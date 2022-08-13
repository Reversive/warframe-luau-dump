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
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x1021cdf7
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: LOADK     R7 40        ; R7 := 40.000000
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7d108ddb]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa39bb54b]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LEN       R6 R3        ; R6 := # R3
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ec552a6
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["visible"]
 25 [-]: TEST      R5 0         ; if not R5 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 28 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["avatar"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["avatar"]
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x73901acf]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["distanceToTarget"]
 38 [-]: GETGLOBAL R6 K13       ; R6 := 0x4243a037
 39 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["distanceToTarget"]
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0x86f495d5
 43 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x48d05257]
 46 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["avatar"]
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x21b4c60e]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xcc79ff20
 10 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x7027c544]
 11 [-]: GETGLOBAL R10 K6       ; R10 := 0x0ed8b456
 12 [-]: LOADBOOL  R11 0 0      ; R11 := false
 13 [-]: LOADK     R12 2        ; R12 := 2.000000
 14 [-]: LOADK     R13 1        ; R13 := 1.000000
 15 [-]: LOADBOOL  R14 1 0      ; R14 := true
 16 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x2047cfe7]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x73901acf]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xfa9e477f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xf6ebd926]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xf5527472]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x003c792f]
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 55 [-]: LOADK     R11 K16      ; R11 := "GAME_C1_SPINE1"
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: MOVE      R6 R8        ; R6 := R8
 59 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x003c792f]
 60 [-]: GETGLOBAL R10 K17      ; R10 := 0x8751f1a3
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: GETGLOBAL R9 K18       ; R9 := 0x20b7f774
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x659d451f]
 67 [-]: GETGLOBAL R12 K20      ; R12 := 0xaec1ada0
 68 [-]: LOADBOOL  R13 0 0      ; R13 := false
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x7d108ddb]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: LEN       R11 R10      ; R11 := # R10
 74 [-]: GETGLOBAL R12 K23      ; R12 := 0x35a9d807
 75 [-]: TEST      R12 0        ; if not R12 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADK     R11 1        ; R11 := 1.000000
 78 [-]: LOADNIL   R12 R12      ; R12 := nil
 79 [-]: LOADK     R13 1        ; R13 := 1.000000
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: LOADK     R15 1        ; R15 := 1.000000
 82 [-]: FORPREP   R13 111      ; R13 -= R15; PC := 111
 83 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1[0x003c792f]
 84 [-]: GETGLOBAL R19 K17      ; R19 := 0x8751f1a3
 85 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 86 [-]: GETGLOBAL R18 K18      ; R18 := 0x20b7f774
 87 [-]: MOVE      R19 R17      ; R19 := R17
 88 [-]: MOVE      R20 R6       ; R20 := R6
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: GETTABLE  R19 R18 K24  ; R19 := R18["pitch"]
 91 [-]: GETGLOBAL R20 K25      ; R20 := 0x887b2943
 92 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 93 [-]: SETTABLE  R18 K24 R19  ; R18["pitch"] := R19
 94 [-]: GETTABLE  R19 R18 K26  ; R19 := R18["heading"]
 95 [-]: GETGLOBAL R20 K27      ; R20 := 0xc163f229
 96 [-]: GETGLOBAL R21 K28      ; R21 := 0x93f13cb5
 97 [-]: GETGLOBAL R22 K29      ; R22 := 0x424faf8b
 98 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 99 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
100 [-]: SETTABLE  R18 K26 R19  ; R18["heading"] := R19
101 [-]: GETGLOBAL R19 K21      ; R19 := 0x89326c93
102 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x05909209]
103 [-]: GETGLOBAL R21 K31      ; R21 := 0x78403f35
104 [-]: MOVE      R22 R17      ; R22 := R17
105 [-]: MOVE      R23 R18      ; R23 := R18
106 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
107 [-]: MOVE      R12 R19      ; R12 := R19
108 [-]: SELF      R19 R12 K32  ; R20 := R12; R19 := R12[0x263a3cc2]
109 [-]: MOVE      R21 R1       ; R21 := R1
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: FORLOOP   R13 83       ; R13 += R15; if R13 <= R14 then begin PC := 83; R16 := R13 end
112 [-]: RETURN    R0 1         ; return 


