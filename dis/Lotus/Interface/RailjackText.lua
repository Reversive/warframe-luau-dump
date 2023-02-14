; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := ""
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  6 [-]: CONST     R3 16        ; R3 := 16.000000
  7 [-]: CONST     R4 16        ; R4 := 16.000000
  8 [-]: CONST     R5 16        ; R5 := 16.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 11 [-]: CONST     R4 310       ; R4 := 310.000000
 12 [-]: CONST     R5 235       ; R5 := 235.000000
 13 [-]: CONST     R6 250       ; R6 := 250.000000
 14 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K4        ; UpdateRailjackText := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: SETGLOBAL R5 K5        ; SetRailjackTextColor := R5
 23 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 24 [-]: SETGLOBAL R5 K6        ; SetVertexColors := R5
 25 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 26 [-]: SETGLOBAL R5 K7        ; Shutdown := R5
 27 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 28 [-]: SETGLOBAL R5 K8        ; Close := R5
 29 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 30 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R8 K9        ; InitializePosition := R8
 38 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R8 K10       ; Initialize := R8
 41 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 42 [-]: SETGLOBAL R8 K11       ; Update := R8
 43 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R8 K12       ; CreateInstance := R8
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R0 K3        ; R0 := ""
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1.000000]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd7d79b74]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xcd57f819]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5163741e]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 92
 38 [-]: JMP       92           ; PC := 92
 39 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xde321e6f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf7d48ee0]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 92
 47 [-]: JMP       92           ; PC := 92
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x1d97edfe]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: EQ        1 R6 K12     ; if R6 == 3.000000 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 K14       ; R7 := 0.100000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       48           ; PC := 48
 61 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 62 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xd3a9d01f]
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x68d708a7]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x5ef3783b]
 69 [-]: CONST     R8 6         ; R8 := 6.000000
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["mItemType"]
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xf2deaf69]
 78 [-]: GETGLOBAL R10 K21      ; R10 := 0xbadb32c0
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: GETTABLE  R2 R8 K22    ; R2 := R8[2.000000]
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xf2deaf69]
 86 [-]: GETGLOBAL R10 K23      ; R10 := 0x366fa086
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: GETTABLE  R2 R8 K12    ; R2 := R8[3.000000]
 92 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 93 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x42b04007]
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: LOADKB    R11 1 0      ; R11 := true
 96 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 97 [-]: SETUPVAL  R8 U1        ; U82 := R1
 98 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 99 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x5f56eeab]
