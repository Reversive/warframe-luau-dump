; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; HeatDamageLoop := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; IncreaseHeatDamage := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe15169d2
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xe15169d2
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x9b5ddf0b
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x9b5ddf0b
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100.000000
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K4 R2     ; R1[0x440fdee7] := R2
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x440fdee7
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x440fdee7
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: SETTABLE  R1 K8 R2     ; R1["COUNT"] := R2
 33 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb139d7bc]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 37 [-]: RETURN    R2 0         ; return R2,...
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["heatDashDamage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["heatDashDamage"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["timer"]
 14 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2047cfe7]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["heatDashDamage"]
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: GETGLOBAL R3 K1        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["heatDashDamage"]
 30 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["timer"]
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 35 [-]: SETTABLE  R2 K4 R3     ; R2["timer"] := R3
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       10           ; PC := 10
 40 [-]: GETGLOBAL R2 K1        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["heatDashDamage"]
 42 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 43 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["damage"]
 44 [-]: LOADK     R3 1         ; R3 := 1.000000
 45 [-]: GETGLOBAL R4 K1        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["heatDashDamage"]
 47 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 48 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["stacks"]
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: FORPREP   R3 60        ; R3 -= R5; PC := 60
 51 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xde321e6f]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x12dd9da2]
 54 [-]: LOADK     R9 300       ; R9 := 300.000000
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 58 [-]: LOADK     R14 3        ; R14 := 3.000000
 59 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 60 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 61 [-]: GETGLOBAL R7 K1        ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["heatDashDamage"]
 63 [-]: SETTABLE  R7 R1 K15    ; R7[R1] := nil
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K3        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["heatDashDamage"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: SETTABLE  R5 K4 R6     ; R5["heatDashDamage"] := R6
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x9b5ddf0b
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xac1b386a]
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x9b5ddf0b
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0xe15169d2
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0xe15169d2
 28 [-]: LEN       R8 R8        ; R8 := # R8
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 32 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x388577d5]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 36 [-]: GETGLOBAL R10 K3       ; R10 := _T
 37 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["heatDashDamage"]
 38 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETGLOBAL R9 K3        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["heatDashDamage"]
 44 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 45 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 46 [-]: GETGLOBAL R9 K3        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["heatDashDamage"]
 48 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 49 [-]: SETTABLE  R9 K10 R6    ; R9["timer"] := R6
 50 [-]: GETGLOBAL R9 K3        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["heatDashDamage"]
 52 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 53 [-]: SETTABLE  R9 K11 R5    ; R9["damage"] := R5
 54 [-]: GETGLOBAL R9 K3        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["heatDashDamage"]
 56 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 57 [-]: SETTABLE  R9 K12 K13   ; R9["stacks"] := 1.000000
 58 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xd5f7912b]
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 60 [-]: LOADK     R12 K16      ; R12 := "HeatDamageLoop"
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: LOADBOOL  R12 0 0      ; R12 := false
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: JMP       96           ; PC := 96
 65 [-]: GETGLOBAL R9 K3        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["heatDashDamage"]
 67 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 68 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["stacks"]
 69 [-]: GETGLOBAL R10 K17      ; R10 := 0x440fdee7
 70 [-]: GETGLOBAL R11 K6       ; R11 := 0x5bced4c4
 71 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xac1b386a]
 72 [-]: GETGLOBAL R12 K17      ; R12 := 0x440fdee7
 73 [-]: LEN       R12 R12      ; R12 := # R12
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 77 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 80
 80 [-]: LOADBOOL  R8 1 0       ; R8 := true
 81 [-]: GETGLOBAL R9 K3        ; R9 := _T
 82 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["heatDashDamage"]
 83 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 84 [-]: SETTABLE  R9 K10 R6    ; R9["timer"] := R6
 85 [-]: TEST      R8 1         ; if R8 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R9 K3        ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["heatDashDamage"]
 89 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 90 [-]: GETGLOBAL R10 K3       ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["heatDashDamage"]
 92 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 93 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["stacks"]
 94 [-]: ADD       R10 R10 K13  ; R10 := R10 + 1.000000
 95 [-]: SETTABLE  R9 K12 R10   ; R9["stacks"] := R10
 96 [-]: GETGLOBAL R9 K18       ; R9 := 0x6c97a788
 97 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x608bc054]
 98 [-]: CALL      R9 1 2       ; R9 := R9()
 99 [-]: SETTABLE  R9 K20 R0    ; R9["instigator"] := R0
100 [-]: NEWTABLE  R10 1 0      ; R10 := {}
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
103 [-]: SETTABLE  R9 K21 R10   ; R9["affected"] := R10
104 [-]: SETTABLE  R9 K22 K23   ; R9["buffType"] := 12.000000
105 [-]: SETTABLE  R9 K24 R4    ; R9["abilityType"] := R4
106 [-]: GETGLOBAL R10 K3       ; R10 := _T
107 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["heatDashDamage"]
108 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
109 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["timer"]
110 [-]: SETTABLE  R9 K25 R10   ; R9["buffData"] := R10
111 [-]: GETGLOBAL R10 K3       ; R10 := _T
112 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["heatDashDamage"]
113 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
114 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["stacks"]
115 [-]: SETTABLE  R9 K26 R10   ; R9["buffDataExtra"] := R10
116 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x37e45fb5]
117 [-]: MOVE      R12 R9       ; R12 := R9
118 [-]: LOADBOOL  R13 1 0      ; R13 := true
119 [-]: LOADBOOL  R14 1 0      ; R14 := true
120 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
121 [-]: TEST      R8 0         ; if not R8 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xde321e6f]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x5e6704ff]
127 [-]: LOADK     R12 300      ; R12 := 300.000000
128 [-]: LOADK     R13 0        ; R13 := 0.000000
129 [-]: MOVE      R14 R5       ; R14 := R5
130 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
131 [-]: LOADK     R17 3        ; R17 := 3.000000
132 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
133 [-]: RETURN    R0 1         ; return 


