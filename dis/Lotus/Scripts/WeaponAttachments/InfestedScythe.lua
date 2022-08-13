; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: SETGLOBAL R2 K0        ; LaunchProjectile := R2
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R5 K1        ; DropPools := R5
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R6 K2        ; GiveStun := R6
 20 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K3        ; BlindOnEnter := R6
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5163741e]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x74dcae95
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x8210110e
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x32316a21]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x32903be1
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x593dc9a8
 20 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x003c792f]
 21 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x6162d901]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xeea7f8c4]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0x13da28fd]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xeea7f8c4]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R7 R9        ; R7 := R9
 36 [-]: SETTABLE  R7 K13 R1    ; R7["bank"] := R1
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 38 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x05909209]
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: MOVE      R15 R2       ; R15 := R2
 44 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 45 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 94
 49 [-]: JMP       94           ; PC := 94
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0x263a3cc2]
 60 [-]: MOVE      R13 R10      ; R13 := R10
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10[0x13fe5c2e]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 0        ; if not R12 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R11 1        ; R11 := 1.000000
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADK     R11 2        ; R11 := 2.000000
 70 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2[0x68d708a7]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x61b59a83]
 73 [-]: MOVE      R15 R9       ; R15 := R9
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: SELF      R13 R9 K21   ; R14 := R9; R13 := R9[0xfe447379]
 76 [-]: MOVE      R15 R2       ; R15 := R2
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: SELF      R13 R9 K22   ; R14 := R9; R13 := R9[0xcddf4fd7]
 79 [-]: MOVE      R15 R11      ; R15 := R11
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 82 [-]: MOVE      R14 R8       ; R14 := R8
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 87 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x05909209]
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: MOVE      R16 R6       ; R16 := R6
 90 [-]: MOVE      R17 R7       ; R17 := R7
 91 [-]: MOVE      R18 R9       ; R18 := R9
 92 [-]: MOVE      R19 R2       ; R19 := R2
 93 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 94 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mGoo"] := nil
  3 [-]: SETTABLE  R0 K2 K3     ; R0["mTimeRemaining"] := 0.000000
  4 [-]: SETTABLE  R0 K4 K3     ; R0["mLifeTime"] := 0.000000
  5 [-]: SETTABLE  R0 K5 K6     ; R0["mCurrentScale"] := 1.000000
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #2.1)
  7 [-]: SETTABLE  R0 K7 R1     ; R0["Update"] := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2.2)
  9 [-]: SETTABLE  R0 K8 R1     ; R0["OnRiftPaused"] := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #2.3)
 11 [-]: SETTABLE  R0 K9 R1     ; R0["OnRiftResume"] := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLifeTime"]
  2 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLifeTime"]
  5 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  6 [-]: SETTABLE  R0 K0 R2     ; R0["mLifeTime"] := R2
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLifeTime"]
  8 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x59c96e77]
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mGoo"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mTimeRemaining"]
 16 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb62ecfe0]
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mTimeRemaining"]
 22 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SETTABLE  R0 K5 R2     ; R0["mTimeRemaining"] := R2
 25 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mGoo"]
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x2d9ba74f]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x9bafffe3
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xa6d4eafe
 29 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mCurrentScale"]
 30 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mTimeRemaining"]
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0xcdd0c718
 32 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 33 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mGoo"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGoo"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x9d668f53]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "RIFT_PAUSE"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mGoo"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGoo"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd8ececcc]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "RIFT_PAUSE"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 1.600000
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  7 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["mGoo"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mGoo"]
 12 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x1f420a3a]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: RETURN    R9 2         ; return R9
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x00046924
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xdb88e2d9]
  7 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd1586535]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
 12 [-]: LOADK     R10 0        ; R10 := 0.000000
 13 [-]: LOADK     R11 50       ; R11 := 50.000000
 14 [-]: LOADK     R12 0        ; R12 := 0.000000
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 17 [-]: LOADNIL   R9 R9        ; R9 := nil
 18 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 19 [-]: GETGLOBAL R11 K5       ; R11 := gBaseAvatarType
 20 [-]: GETGLOBAL R12 K6       ; R12 := gHitProxyType
 21 [-]: GETGLOBAL R13 K7       ; R13 := 0x9191fc01
 22 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: MOVE      R12 R3       ; R12 := R3
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 27 [-]: TEST      R5 1         ; if R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x3630e649]
 41 [-]: LOADK     R6 -180      ; R6 := -180.000000
 42 [-]: LOADK     R7 180       ; R7 := 180.000000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SETTABLE  R4 K8 R5     ; R4["bank"] := R5
 45 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xcd73323e]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x05909209]
 49 [-]: GETGLOBAL R8 K7        ; R8 := 0x9191fc01
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: MOVE      R11 R5       ; R11 := R5
 53 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 54 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x65d389cb]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0xcdd0c718
 57 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0xc1595bd5]
 58 [-]: GETGLOBAL R11 K16      ; R11 := gTriggerType
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5[0xde321e6f]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xbb4a3d82]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xfc42dd43]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: GETGLOBAL R12 K20      ; R12 := 0xc8802016
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 69 [-]: JMP       90           ; PC := 90
 70 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0xa9365339]
 71 [-]: MOVE      R19 R5       ; R19 := R5
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xf4dc3420]
 74 [-]: MOVE      R19 R10      ; R19 := R10
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0xcddf4fd7]
 77 [-]: MOVE      R19 R11      ; R19 := R11
 78 [-]: CALL      R17 3 1      ; R17(R18,R19)
 79 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xdb7325e3]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: GETUPVAL  R18 U1       ; R18 := U1
 82 [-]: MUL       R18 K26 R18  ; R18 := 1.500000 * R18
 83 [-]: SETTABLE  R17 K25 R18  ; R17["x"] := R18
 84 [-]: GETUPVAL  R18 U1       ; R18 := U1
 85 [-]: MUL       R18 K26 R18  ; R18 := 1.500000 * R18
 86 [-]: SETTABLE  R17 K27 R18  ; R17["z"] := R18
 87 [-]: SELF      R18 R16 K28  ; R19 := R16; R18 := R16[0xb3c6250f]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: CALL      R18 3 1      ; R18(R19,R20)
 90 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 70; R14 := R15 end
 91 [-]: JMP       70           ; PC := 70
 92 [-]: SELF      R18 R6 K29   ; R19 := R6; R18 := R6[0xc9f6a7d7]
 93 [-]: GETGLOBAL R20 K30      ; R20 := gDecalProjectorType
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: GETGLOBAL R19 K31      ; R19 := 0x7b998233
 96 [-]: MOVE      R20 R18      ; R20 := R18
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 1        ; if R19 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0xb3c6250f]
101 [-]: GETUPVAL  R21 U1       ; R21 := U1
102 [-]: MUL       R21 R21 K32  ; R21 := R21 * 2.500000
103 [-]: GETUPVAL  R22 U1       ; R22 := U1
104 [-]: MUL       R22 R22 K32  ; R22 := R22 * 2.500000
105 [-]: LOADK     R23 1        ; R23 := 1.000000
106 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
107 [-]: GETUPVAL  R19 U2       ; R19 := U2
108 [-]: CALL      R19 1 2      ; R19 := R19()
109 [-]: SETTABLE  R19 K33 R6   ; R19["mGoo"] := R6
110 [-]: SETTABLE  R19 K34 R8   ; R19["mTimeRemaining"] := R8
111 [-]: GETGLOBAL R20 K36      ; R20 := 0x4e8ac6bd
112 [-]: SETTABLE  R19 K35 R20  ; R19["mLifeTime"] := R20
113 [-]: SETTABLE  R19 K37 R7   ; R19["mCurrentScale"] := R7
114 [-]: RETURN    R19 2        ; return R19
115 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R3 K2        ; R3 := 0.150000
 11 [-]: MOVE      R4 R3        ; R4 := R3
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x71c3065d]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x5163741e]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x72eb9340
 18 [-]: SETUPVAL  R7 U0        ; U82 := R0
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 21 [-]: GETGLOBAL R9 K6        ; R9 := _T
 22 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["harlequinLightClones"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 27 [-]: GETGLOBAL R9 K6        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["harlequinLightClones"]
 29 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6[0x388577d5]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R8 K6        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["harlequinLightClones"]
 37 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x388577d5]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 40 [-]: LEN       R7 R8        ; R7 := # R8
 41 [-]: EQ        0 R7 K9      ; if R7 ~= 0.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R8 K5        ; R8 := 0x72eb9340
 44 [-]: SETUPVAL  R8 U0        ; U82 := R0
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x9bafffe3
 47 [-]: GETGLOBAL R9 K5        ; R9 := 0x72eb9340
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0x88d82e2a
 49 [-]: DIV       R11 R7 K12   ; R11 := R7 / 4.000000
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: SETUPVAL  R8 U0        ; U82 := R0
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x55f27c30]
 54 [-]: GETGLOBAL R9 K15       ; R9 := 0x76f40ebf
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: MUL       R10 R10 K16  ; R10 := R10 * 2.000000
 57 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SETUPVAL  R8 U1        ; U82 := R1
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x76f40ebf
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 63 [-]: DIV       R8 R8 K16    ; R8 := R8 / 2.000000
 64 [-]: SETUPVAL  R8 U0        ; U82 := R0
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: DIV       R3 K17 R8    ; R3 := 1.333000 / R8
 67 [-]: GETGLOBAL R8 K18       ; R8 := 0xa6d4eafe
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 70 [-]: SETGLOBAL R8 K18       ; (0xa6d4eafe) := R8
 71 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x13fe5c2e]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: LOADBOOL  R9 0 0       ; R9 := false
 74 [-]: LOADBOOL  R10 0 0      ; R10 := false
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 77 [-]: LOADK     R12 0        ; R12 := 0.000000
 78 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 180
 82 [-]: JMP       180          ; PC := 180
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0x67652851
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: GETGLOBAL R14 K21      ; R14 := 0xbe190284
 86 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xa31f54c7]
 87 [-]: SELF      R16 R6 K23   ; R17 := R6; R16 := R6[0x2d0a291f]
 88 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 89 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 90 [-]: MOVE      R9 R14       ; R9 := R14
 91 [-]: TEST      R8 0         ; if not R8 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: TEST      R9 0         ; if not R9 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADK     R13 0        ; R13 := 0.000000
 96 [-]: TEST      R8 0         ; if not R8 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: TEST      R9 0         ; if not R9 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R14 K24      ; R14 := 0xc8802016
