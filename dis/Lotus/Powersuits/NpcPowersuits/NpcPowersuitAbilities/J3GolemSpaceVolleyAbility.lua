; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; UpdateProjectile := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; DeactivateAbility := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x18e0c11b
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe79e7ef4]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["visible"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["avatar"]
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x73901acf]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["distanceToTarget"]
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x4243a037
 34 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["distanceToTarget"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x86f495d5
 38 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["avatar"]
 41 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe79e7ef4]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x48d05257]
 48 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["avatar"]
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: CONST     R4 1         ; R4 := 1.000000
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xcb3851b8]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xb2532845]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xc820cb36
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xf90cce50
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: FORPREP   R6 80        ; R6 -= R8; PC := 80
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: CONST     R11 2        ; R11 := 2.000000
 20 [-]: CONST     R12 1        ; R12 := 1.000000
 21 [-]: FORPREP   R10 79       ; R10 -= R12; PC := 79
 22 [-]: EQ        0 R13 K7     ; if R13 ~= 1.000000 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0x21b4c60e]
 25 [-]: GETGLOBAL R16 K9       ; R16 := 0x04082e9d
 26 [-]: CONST     R17 4        ; R17 := 4.000000
 27 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 28 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0x003c792f]
 29 [-]: GETGLOBAL R16 K11      ; R16 := 0x94d995ce
 30 [-]: LOADKB    R17 1 0      ; R17 := true
 31 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 32 [-]: MOVE      R4 R14       ; R4 := R14
 33 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0xea0832ea]
 34 [-]: GETGLOBAL R16 K11      ; R16 := 0x94d995ce
 35 [-]: LOADKB    R17 1 0      ; R17 := true
 36 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 37 [-]: MOVE      R5 R14       ; R5 := R14
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0x21b4c60e]
 40 [-]: GETGLOBAL R16 K13      ; R16 := 0x010829e4
 41 [-]: CONST     R17 4        ; R17 := 4.000000
 42 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 43 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0x003c792f]
 44 [-]: GETGLOBAL R16 K14      ; R16 := 0x93d9943b
 45 [-]: LOADKB    R17 1 0      ; R17 := true
 46 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 47 [-]: MOVE      R4 R14       ; R4 := R14
 48 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0xea0832ea]
 49 [-]: GETGLOBAL R16 K14      ; R16 := 0x93d9943b
 50 [-]: LOADKB    R17 1 0      ; R17 := true
 51 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 52 [-]: MOVE      R5 R14       ; R5 := R14
 53 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x659d451f]
 54 [-]: GETGLOBAL R16 K16      ; R16 := 0xaec1ada0
 55 [-]: LOADKB    R17 0 0      ; R17 := false
 56 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 57 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 58 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x05909209]
 59 [-]: GETGLOBAL R16 K18      ; R16 := 0x74dcae95
 60 [-]: MOVE      R17 R4       ; R17 := R4
 61 [-]: MOVE      R18 R5       ; R18 := R5
 62 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 63 [-]: GETGLOBAL R15 K19      ; R15 := 0x7b998233
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x263a3cc2]
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: GETGLOBAL R15 K19      ; R15 := 0x7b998233
 72 [-]: MOVE      R16 R2       ; R16 := R2
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x419785d7]
 77 [-]: MOVE      R17 R2       ; R17 := R2
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: FORLOOP   R10 22       ; R10 += R12; if R10 <= R11 then begin PC := 22; R13 := R10 end
 80 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 81 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xb2532845]
 82 [-]: GETGLOBAL R17 K22      ; R17 := 0x72b619f7
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0x21b4c60e]
 85 [-]: GETGLOBAL R17 K23      ; R17 := 0xe0eb1767
 86 [-]: CONST     R18 3        ; R18 := 3.000000
 87 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 88 [-]: GETGLOBAL R15 K24      ; R15 := 0xcbd666e1
 89 [-]: CONST     R16 1        ; R16 := 1.000000
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcd73323e]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf5527472]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 K4        ; R2 := 0.100000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       1            ; PC := 1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: LOADNIL   R2 R2        ; R2 := nil
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe79e7ef4]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 102
 43 [-]: JMP       102          ; PC := 102
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8b5b1f58]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LOADK     R4 K8        ; R4 := 340282346638528859811704183484516925440.000000
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: CONST     R6 1         ; R6 := 1.000000
 50 [-]: LEN       R7 R3        ; R7 := # R3
 51 [-]: CONST     R8 1         ; R8 := 1.000000
 52 [-]: FORPREP   R6 86        ; R6 -= R8; PC := 86
 53 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 54 [-]: LOADKB    R11 0 0      ; R11 := false
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0x73901acf]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R12 R10 K5   ; R13 := R10; R12 := R10[0xe79e7ef4]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R11 1 0      ; R11 := true
 69 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xbebad19f]
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R13 K11      ; R13 := 0xbb179ebc
 75 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xa2880940]
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: TEST      R11 0        ; if not R11 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: LT        0 R12 R4     ; if R12 >= R4 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R5 R10       ; R5 := R10
 85 [-]: MOVE      R4 R12       ; R4 := R12
 86 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 88 [-]: MOVE      R14 R5       ; R14 := R5
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x419785d7]
 93 [-]: MOVE      R15 R5       ; R15 := R5
 94 [-]: CALL      R13 3 1      ; R13(R14,R15)
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0x1b56d232]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
 99 [-]: LOADK     R14 K15      ; R14 := 0.050000
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       39           ; PC := 39
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


