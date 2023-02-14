; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: SETGLOBAL R4 K0        ; BeamTurret := R4
  9 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 10 [-]: SETGLOBAL R4 K1        ; ProjectileTurret := R4
 11 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; AgentBeamTurret := R4
 14 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K3        ; AgentProjectileTurret := R4
 17 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R4 K4        ; ScriptTurret := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 9999.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: LEN       R5 R1        ; R5 := # R1
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 19        ; R4 -= R6; PC := 19
  7 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xbebad19f]
  8 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xee0bc178]
 13 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: TEST      R9 1         ; if R9 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R8        ; R2 := R8
 18 [-]: GETTABLE  R3 R1 R7     ; R3 := R1[R7]
 19 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x808b79e6]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: LEN       R5 R1        ; R5 := # R1
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 15 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 20 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x9d6904c1]
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: TEST      R8 1         ; if R8 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 26 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf2deaf69]
 27 [-]: GETGLOBAL R10 K4       ; R10 := gLotusSentinelAvatarType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 1         ; if R8 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 32 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf2deaf69]
 33 [-]: GETGLOBAL R10 K5       ; R10 := gAutoTurretAvatarType
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 1         ; if R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 38 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x6bdd0bdf
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: MOVE      R2 R4        ; R2 := R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: JMP       5            ; PC := 5
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 23
 22 [-]: JMP       23           ; PC := 23
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 94
 27 [-]: JMP       94           ; PC := 94
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 94
 32 [-]: JMP       94           ; PC := 94
 33 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd2715720]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LE        1 R4 K5      ; if R4 <= 0.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x2047cfe7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xa2880940]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xfb669000]
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe60a5f7
 47 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0x443a8d0b
 51 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0x147aebc6
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 60 [-]: LOADNIL   R7 R7        ; R7 := nil
 61 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 90
 65 [-]: JMP       90           ; PC := 90
 66 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x05909209]
 73 [-]: GETGLOBAL R10 K16      ; R10 := 0x74dcae95
 74 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2[0xd1586535]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 77 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 78 [-]: MOVE      R7 R8        ; R7 := R8
 79 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x6ba9f611]
 85 [-]: CONST     R10 250      ; R10 := 250.000000
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x419785d7]
 88 [-]: MOVE      R10 R5       ; R10 := R5
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 91 [-]: GETGLOBAL R9 K20       ; R9 := 0x76189d8a
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: JMP       23           ; PC := 23
 94 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xa2880940]
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc85463d2
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x56c01834]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0cca925a]
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0xc85463d2
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4e5939a5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x45567cfc
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: CONST     R5 10        ; R5 := 10.000000
 10 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x45567cfc
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONST     R6 10        ; R6 := 10.000000
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       11           ; PC := 11
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x1bb6372d
 31 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: CONST     R6 30        ; R6 := 30.000000
 34 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x4e5939a5]
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x1bb6372d
 43 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: CONST     R7 30        ; R7 := 30.000000
 46 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: JMP       35           ; PC := 35
 52 [-]: GETGLOBAL R3 K7        ; R3 := 0xc85463d2
 53 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x56c01834]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x0cca925a]
 58 [-]: GETGLOBAL R5 K7        ; R5 := 0xc85463d2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: RETURN    R0 1         ; return 