103 [-]: MOVE      R15 R5       ; R15 := R5
104 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0x4a5da76a]
107 [-]: CALL      R19 2 1      ; R19(R20)
108 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 106; R16 := R17 end
109 [-]: JMP       106          ; PC := 106
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R19 K26      ; R19 := 0xcfc01047
112 [-]: MOVE      R20 R5       ; R20 := R5
113 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0x8531f54b]
116 [-]: CALL      R24 2 1      ; R24(R25)
117 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 115; R21 := R22 end
118 [-]: JMP       115          ; PC := 115
119 [-]: MOVE      R10 R9       ; R10 := R9
120 [-]: SUB       R4 R4 R13    ; R4 := R4 - R13
121 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
122 [-]: LT        0 R4 K9      ; if R4 >= 0.000000 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: MOVE      R4 R3        ; R4 := R3
125 [-]: LEN       R24 R5       ; R24 := # R5
126 [-]: GETUPVAL  R25 U1       ; R25 := U1
127 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
130 [-]: MOVE      R25 R2       ; R25 := R2
131 [-]: CALL      R24 2 2      ; R24 := R24(R25)
132 [-]: TEST      R24 1        ; if R24 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETUPVAL  R24 U2       ; R24 := U2
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: MOVE      R26 R5       ; R26 := R5
137 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
138 [-]: EQ        1 R24 K28    ; if R24 == nil then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R25 K29      ; R25 := 0x33bdd652
141 [-]: GETTABLE  R25 R25 K30  ; R25 := R25[0x23d5322f]
142 [-]: MOVE      R26 R5       ; R26 := R5
143 [-]: MOVE      R27 R24      ; R27 := R24
144 [-]: CALL      R25 3 1      ; R25(R26,R27)
145 [-]: LEN       R25 R5       ; R25 := # R5
146 [-]: LOADK     R26 1        ; R26 := 1.000000
147 [-]: LOADK     R27 -1       ; R27 := -1.000000
148 [-]: FORPREP   R25 164      ; R25 -= R27; PC := 164
149 [-]: GETTABLE  R29 R5 R28   ; R29 := R5[R28]
150 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
151 [-]: GETTABLE  R31 R29 K31  ; R31 := R29["mGoo"]
152 [-]: CALL      R30 2 2      ; R30 := R30(R31)
153 [-]: TEST      R30 0        ; if not R30 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R30 K29      ; R30 := 0x33bdd652
156 [-]: GETTABLE  R30 R30 K32  ; R30 := R30[0x9c1f3b5a]
157 [-]: MOVE      R31 R5       ; R31 := R5
158 [-]: MOVE      R32 R28      ; R32 := R28
159 [-]: CALL      R30 3 1      ; R30(R31,R32)
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R30 R29 K33  ; R31 := R29; R30 := R29[0xfaa69527]
162 [-]: MOVE      R32 R13      ; R32 := R13
163 [-]: CALL      R30 3 1      ; R30(R31,R32)
164 [-]: FORLOOP   R25 149      ; R25 += R27; if R25 <= R26 then begin PC := 149; R28 := R25 end
165 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
166 [-]: MOVE      R31 R1       ; R31 := R1
167 [-]: CALL      R30 2 2      ; R30 := R30(R31)
168 [-]: TEST      R30 1        ; if R30 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: LEN       R30 R5       ; R30 := # R5
173 [-]: EQ        0 R30 K9     ; if R30 ~= 0.000000 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R30 K34      ; R30 := 0xcbd666e1
177 [-]: LOADK     R31 0        ; R31 := 0.000000
178 [-]: CALL      R30 2 1      ; R30(R31)
179 [-]: JMP       78           ; PC := 78
180 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
181 [-]: MOVE      R31 R1       ; R31 := R1
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: TEST      R30 1        ; if R30 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R30 K35      ; R30 := 0x89326c93
186 [-]: SELF      R30 R30 K36  ; R31 := R30; R30 := R30[0x59c96e77]
187 [-]: MOVE      R32 R1       ; R32 := R1
188 [-]: CALL      R30 3 1      ; R30(R31,R32)
189 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc4dff581]
  3 [-]: LOADK     R4 8         ; R4 := 8.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x30eb0cc3]
  8 [-]: LOADK     R4 6         ; R4 := 6.000000
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x30eb0cc3]
 20 [-]: LOADK     R4 6         ; R4 := 6.000000
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "ACID_BLIND"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gLotusNpcAvatarType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 88
 11 [-]: JMP       88           ; PC := 88
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x388577d5]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["OrokinTraps"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K6        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["OrokinTraps"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: TEST      R5 1         ; if R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R5 K6        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["OrokinTraps"]
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["_refs"]
 28 [-]: EQ        0 R6 K9      ; if R6 ~= 1.000000 then PC := 88
 29 [-]: JMP       88           ; PC := 88
 30 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x2645258e]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 88
 33 [-]: JMP       88           ; PC := 88
 34 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x0e46e45b]
 35 [-]: LOADK     R8 7         ; R8 := 7.000000
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 1         ; if R6 then PC := 88
 38 [-]: JMP       88           ; PC := 88
 39 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xb61e5a1a]
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: LOADK     R9 1         ; R9 := 1.500000
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xebee1da1]
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x18d05d30]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 81
 50 [-]: JMP       81           ; PC := 81
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 52 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xfa9e477f]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: TEST      R7 1         ; if R7 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xfa9e477f]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x95328115]
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xc4dff581]
 64 [-]: LOADK     R9 8         ; R9 := 8.000000
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: TEST      R7 1         ; if R7 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x0f89a4d4]
 69 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 70 [-]: LOADK     R10 K23      ; R10 := "EXCALIBUR_BLIND"
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LOADBOOL  R10 0 0      ; R10 := false
 73 [-]: LOADK     R11 3        ; R11 := 3.000000
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: LOADBOOL  R13 1 0      ; R13 := true
 76 [-]: GETGLOBAL R14 K24      ; R14 := 0x55730e1a
 77 [-]: LOADK     R15 0        ; R15 := 0.000000
 78 [-]: SUB       R16 R3 K9    ; R16 := R3 - 1.000000
 79 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: SETUPVAL  R6 U0        ; U82 := R0
 82 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0xd5f7912b]
 83 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 84 [-]: LOADK     R10 K26      ; R10 := "GiveStun"
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: LOADBOOL  R10 0 0      ; R10 := false
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: RETURN    R0 1         ; return 


