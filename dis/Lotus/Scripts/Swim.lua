; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  7 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  8 [-]: SETGLOBAL R4 K0        ; Swim := R4
  9 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K1        ; SwimExit := R4
 13 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K2        ; SwimBreak := R4
 16 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 17 [-]: SETGLOBAL R4 K3        ; SwimUnder := R4
 18 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 19 [-]: SETGLOBAL R4 K4        ; SwimToEntity := R4
 20 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 21 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R5 K5        ; CameraBreak := R5
 25 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R5 K6        ; CameraUnder := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x62d9cc22]
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R5 1         ; R5 := 1.000000
  2 [-]: GETGLOBAL R6 K0        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["targetSwimOcclusion"]
  4 [-]: EQ        1 R6 R3      ; if R6 == R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R6 K0        ; R6 := _T
  7 [-]: SETTABLE  R6 K1 R3     ; R6["targetSwimOcclusion"] := R3
  8 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x9bafffe3
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xb693b6c1
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 22 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: GETGLOBAL R7 K0        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["targetSwimOcclusion"]
 28 [-]: NOT       R7 R7        ; R7 := not R7
 29 [-]: EQ        0 R7 R3      ; if R7 ~= R3 then PC := 8
 30 [-]: JMP       8            ; PC := 8
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: JMP       8            ; PC := 8
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETGLOBAL R9 K0        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["targetSwimOcclusion"]
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa5e492d4]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x2ab5012f
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x659d451f]
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2ab5012f
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa5e492d4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       26           ; PC := 26
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x2f0f8b3c
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x2f0f8b3c
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x86ef0ef6
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0x6fe69f2d
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc9ad630d
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xc9ad630d
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcb3851b8]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x196abf4b
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbdca454d
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbdca454d
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x68180495
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: SETGLOBAL R1 K3        ; (0x68180495) := R1
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x72de4790
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: SETGLOBAL R1 K4        ; (0x72de4790) := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xb6740484
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0xb6740484
 33 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x85f5ec34
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x85f5ec34
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: SETGLOBAL R1 K3        ; (0x72de4790) := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc9ad630d
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xc9ad630d
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x93a7a525
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x93a7a525
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xb6740484
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa2880940]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa5e492d4]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x2f57af72]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LEN       R3 R2        ; R3 := # R2
 37 [-]: LT        0 K10 R3     ; if 1.000000 >= R3 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 40 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xa0f9538b]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x020d4331]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xb88b1eca]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1fccfa58
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x1fccfa58
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x1fccfa58
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xcb3851b8]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x020d4331]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe8997bb4]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gZoneAttribsType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K4        ; R6 := "Backdrop"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 10 [-]: LOADK     R7 K5        ; R7 := "FlyIn"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: LEN       R8 R3        ; R8 := # R3
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 16 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 17 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 22 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x22da1852]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: EQ        1 R11 R5     ; if R11 == R5 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 27 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xefe29e59]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 33 [-]: MOVE      R12 R4       ; R12 := R4
 34 [-]: GETTABLE  R13 R3 R10   ; R13 := R3[R10]
 35 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xe79e7ef4]
 36 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 37 [-]: CALL      R11 0 1      ; R11(R12,...)
 38 [-]: FORLOOP   R7 16        ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: LEN       R12 R4       ; R12 := # R4
 41 [-]: LOADK     R13 1        ; R13 := 1.000000
 42 [-]: FORPREP   R11 73       ; R11 -= R13; PC := 73
 43 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 44 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: TEST      R2 0         ; if not R2 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 51 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xf9ffc2dd]
 52 [-]: CALL      R15 2 1      ; R15(R16)
 53 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 54 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xae5347dd]
 55 [-]: CALL      R15 2 1      ; R15(R16)
 56 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 57 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x31376c14]
 58 [-]: LOADBOOL  R17 0 0      ; R17 := false
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 62 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x5e78b499]
 63 [-]: MOVE      R17 R0       ; R17 := R0
 64 [-]: CALL      R15 3 1      ; R15(R16,R17)
 65 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 66 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x16a61ad1]
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R15 3 1      ; R15(R16,R17)
 69 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 70 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x31376c14]
 71 [-]: LOADBOOL  R17 1 0      ; R17 := true
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 74 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xb718e83d]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x70774bd4
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xe4e4a786
  7 [-]: TEST      R1 0         ; if not R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa5e492d4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x60130201
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x7c1a0374]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["postProcess"]
 23 [-]: SETTABLE  R1 K9 K10    ; R1["focalFarDepth"] := 0.000000
 24 [-]: SETTABLE  R1 K11 K10   ; R1["focalFarPlane"] := 0.000000
 25 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x0476350b]
 26 [-]: GETGLOBAL R4 K13       ; R4 := 0x57d00143
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: LOADBOOL  R2 0 0       ; R2 := false
 29 [-]: SETGLOBAL R2 K14       ; (0x68180495) := R2
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x49f2bb82]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x70774bd4
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LOADK     R5 -1        ; R5 := -1.000000
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa5e492d4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc5f733f8]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x7c1a0374]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["postProcess"]
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x24d4d101
 22 [-]: SETTABLE  R1 K8 R2     ; R1["focalFarDepth"] := R2
 23 [-]: GETGLOBAL R2 K11       ; R2 := 0xb70d40ce
 24 [-]: SETTABLE  R1 K10 R2    ; R1["focalFarPlane"] := R2
 25 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x0476350b]
 26 [-]: GETGLOBAL R4 K13       ; R4 := 0x2fcb3086
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K14       ; R2 := 0xe4e4a786
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETGLOBAL R3 K15       ; R3 := 0xceeda6a7
 33 [-]: GETGLOBAL R4 K16       ; R4 := 0x3fbe06ec
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 37 [-]: GETGLOBAL R3 K18       ; R3 := 0x2f0f8b3c
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETGLOBAL R3 K18       ; R3 := 0x2f0f8b3c
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: GETGLOBAL R6 K19       ; R6 := 0x86ef0ef6
 46 [-]: GETGLOBAL R7 K20       ; R7 := 0x6fe69f2d
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


