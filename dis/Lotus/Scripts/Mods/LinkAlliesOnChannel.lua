; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "LINK_ON_CHANNEL"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R5 K4        ; GetLoc := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R5 K5        ; ApplyUpgrades := R5
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K6        ; EnterAura := R5
 25 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R5 K7        ; ExitAura := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x98734664
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x321c5050
  3 [-]: SUB       R3 R0 K2     ; R3 := R0 - 1.000000
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: DIV       R1 R1 K3     ; R1 := R1 / 100.000000
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xdc185975
  9 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R1 K4 R2     ; R1["RANGE"] := R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xd342d13d]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x511d26b8]
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x4ccffa95
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: JMP       66           ; PC := 66
 29 [-]: LOADK     R6 10        ; R6 := 10.000000
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 44 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x8f3807d7]
 45 [-]: GETGLOBAL R10 K5       ; R10 := 0x4ccffa95
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: MOVE      R5 R8        ; R5 := R8
 49 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1.000000
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: ADD       R7 R7 K11    ; R7 := R7 + 0.100000
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
 72 [-]: LOADK     R9 K13       ; R9 := "LinkAlliesOnChannel: could not get aura!"
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0x7b0c20c2]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5[0x6868f7f8]
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5[0xdaa0c115]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xde321e6f]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x1a61ec44]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x0e46e45b]
 89 [-]: LOADK     R12 26       ; R12 := 26.000000
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: LOADBOOL  R11 0 0      ; R11 := false
 92 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9[0xc4bae1d8]
 93 [-]: LOADK     R14 0        ; R14 := 0.000000
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 145
100 [-]: JMP       145          ; PC := 145
101 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 145
105 [-]: JMP       145          ; PC := 145
106 [-]: SELF      R13 R9 K21   ; R14 := R9; R13 := R9[0xc4bae1d8]
107 [-]: LOADK     R15 0        ; R15 := 0.000000
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
110 [-]: TEST      R13 0        ; if not R13 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x1a61ec44]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TESTSET   R10 R14 1    ; if R14 then PC := 120 else R10 := R14
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0x0e46e45b]
117 [-]: LOADK     R16 26       ; R16 := 26.000000
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: MOVE      R10 R14      ; R10 := R14
120 [-]: TEST      R10 0        ; if not R10 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: TEST      R11 1        ; if R11 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R14 R5 K22   ; R15 := R5; R14 := R5[0xeedfc816]
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       139          ; PC := 139
127 [-]: TEST      R10 1        ; if R10 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: TEST      R11 0        ; if not R11 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5[0xdaa0c115]
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: JMP       139          ; PC := 139
134 [-]: LOADBOOL  R10 0 0      ; R10 := false
135 [-]: TEST      R12 0        ; if not R12 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5[0xdaa0c115]
138 [-]: CALL      R14 2 1      ; R14(R15)
139 [-]: MOVE      R11 R10      ; R11 := R10
140 [-]: MOVE      R12 R13      ; R12 := R13
141 [-]: GETGLOBAL R14 K10      ; R14 := 0xcbd666e1
142 [-]: LOADK     R15 0        ; R15 := 0.000000
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: JMP       96           ; PC := 96
145 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xd342d13d]
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf6c1b118]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x56dfdd0a]
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb62ecfe0]
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: SUB       R8 K7 R8     ; R8 := 1.000000 - R8
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1ac1655c]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xeb3c14da]
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: LOADK     R7 25        ; R7 := 25.000000
 40 [-]: LOADK     R8 6         ; R8 := 6.000000
 41 [-]: LOADK     R9 6         ; R9 := 6.000000
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xd342d13d]
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe59ed74b]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x56dfdd0a]
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1ac1655c]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x55481e0d]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


