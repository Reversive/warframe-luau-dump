; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TryFinisher := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AutoDestroy := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; BurowAfterCCAndPossession := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; FadeOut := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x483e0e58
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6f8babf9]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 37 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: LOADK     R3 10        ; R3 := 10.000000
 43 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xf7f0d585]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1.000000
 51 [-]: LT        0 R3 K10     ; if R3 >= 0.000000 then PC := 43
 52 [-]: JMP       43           ; PC := 43
 53 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xf4e253b6]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xa2880940]
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       43           ; PC := 43
 59 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x511d26b8]
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x483e0e58
 61 [-]: LOADBOOL  R7 0 0       ; R7 := false
 62 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xf4e253b6]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xa2880940]
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x8f5cdba0]
 74 [-]: GETGLOBAL R7 K15       ; R7 := 0x88b962b8
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xa5a2e4aa]
 77 [-]: LOADBOOL  R7 0 0       ; R7 := false
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xd81e4e2c]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 0         ; if not R6 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x6000a61d]
 93 [-]: MOVE      R8 R2        ; R8 := R2
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 96 [-]: TEST      R6 0         ; if not R6 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x6f8babf9]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: NOT       R6 R6        ; R6 := not R6
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 103
103 [-]: LOADBOOL  R6 1 0       ; R6 := true
104 [-]: TEST      R6 0         ; if not R6 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0x26c0bebf]
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0xd5035c4b]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 1         ; if R7 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x6f8babf9]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 0         ; if not R7 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
117 [-]: LOADK     R8 0         ; R8 := 0.000000
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       108          ; PC := 108
120 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xf4e253b6]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xa2880940]
123 [-]: CALL      R7 2 1       ; R7(R8)
124 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
125 [-]: MOVE      R8 R2        ; R8 := R2
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
130 [-]: MOVE      R8 R4        ; R8 := R4
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4[0x1073387c]
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55156ff7
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x55156ff7
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x94fd2679
  7 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf4e253b6]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x362e81fa]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5e651723]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 34 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5e651723]
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       28           ; PC := 28
 43 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xfb3bba96]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 55 [-]: LOADK     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: JMP       7            ; PC := 7
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf5b56484]
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xba7d82a1
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7c1a0374]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xb6df3e50]
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0xba7d82a1
 26 [-]: DIV       R6 R2 R6     ; R6 := R2 / R6
 27 [-]: SUB       R6 K9 R6     ; R6 := 1.000000 - R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       19           ; PC := 19
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xb6df3e50]
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


