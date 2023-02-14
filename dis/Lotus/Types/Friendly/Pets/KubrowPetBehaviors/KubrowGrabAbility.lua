; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: CONST     R0 30        ; R0 := 30.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_SPINE1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_HEAD1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R5 K3        ; GetDescriptionInfo := R5
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R5 K4        ; NpcEvaluateAbility := R5
 17 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 18 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R7 K5        ; ActivateAbility := R7
 27 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R7 K6        ; OnProjectile := R7
 30 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R7 K7        ; OnEmbed := R7
 33 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R7 K8        ; DoPull := R7
 38 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R7 K9        ; DeactivateAbility := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        0 R0 K0      ; if R0 >= 1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: CONST     R0 1         ; R0 := 1.000000
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x9b5ddf0b
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x9b5ddf0b
 10 [-]: LEN       R0 R1        ; R0 := # R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x9b5ddf0b
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        0 R0 K0      ; if R0 >= 1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: CONST     R0 1         ; R0 := 1.000000
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x86f495d5
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x86f495d5
 10 [-]: LEN       R0 R1        ; R0 := # R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x86f495d5
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x37e4785a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["distanceToTarget"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["distanceToTarget"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x4243a037
 20 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xd26427a4]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x0e46e45b]
 32 [-]: CONST     R8 12        ; R8 := 12.000000
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x8d380728
 35 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0x1e1a6513
 38 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x7fa0b32a
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0xeec18c44
 44 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf6ebd926]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x5280b883]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xf6ebd926]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: LE        0 K16 R7     ; if 90.000000 > R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8802016
 57 [-]: GETGLOBAL R8 K18       ; R8 := 0x05dd7023
 58 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5[0xf2deaf69]
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: TEST      R12 0        ; if not R12 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R12 0        ; R12 := 0.000000
 66 [-]: RETURN    R12 2        ; return R12
 67 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 60; R9 := R10 end
 68 [-]: JMP       60           ; PC := 60
 69 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x48d05257]
 70 [-]: MOVE      R14 R5       ; R14 := R5
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: CONST     R12 1        ; R12 := 1.000000
 73 [-]: RETURN    R12 2        ; return R12
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "KubrowGrab"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03ea2485
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf376adf1]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R6 R5 R4     ; R6 := R5 * R4
 10 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x003c792f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x003c792f]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: MOVE      R4 R6        ; R4 := R6
 19 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x20b7f774
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 26 [-]: SETTABLE  R8 K4 R2     ; R8["target"] := R2
 27 [-]: SETTABLE  R8 K5 K6     ; R8["pulling"] := false
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SETTABLE  R8 K7 R9     ; R8["damage"] := R9
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x6687f6e0
 33 [-]: SETTABLE  R8 K8 R9     ; R8["precept"] := R9
 34 [-]: GETUPVAL  R9 U4        ; R9 := U4
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K10      ; R10 := _T
 38 [-]: SETTABLE  R10 R9 R8    ; R10[R9] := R8
 39 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x020d4331]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x553549e8]
 42 [-]: MOVE      R12 R7       ; R12 := R7
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x0ed8b456
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x21b4c60e]
 50 [-]: GETGLOBAL R12 K15      ; R12 := 0xcc79ff20
 51 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x7027c544]
 52 [-]: GETGLOBAL R15 K13      ; R15 := 0x0ed8b456
 53 [-]: LOADKB    R16 0 0      ; R16 := false
 54 [-]: CONST     R17 2        ; R17 := 2.000000
 55 [-]: CONST     R18 1        ; R18 := 1.000000
 56 [-]: LOADKB    R19 1 0      ; R19 := true
 57 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 58 [-]: CALL      R10 0 1      ; R10(R11,...)
 59 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x003c792f]
 60 [-]: GETUPVAL  R12 U1       ; R12 := U1
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0x003c792f]
 69 [-]: GETUPVAL  R12 U0       ; R12 := U0
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R4 R10       ; R4 := R10
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: MOVE      R11 R2       ; R11 := R2
 74 [-]: MOVE      R12 R5       ; R12 := R5
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 77 [-]: MOVE      R4 R10       ; R4 := R10
 78 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x659d451f]
 79 [-]: GETGLOBAL R12 K19      ; R12 := 0x520e413d
 80 [-]: LOADKB    R13 0 0      ; R13 := false
 81 [-]: CONST     R14 0        ; R14 := 0.000000
 82 [-]: LOADKB    R15 1 0      ; R15 := true
 83 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 84 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 85 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x18d05d30]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 0        ; if not R10 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R10 K3       ; R10 := 0x20b7f774
 90 [-]: MOVE      R11 R5       ; R11 := R5
 91 [-]: MOVE      R12 R4       ; R12 := R4
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
 94 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x05909209]
 95 [-]: GETGLOBAL R13 K23      ; R13 := 0x78403f35
 96 [-]: MOVE      R14 R5       ; R14 := R5
 97 [-]: MOVE      R15 R10      ; R15 := R10
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
100 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xfe447379]
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: GETGLOBAL R12 K20      ; R12 := 0x89326c93
104 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x18d05d30]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 0        ; if not R12 then PC := 139
107 [-]: JMP       139          ; PC := 139
108 [-]: GETGLOBAL R12 K25      ; R12 := 0xe9f5d579
109 [-]: LT        0 K26 R12    ; if 0.000000 >= R12 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETGLOBAL R13 K27      ; R13 := 0xcbd666e1
112 [-]: CONST     R14 0        ; R14 := 0.000000
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: GETGLOBAL R13 K28      ; R13 := 0x67652851
115 [-]: CALL      R13 1 2      ; R13 := R13()
116 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
117 [-]: GETTABLE  R13 R8 K5    ; R13 := R8["pulling"]
118 [-]: TEST      R13 0        ; if not R13 then PC := 109
119 [-]: JMP       109          ; PC := 109
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       109          ; PC := 109
122 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x18d05d30]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
128 [-]: GETGLOBAL R14 K10      ; R14 := _T
129 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETTABLE  R13 R8 K5    ; R13 := R8["pulling"]
134 [-]: TEST      R13 1        ; if R13 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x949398c2]
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
140 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x18d05d30]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 0        ; if not R13 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R13 K10      ; R13 := _T
145 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
146 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["pulling"]
147 [-]: TEST      R13 0        ; if not R13 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R13 K27      ; R13 := 0xcbd666e1
150 [-]: CONST     R14 0        ; R14 := 0.000000
151 [-]: CALL      R13 2 1      ; R13(R14)
152 [-]: JMP       139          ; PC := 139
153 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x18d05d30]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 0        ; if not R13 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0x949398c2]
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K3        ; R3 := "KubrowGrab projectile has no creator!"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 20 [-]: LOADK     R5 K6        ; R5 := "KubrowGrab is missing table data!"
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xed516f46]
 24 [-]: GETGLOBAL R6 K4        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["damage"]
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa5a2e4aa]
 29 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x13fe5c2e]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: SETTABLE  R3 K11 R0    ; R3["proj"] := R0
 33 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xf7d48ee0]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf6ebd926]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x05909209]
 41 [-]: GETGLOBAL R8 K17       ; R8 := 0x78a39459
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SETTABLE  R3 K19 R6    ; R3["beam"] := R6
 52 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x3bb4f460]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: GETGLOBAL R10 K21      ; R10 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_VECTOR
 56 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 57 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 58 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x9e9c67cb]
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x263a3cc2]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 78
  7 [-]: JMP       78           ; PC := 78
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 78
 18 [-]: JMP       78           ; PC := 78
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 78
 23 [-]: JMP       78           ; PC := 78
 24 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["target"]
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa5e492d4]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x35844cf2]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x733fc736]
 45 [-]: LOADKB    R8 1 0       ; R8 := true
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x2047cfe7]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0x1c382993
 52 [-]: TEST      R8 0         ; if not R8 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x0e46e45b]
 55 [-]: CONST     R10 26       ; R10 := 26.000000
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: TEST      R8 1         ; if R8 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R8 K17       ; R8 := 0x84543bbc
 60 [-]: TEST      R8 0         ; if not R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x0e46e45b]
 63 [-]: CONST     R10 4        ; R10 := 4.000000
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x277bf617]
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0x3cc932f9]
 72 [-]: GETTABLE  R10 R3 K20   ; R10 := R3["precept"]
 73 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K22      ; R12 := "DoPull"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: MOVE      R12 R7       ; R12 := R7
 77 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 78 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xa2880940]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["beam"]
 12 [-]: SETTABLE  R5 K4 K5     ; R5["pulling"] := true
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 22 [-]: GETGLOBAL R8 K1        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R5 K4 K8     ; R5["pulling"] := false
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2880940]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: LOADNIL   R6 R6        ; R6 := nil
 37 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x47901f07]
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x78a39459
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: GETGLOBAL R7 K1        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 47 [-]: SETTABLE  R7 K3 R6     ; R7["beam"] := R6
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x003c792f]
 55 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 56 [-]: LOADK     R11 K16      ; R11 := "GAME_C1_TORSO"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x9e9c67cb]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0x020d4331]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0xf6ebd926]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xf6ebd926]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 70 [-]: CONST     R10 10       ; R10 := 10.000000
 71 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0xa5e492d4]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
 76 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x18d05d30]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 0        ; if not R11 then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0x35844cf2]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 108
 83 [-]: JMP       108          ; PC := 108
 84 [-]: GETGLOBAL R11 K24      ; R11 := 0x34291f5c
 85 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x35c16153]
 86 [-]: CALL      R11 1 2      ; R11 := R11()
 87 [-]: SETTABLE  R11 K26 R10  ; R11["baseAmount"] := R10
 88 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0x1586e35e]
 89 [-]: CONST     R14 0        ; R14 := 0.000000
 90 [-]: CONST     R15 1        ; R15 := 1.000000
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xfc0e440a]
 93 [-]: CONST     R14 19       ; R14 := 19.000000
 94 [-]: LOADKB    R15 1 0      ; R15 := true
 95 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 96 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x86cd00cb]
 97 [-]: MOVE      R14 R3       ; R14 := R3
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0xf4dc3420]
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0xca73dd2a]
103 [-]: CONST     R14 0        ; R14 := 0.000000
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: SELF      R12 R2 K32   ; R13 := R2; R12 := R2[0x479483bb]
106 [-]: MOVE      R14 R11      ; R14 := R11
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: CONST     R12 2        ; R12 := 2.500000
109 [-]: CONST     R13 1        ; R13 := 1.000000
110 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
111 [-]: MOVE      R15 R2       ; R15 := R2
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2[0x0e46e45b]
116 [-]: CONST     R16 12       ; R16 := 12.000000
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: TEST      R14 0        ; if not R14 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
121 [-]: MOVE      R15 R3       ; R15 := R3
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 0        ; if not R14 then PC := 157
124 [-]: JMP       157          ; PC := 157
125 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
126 [-]: MOVE      R15 R6       ; R15 := R6
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 147
129 [-]: JMP       147          ; PC := 147
130 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
131 [-]: MOVE      R15 R2       ; R15 := R2
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0x003c792f]
136 [-]: GETUPVAL  R16 U2       ; R16 := U2
137 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
138 [-]: MOVE      R7 R14       ; R7 := R14
139 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6[0x9e9c67cb]
140 [-]: MOVE      R16 R7       ; R16 := R7
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x2047cfe7]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 0        ; if not R14 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       157          ; PC := 157
147 [-]: GETGLOBAL R14 K35      ; R14 := 0x67652851
148 [-]: CALL      R14 1 2      ; R14 := R14()
149 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
150 [-]: LT        0 R13 K36    ; if R13 >= 0.000000 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R14 K7       ; R14 := 0xcbd666e1
154 [-]: CONST     R15 0        ; R15 := 0.000000
155 [-]: CALL      R14 2 1      ; R14(R15)
156 [-]: JMP       110          ; PC := 110
157 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
158 [-]: MOVE      R15 R2       ; R15 := R2
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: SELF      R14 R2 K37   ; R15 := R2; R14 := R2[0x659d451f]
163 [-]: GETGLOBAL R16 K38      ; R16 := 0x5b7de502
164 [-]: LOADKB    R17 0 0      ; R17 := false
165 [-]: CONST     R18 0        ; R18 := 0.000000
166 [-]: LOADKB    R19 1 0      ; R19 := true
167 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
168 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
169 [-]: MOVE      R15 R2       ; R15 := R2
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 1        ; if R14 then PC := 243
172 [-]: JMP       243          ; PC := 243
173 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2[0x0e46e45b]
174 [-]: CONST     R16 12       ; R16 := 12.000000
175 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
176 [-]: TEST      R14 0        ; if not R14 then PC := 243
177 [-]: JMP       243          ; PC := 243
178 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
179 [-]: MOVE      R15 R3       ; R15 := R3
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: TEST      R14 1        ; if R14 then PC := 243
182 [-]: JMP       243          ; PC := 243
183 [-]: SELF      R14 R3 K34   ; R15 := R3; R14 := R3[0x2047cfe7]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 1        ; if R14 then PC := 243
186 [-]: JMP       243          ; PC := 243
187 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
188 [-]: MOVE      R15 R6       ; R15 := R6
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
193 [-]: MOVE      R15 R2       ; R15 := R2
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0x003c792f]
198 [-]: GETUPVAL  R16 U2       ; R16 := U2
199 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
200 [-]: MOVE      R7 R14       ; R7 := R14
201 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6[0x9e9c67cb]
202 [-]: MOVE      R16 R7       ; R16 := R7
203 [-]: CALL      R14 3 1      ; R14(R15,R16)
204 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
205 [-]: MOVE      R15 R2       ; R15 := R2
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 1        ; if R14 then PC := 236
208 [-]: JMP       236          ; PC := 236
209 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
210 [-]: MOVE      R15 R3       ; R15 := R3
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: TEST      R14 1        ; if R14 then PC := 236
213 [-]: JMP       236          ; PC := 236
214 [-]: SELF      R14 R2 K39   ; R15 := R2; R14 := R2[0xd1586535]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: SELF      R15 R3 K39   ; R16 := R3; R15 := R3[0xd1586535]
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
219 [-]: GETGLOBAL R15 K40      ; R15 := 0xc2892f65
220 [-]: MOVE      R16 R14      ; R16 := R14
221 [-]: CALL      R15 2 1      ; R15(R16)
222 [-]: SELF      R15 R8 K41   ; R16 := R8; R15 := R8[0xa3ff8243]
223 [-]: CONST     R17 10       ; R17 := 10.000000
224 [-]: CALL      R15 3 1      ; R15(R16,R17)
225 [-]: SELF      R15 R8 K42   ; R16 := R8; R15 := R8[0x8eefb01e]
226 [-]: MUL       R17 R14 K43  ; R17 := R14 * -10.000000
227 [-]: CALL      R15 3 1      ; R15(R16,R17)
228 [-]: SELF      R15 R2 K44   ; R16 := R2; R15 := R2[0xbebad19f]
229 [-]: MOVE      R17 R3       ; R17 := R3
230 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
231 [-]: LT        1 R15 K45    ; if R15 < 2.500000 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: LT        0 R12 K36    ; if R12 >= 0.000000 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: JMP       243          ; PC := 243
236 [-]: GETGLOBAL R16 K7       ; R16 := 0xcbd666e1
237 [-]: CONST     R17 0        ; R17 := 0.000000
238 [-]: CALL      R16 2 1      ; R16(R17)
239 [-]: GETGLOBAL R16 K35      ; R16 := 0x67652851
240 [-]: CALL      R16 1 2      ; R16 := R16()
241 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
242 [-]: JMP       168          ; PC := 168
243 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
244 [-]: MOVE      R17 R2       ; R17 := R2
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: TEST      R16 1        ; if R16 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: SELF      R16 R8 K42   ; R17 := R8; R16 := R8[0x8eefb01e]
249 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_VECTOR
250 [-]: CALL      R16 3 1      ; R16(R17,R18)
251 [-]: SELF      R16 R8 K46   ; R17 := R8; R16 := R8[0xb2f857c5]
252 [-]: CALL      R16 2 1      ; R16(R17)
253 [-]: SELF      R16 R8 K47   ; R17 := R8; R16 := R8[0xcdadcd5d]
254 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_VECTOR
255 [-]: CALL      R16 3 1      ; R16(R17,R18)
256 [-]: SELF      R16 R3 K37   ; R17 := R3; R16 := R3[0x659d451f]
257 [-]: GETGLOBAL R18 K48      ; R18 := 0xb348fe5a
258 [-]: LOADKB    R19 0 0      ; R19 := false
259 [-]: CONST     R20 0        ; R20 := 0.000000
260 [-]: LOADKB    R21 1 0      ; R21 := true
261 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
262 [-]: GETGLOBAL R16 K21      ; R16 := 0x89326c93
263 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x18d05d30]
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: TEST      R16 0        ; if not R16 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
268 [-]: GETGLOBAL R17 K1       ; R17 := _T
269 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
270 [-]: CALL      R16 2 2      ; R16 := R16(R17)
271 [-]: TEST      R16 1        ; if R16 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R16 K1       ; R16 := _T
274 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
275 [-]: SETTABLE  R16 K4 K8    ; R16["pulling"] := false
276 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
277 [-]: MOVE      R17 R6       ; R17 := R6
278 [-]: CALL      R16 2 2      ; R16 := R16(R17)
279 [-]: TEST      R16 1        ; if R16 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SELF      R16 R6 K9    ; R17 := R6; R16 := R6[0xa2880940]
282 [-]: CALL      R16 2 1      ; R16(R17)
283 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2047cfe7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5d985c7e]
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CONST     R6 2         ; R6 := 2.000000
  9 [-]: CONST     R7 1         ; R7 := 1.000000
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["proj"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["proj"]
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xa2880940]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 29 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["beam"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["beam"]
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xa2880940]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x659d451f]
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0xb348fe5a
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: LOADKB    R9 1 0       ; R9 := true
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R4 K3        ; R4 := _T
 43 [-]: SETTABLE  R4 R2 K4     ; R4[R2] := nil
 44 [-]: RETURN    R0 1         ; return 


