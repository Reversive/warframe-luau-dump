; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ExtrudePoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: SETGLOBAL R3 K2        ; JavelinSlowFx := R3
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K3        ; JavelinSlowEnter := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K4        ; JavelinSlowExit := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K5        ; JavelinProximity := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K6        ; DoStun := R3
 19 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 20 [-]: SETGLOBAL R3 K7        ; JavelinStart := R3
 21 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K8        ; JavelinStopped := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 3
 15 [-]: JMP       3            ; PC := 3
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf5b3034c]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: JMP       3            ; PC := 3
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xeb306cde
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 14 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x47901f07]
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0xeb306cde
 16 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 17 [-]: GETGLOBAL R10 K4       ; R10 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_VECTOR
 19 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_ROTATION
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xd5f7912b]
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 29 [-]: LOADK     R11 K9       ; R11 := "JavelinSlowFx"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADBOOL  R11 0 0      ; R11 := false
 32 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 33 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x673d272d]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: LOADK     R11 -1       ; R11 := -1.000000
 36 [-]: GETTABLE  R12 R2 K11   ; R12 := R2["x"]
 37 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["y"]
 38 [-]: GETTABLE  R14 R2 K13   ; R14 := R2["z"]
 39 [-]: LOADK     R15 0        ; R15 := 0.000000
 40 [-]: LOADBOOL  R16 1 0      ; R16 := true
 41 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 42 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xeb306cde
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0xeb306cde
 14 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf5b3034c]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x2b54251b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x3f05fbd8
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf37943ff]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x53c3399f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x13d5d3fb]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: TEST      R5 1         ; if R5 then PC := 27
 68 [-]: JMP       27           ; PC := 27
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: JMP       27           ; PC := 27
 71 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x05eeb9db]
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf4e253b6]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: LOADK     R5 0         ; R5 := 0.000000
 77 [-]: GETGLOBAL R6 K10       ; R6 := 0x878e23da
 78 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 102
 79 [-]: JMP       102          ; PC := 102
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R3        ; R7 := R3
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 89 [-]: CALL      R6 1 2       ; R6 := R6()
 90 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 91 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xab3976f8]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 77
 94 [-]: JMP       77           ; PC := 77
 95 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x3391da22]
 96 [-]: GETGLOBAL R8 K14       ; R8 := 0xb7cbd06b
 97 [-]: LOADK     R9 K15       ; R9 := 340282346638528859811704183484516925440.000000
 98 [-]: LOADK     R10 K15      ; R10 := 340282346638528859811704183484516925440.000000
 99 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
100 [-]: CALL      R6 0 1       ; R6(R7,...)
101 [-]: JMP       77           ; PC := 77
102 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x7c813e79]
103 [-]: LOADBOOL  R8 1 0       ; R8 := true
104 [-]: LOADBOOL  R9 1 0       ; R9 := true
105 [-]: LOADK     R10 0        ; R10 := 0.000000
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x3ae45ec0]
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xf9b4bbbd
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: LOADK     R5 4         ; R5 := 4.000000
  5 [-]: LOADK     R6 2         ; R6 := 2.000000
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: LOADK     R8 1         ; R8 := 1.000000
  8 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x3f05fbd8
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x58236d58
 25 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc1595bd5]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x13778180
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5d985c7e]
 39 [-]: LOADNIL   R5 R5        ; R5 := nil
 40 [-]: LOADBOOL  R6 0 0       ; R6 := false
 41 [-]: LOADK     R7 2         ; R7 := 2.000000
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: LOADBOOL  R9 0 0       ; R9 := false
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 53 [-]: JMP       14           ; PC := 14
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5d985c7e]
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: LOADBOOL  R6 0 0       ; R6 := false
 62 [-]: LOADK     R7 2         ; R7 := 2.000000
 63 [-]: LOADK     R8 1         ; R8 := 1.000000
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: LOADK     R10 1        ; R10 := 1.000000
 66 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7c813e79]
 74 [-]: LOADBOOL  R5 1 0       ; R5 := true
 75 [-]: LOADBOOL  R6 1 0       ; R6 := true
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x3ae45ec0]
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x387ada9f
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x419785d7]
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x3f05fbd8
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x383d2e7d]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 71
 22 [-]: JMP       71           ; PC := 71
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K7        ; R5 := gTennoAvatarType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x1ac1655c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x98e26311]
 31 [-]: LOADK     R5 5         ; R5 := 5.000000
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x7c813e79]
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x3ae45ec0]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       91           ; PC := 91
 49 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xc1595bd5]
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0x13778180
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa83b7094]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0xa019b06e
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xe28aa928]
 57 [-]: GETGLOBAL R6 K19       ; R6 := ZERO_VECTOR
 58 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xc6ddbc86]
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: LEN       R4 R3        ; R4 := # R3
 62 [-]: LE        0 R4 K21     ; if R4 > 1.000000 then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xd5f7912b]
 65 [-]: GETGLOBAL R6 K23       ; R6 := 0x0469f296
 66 [-]: LOADK     R7 K24       ; R7 := "DoStun"
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: JMP       91           ; PC := 91
 71 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0xed324116]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 74 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x05909209]
 75 [-]: GETGLOBAL R7 K27       ; R7 := 0xd1ea63ff
 76 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0xd1586535]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K29       ; R9 := ZERO_ROTATION
 79 [-]: MOVE      R10 R4       ; R10 := R4
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 83 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x05909209]
 84 [-]: GETGLOBAL R7 K30       ; R7 := 0xa4cd4dd6
 85 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0xd1586535]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K29       ; R9 := ZERO_ROTATION
 88 [-]: MOVE      R10 R4       ; R10 := R4
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 91 [-]: RETURN    R0 1         ; return 