100 [-]: LOADK     R10 K26      ; R10 := "Name.Label"
101 [-]: CONST     R11 29       ; R11 := 29.000000
102 [-]: GETGLOBAL R12 K27      ; R12 := 0x7f5022cf
103 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x3f3e4d12]
104 [-]: GETUPVAL  R13 U1       ; R13 := U1
105 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
106 [-]: CALL      R8 0 1       ; R8(R9,...)
107 [-]: GETGLOBAL R8 K29       ; R8 := 0x34291f5c
108 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0xa7a2e381]
109 [-]: CALL      R8 1 2       ; R8 := R8()
110 [-]: TEST      R8 0         ; if not R8 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
113 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x5f56eeab]
114 [-]: LOADK     R10 K26      ; R10 := "Name.Label"
115 [-]: CONST     R11 41       ; R11 := 41.000000
116 [-]: LOADK     R12 K31      ; R12 := "Arial Unicode MS"
117 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
118 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
119 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x91a24e4b]
120 [-]: LOADK     R10 K26      ; R10 := "Name.Label"
121 [-]: CONST     R11 33       ; R11 := 33.000000
122 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
123 [-]: LT        0 K33 R8     ; if 0.000000 >= R8 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: GETGLOBAL R9 K34       ; R9 := 0x5bced4c4
126 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0xac1b386a]
127 [-]: MOVE      R10 R2       ; R10 := R2
128 [-]: MOVE      R11 R8       ; R11 := R8
129 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
130 [-]: DIV       R10 R9 R8    ; R10 := R9 / R8
131 [-]: MUL       R10 R10 K36  ; R10 := R10 * 100.000000
132 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
133 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x67bc869f]
134 [-]: LOADK     R13 K38      ; R13 := "Name"
135 [-]: CONST     R14 5        ; R14 := 5.000000
136 [-]: MOVE      R15 R10      ; R15 := R10
137 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
138 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
139 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x67bc869f]
140 [-]: LOADK     R13 K38      ; R13 := "Name"
141 [-]: CONST     R14 6        ; R14 := 6.000000
142 [-]: MOVE      R15 R10      ; R15 := R10
143 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
144 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "Name.Label"
  4 [-]: CONST     R4 36        ; R4 := 36.000000
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: LOADK     R4 K2        ; R4 := "Name.Label.setVertexColors"
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x03f57322
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x03f57322
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x03f57322
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gCrewShipAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x68d708a7]
 24 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8e62760a]
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x697019d0]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5d10207d]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa5d5c8f6]
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "Name.Label"
  9 [-]: CONST     R4 36        ; R4 := 36.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x204423d8]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 185
  8 [-]: JMP       185          ; PC := 185
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K4        ; R4 := gCrewShipAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2b54251b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 182
 28 [-]: JMP       182          ; PC := 182
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R4 K4        ; R4 := gCrewShipAvatarType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 182
 33 [-]: JMP       182          ; PC := 182
 34 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0x7ed0a956
 39 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Game/CrewShip/GhostShip/GhostShip"
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf2deaf69]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x6c97a788
 47 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x118303e2]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x3894e23c
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xc1595bd5]
 53 [-]: GETGLOBAL R6 K13       ; R6 := gWaypointType
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: CONST     R5 1         ; R5 := 1.000000
 56 [-]: CONST     R6 2         ; R6 := 2.000000
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: FORPREP   R5 113       ; R5 -= R7; PC := 113
 59 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
 62 [-]: EQ        1 R8 K16     ; if R8 == 1.000000 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 65
 65 [-]: LOADKB    R11 1 0      ; R11 := true
 66 [-]: LOADK     R12 K17      ; R12 := "NameLeft"
 67 [-]: LOADK     R13 K18      ; R13 := "NameRight"
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: LOADNIL   R10 R10      ; R10 := nil
 71 [-]: GETGLOBAL R11 K19      ; R11 := 0xc8802016
 72 [-]: MOVE      R12 R4       ; R12 := R4
 73 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0x22da1852]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R10 R15      ; R10 := R15
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 75; R13 := R14 end
 82 [-]: JMP       75           ; PC := 75
 83 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 84 [-]: MOVE      R17 R10      ; R17 := R10
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 113
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETGLOBAL R16 K21      ; R16 := 0x9ba7909f
 89 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xcfba257f]
 90 [-]: GETGLOBAL R18 K23      ; R18 := 0xbb79e6ba
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 93 [-]: MOVE      R18 R16      ; R18 := R16
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 1        ; if R17 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x78f32995]
 98 [-]: LOADKB    R19 1 0      ; R19 := true
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x263a3cc2]
101 [-]: MOVE      R19 R1       ; R19 := R1
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0xe395d771]
104 [-]: MOVE      R19 R10      ; R19 := R10
105 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_VECTOR
106 [-]: GETGLOBAL R21 K28      ; R21 := ZERO_ROTATION
107 [-]: GETUPVAL  R22 U1       ; R22 := U1
108 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
109 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0xe4162eed]
110 [-]: LOADK     R19 K30      ; R19 := "InitializePosition"
111 [-]: MOVE      R20 R8       ; R20 := R8
112 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
113 [-]: FORLOOP   R5 59        ; R5 += R7; if R5 <= R6 then begin PC := 59; R8 := R5 end
114 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0[0x819abd48]
115 [-]: CONST     R19 0        ; R19 := 0.000000
116 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
117 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
118 [-]: MOVE      R19 R17      ; R19 := R17
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 1        ; if R18 then PC := 185
121 [-]: JMP       185          ; PC := 185
122 [-]: SELF      R18 R17 K3   ; R19 := R17; R18 := R17[0xf2deaf69]
123 [-]: GETGLOBAL R20 K32      ; R20 := 0x18661b99
124 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
125 [-]: TEST      R18 0        ; if not R18 then PC := 185
126 [-]: JMP       185          ; PC := 185
127 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
128 [-]: MOVE      R19 R1       ; R19 := R1
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 1        ; if R18 then PC := 185
131 [-]: JMP       185          ; PC := 185
132 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1[0xf2deaf69]
133 [-]: GETGLOBAL R20 K4       ; R20 := gCrewShipAvatarType
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: TEST      R18 0        ; if not R18 then PC := 185
136 [-]: JMP       185          ; PC := 185
137 [-]: GETGLOBAL R18 K11      ; R18 := 0x3894e23c
138 [-]: LOADNIL   R19 R19      ; R19 := nil
139 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
140 [-]: MOVE      R21 R2       ; R21 := R2
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: TEST      R20 1        ; if R20 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2[0x3492eeac]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: MOVE      R19 R20      ; R19 := R20
147 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
148 [-]: MOVE      R21 R19      ; R21 := R19
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
153 [-]: GETTABLE  R21 R19 K34  ; R21 := R19["mItemType"]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETGLOBAL R20 K35      ; R20 := 0xb009bbc6
158 [-]: GETTABLE  R21 R19 K34  ; R21 := R19["mItemType"]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
161 [-]: MOVE      R22 R20      ; R22 := R20
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: TEST      R21 1        ; if R21 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: GETGLOBAL R21 K35      ; R21 := 0xb009bbc6
166 [-]: SELF      R22 R20 K36  ; R23 := R20; R22 := R20[0x056dcf06]
167 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: MOVE      R18 R21      ; R18 := R21
170 [-]: GETGLOBAL R21 K37      ; R21 := 0x89326c93
171 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x18d05d30]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: GETGLOBAL R18 K39      ; R18 := 0xd83b54bc
176 [-]: GETGLOBAL R21 K9       ; R21 := 0x6c97a788
177 [-]: GETTABLE  R21 R21 K10  ; R21 := R21[0x118303e2]
178 [-]: MOVE      R22 R0       ; R22 := R0
179 [-]: MOVE      R23 R18      ; R23 := R18
180 [-]: CALL      R21 3 1      ; R21(R22,R23)
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R21 K40      ; R21 := 0x3d106989
183 [-]: LOADK     R22 K41      ; R22 := "Couldnt find the avatar to display glyph and name"
184 [-]: CALL      R21 2 1      ; R21(R22)
185 [-]: RETURN    R0 1         ; return 


