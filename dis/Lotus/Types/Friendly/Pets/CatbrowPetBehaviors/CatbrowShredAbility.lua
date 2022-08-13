; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; GetDescriptionInfo := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K1        ; NpcEvaluateAbility := R3
 11 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 16 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 17 [-]: SETGLOBAL R3 K3        ; DeactivateAbility := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ef5c346
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa6f5da68
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: ADD       R3 K3 R3     ; R3 := 1.000000 + R3
  8 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K0 R2     ; R1[0x327f2778] := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K5 R2     ; R1[0xf456c2d7] := R2
 19 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73901acf]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xee0bc178]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x827a46e3]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R2 0 0       ; R2 := false
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5f45b081]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R3 0 0       ; R3 := false
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: GETGLOBAL R3 K7        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["catbrowShredAvatars"]
 45 [-]: TEST      R3 0         ; if not R3 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0xcfc01047
 48 [-]: GETGLOBAL R4 K7        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["catbrowShredAvatars"]
 50 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: RETURN    R8 2         ; return R8
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 52; R5 := R6 end
 62 [-]: JMP       52           ; PC := 52
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: RETURN    R8 2         ; return R8
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf6ebd926]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfb669000]
  5 [-]: GETGLOBAL R7 K3        ; R7 := gLotusNpcAvatarType
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: LOADK     R9 0         ; R9 := 0.000000
  8 [-]: GETGLOBAL R10 K4       ; R10 := 0x130d6cb5
  9 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: LOADK     R7 K5        ; R7 := 340282346638528859811704183484516925440.000000
 12 [-]: LOADK     R8 1         ; R8 := 1.000000
 13 [-]: LEN       R9 R5        ; R9 := # R5
 14 [-]: LOADK     R10 1        ; R10 := 1.000000
 15 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 16 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 17 [-]: GETUPVAL  R13 U0       ; R13 := U0
 18 [-]: MOVE      R14 R1       ; R14 := R1
 19 [-]: MOVE      R15 R12      ; R15 := R12
 20 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 21 [-]: TEST      R13 0        ; if not R13 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0x890697e0]
 24 [-]: MOVE      R15 R4       ; R15 := R4
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R6 R12       ; R6 := R12
 29 [-]: MOVE      R7 R13       ; R7 := R13
 30 [-]: FORLOOP   R8 16        ; R8 += R10; if R8 <= R9 then begin PC := 16; R11 := R8 end
 31 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 32 [-]: MOVE      R15 R6       ; R15 := R6
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x48d05257]
 37 [-]: MOVE      R16 R6       ; R16 := R6
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: LOADK     R14 1        ; R14 := 1.000000
 40 [-]: RETURN    R14 2        ; return R14
 41 [-]: LOADK     R14 0        ; R14 := 0.000000
 42 [-]: RETURN    R14 2        ; return R14
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x2047cfe7]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x36f2f0d2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xfa9e477f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x6ad018de]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x36d3dff8]
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x36f2f0d2
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: LOADK     R6 8         ; R6 := 8.000000
 40 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xbebad19f]
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETGLOBAL R8 K11       ; R8 := 0x2bf8491d
 52 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 61 [-]: LT        1 R6 K9      ; if R6 < 0.000000 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 40
 67 [-]: JMP       40           ; PC := 40
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       40           ; PC := 40
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: MOVE      R8 R2        ; R8 := R2
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: TEST      R7 1         ; if R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x5d985c7e]
 78 [-]: GETGLOBAL R9 K14       ; R9 := 0x974399a2
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: LOADK     R11 2        ; R11 := 2.000000
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 83 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x18d05d30]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 203
 86 [-]: JMP       203          ; PC := 203
 87 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xde321e6f]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x881b6b90]
 90 [-]: LOADK     R9 0         ; R9 := 0.000000
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: LOADK     R8 0         ; R8 := 0.000000
 93 [-]: LOADK     R9 0         ; R9 := 0.000000
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0x327f2778]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x95a65687]
102 [-]: LOADBOOL  R12 1 0      ; R12 := true
103 [-]: LOADBOOL  R13 1 0      ; R13 := true
104 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x35844cf2]
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
107 [-]: MOVE      R8 R10       ; R8 := R10
108 [-]: GETUPVAL  R10 U1       ; R10 := U1
109 [-]: MOVE      R11 R3       ; R11 := R3
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
112 [-]: ADD       R9 R8 R10    ; R9 := R8 + R10
113 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2[0x1ac1655c]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: SELF      R11 R2 K22   ; R12 := R2; R11 := R2[0xd2715720]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xf456c2d7]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETGLOBAL R13 K15      ; R13 := 0x34291f5c
120 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x35c16153]
121 [-]: CALL      R13 1 2      ; R13 := R13()
122 [-]: SETTABLE  R13 K25 R9   ; R13["baseAmount"] := R9
123 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x1586e35e]
124 [-]: LOADK     R16 2        ; R16 := 2.000000
125 [-]: LOADK     R17 1        ; R17 := 1.000000
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x86cd00cb]
128 [-]: MOVE      R16 R1       ; R16 := R1
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xf4dc3420]
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0xca73dd2a]
134 [-]: LOADK     R16 0        ; R16 := 0.000000
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: SELF      R14 R2 K30   ; R15 := R2; R14 := R2[0x479483bb]
137 [-]: MOVE      R16 R13      ; R16 := R13
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
140 [-]: MOVE      R15 R2       ; R15 := R2
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0xd2715720]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: LT        1 R14 R11    ; if R14 < R11 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R14 R10 K23  ; R15 := R10; R14 := R10[0xf456c2d7]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2[0xde321e6f]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x5e6704ff]
155 [-]: LOADK     R16 15       ; R16 := 15.000000
156 [-]: LOADK     R17 2        ; R17 := 2.000000
157 [-]: GETUPVAL  R18 U2       ; R18 := U2
158 [-]: MOVE      R19 R3       ; R19 := R3
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: UNM       R18 R18      ; R18 := ^ R18
161 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
162 [-]: GETGLOBAL R14 K33      ; R14 := _T
163 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["catbrowShredAvatars"]
164 [-]: TEST      R14 0        ; if not R14 then PC := 194
165 [-]: JMP       194          ; PC := 194
166 [-]: LOADK     R14 1        ; R14 := 1.000000
167 [-]: GETGLOBAL R15 K33      ; R15 := _T
168 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["catbrowShredAvatars"]
169 [-]: LEN       R15 R15      ; R15 := # R15
170 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 197
171 [-]: JMP       197          ; PC := 197
172 [-]: GETGLOBAL R15 K33      ; R15 := _T
173 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["catbrowShredAvatars"]
174 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
175 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
176 [-]: MOVE      R17 R15      ; R17 := R15
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: TEST      R16 1        ; if R16 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15[0x2047cfe7]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R16 K35      ; R16 := 0x33bdd652
185 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0x9c1f3b5a]
186 [-]: GETGLOBAL R17 K33      ; R17 := _T
187 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["catbrowShredAvatars"]
188 [-]: MOVE      R18 R14      ; R18 := R14
189 [-]: CALL      R16 3 1      ; R16(R17,R18)
190 [-]: JMP       167          ; PC := 167
191 [-]: ADD       R14 R14 K37  ; R14 := R14 + 1.000000
192 [-]: JMP       167          ; PC := 167
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R16 K33      ; R16 := _T
195 [-]: NEWTABLE  R17 0 0      ; R17 := {}
196 [-]: SETTABLE  R16 K34 R17  ; R16["catbrowShredAvatars"] := R17
197 [-]: GETGLOBAL R16 K35      ; R16 := 0x33bdd652
198 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x23d5322f]
199 [-]: GETGLOBAL R17 K33      ; R17 := _T
200 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["catbrowShredAvatars"]
201 [-]: MOVE      R18 R2       ; R18 := R2
202 [-]: CALL      R16 3 1      ; R16(R17,R18)
203 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x336e9a22]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xac41835f]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: RETURN    R0 1         ; return 


