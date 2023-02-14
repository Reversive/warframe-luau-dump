; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K1        ; ApplyUpgrade := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xea32a2f0
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xea32a2f0
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["DMG"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x4b0992b6
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x4b0992b6
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["RANGE"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R3 0 0       ; R3 := false
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
  4 [-]: GETGLOBAL R6 K2        ; R6 := gLotusNpcAvatarType
  5 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd1586535]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: CONST     R8 0         ; R8 := 0.000000
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xee0bc178]
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 1        ; if R10 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 34 [-]: JMP       19           ; PC := 19
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x608bc054]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["instigator"] := R0
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: SETTABLE  R2 K4 K5     ; R2["buffType"] := 0.000000
 10 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xcde10c4a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K6 R3     ; R2["abilityType"] := R3
 13 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x37e45fb5]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x608bc054]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["instigator"] := R0
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: SETTABLE  R2 K4 K5     ; R2["buffType"] := 0.000000
 10 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xcde10c4a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K6 R3     ; R2["abilityType"] := R3
 13 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x37e45fb5]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADKB    R6 0 0       ; R6 := false
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x29ef273d]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x66905cb0]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xde321e6f]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R7 R8        ; R7 := R8
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x4b0992b6
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xac1b386a]
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x4b0992b6
 34 [-]: LEN       R10 R10      ; R10 := # R10
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0xea32a2f0
 39 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 40 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xac1b386a]
 41 [-]: GETGLOBAL R11 K10      ; R11 := 0xea32a2f0
 42 [-]: LEN       R11 R11      ; R11 := # R11
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 46 [-]: LOADKB    R10 0 0      ; R10 := false
 47 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 109
 51 [-]: JMP       109          ; PC := 109
 52 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 53 [-]: MOVE      R12 R6       ; R12 := R6
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 109
 56 [-]: JMP       109          ; PC := 109
 57 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 109
 61 [-]: JMP       109          ; PC := 109
 62 [-]: SELF      R11 R7 K11   ; R12 := R7; R11 := R7[0x8205b296]
 63 [-]: CONST     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: MOVE      R12 R6       ; R12 := R6
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: TEST      R10 0        ; if not R10 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7[0x12dd9da2]
 77 [-]: CONST     R13 223      ; R13 := 223.000000
 78 [-]: CONST     R14 3        ; R14 := 3.000000
 79 [-]: MOVE      R15 R9       ; R15 := R9
 80 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0xcde10c4a]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: MOVE      R17 R1       ; R17 := R1
 83 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: MOVE      R12 R0       ; R12 := R0
 86 [-]: MOVE      R13 R4       ; R13 := R4
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: LOADKB    R10 0 0      ; R10 := false
 89 [-]: JMP       105          ; PC := 105
 90 [-]: TEST      R10 1        ; if R10 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0x5e6704ff]
 93 [-]: CONST     R13 223      ; R13 := 223.000000
 94 [-]: CONST     R14 3        ; R14 := 3.000000
 95 [-]: MOVE      R15 R9       ; R15 := R9
 96 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0xcde10c4a]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
100 [-]: GETUPVAL  R11 U2       ; R11 := U2
101 [-]: MOVE      R12 R0       ; R12 := R0
102 [-]: MOVE      R13 R4       ; R13 := R4
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: LOADKB    R10 1 0      ; R10 := true
105 [-]: GETGLOBAL R11 K5       ; R11 := 0xcbd666e1
106 [-]: CONST     R12 0        ; R12 := 0.500000
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: JMP       47           ; PC := 47
109 [-]: TEST      R10 0        ; if not R10 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
112 [-]: MOVE      R12 R7       ; R12 := R7
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7[0x12dd9da2]
117 [-]: CONST     R13 223      ; R13 := 223.000000
118 [-]: CONST     R14 3        ; R14 := 3.000000
119 [-]: MOVE      R15 R9       ; R15 := R9
120 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0xcde10c4a]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
124 [-]: GETUPVAL  R11 U1       ; R11 := U1
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R13 R4       ; R13 := R4
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: LOADKB    R10 0 0      ; R10 := false
129 [-]: RETURN    R0 1         ; return 


