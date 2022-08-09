; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; FortressTurretMonitor := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb5985109
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa277037f]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5c390f04]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= 8.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := 
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0xb5985109
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1e3535e5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K10       ; R5 := gAutoTurretAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: EQ        0 R3 K11     ; if R3 ~= 0.000000 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x2047cfe7]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 68
 42 [-]: JMP       68           ; PC := 68
 43 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x014db014]
 44 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xb40c191a]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x1ac1655c]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x57369b8b]
 50 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x1ac1655c]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xb87f958d]
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: EQ        0 R3 K18     ; if R3 ~= 1.000000 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x1ac1655c]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xa383de31]
 62 [-]: GETGLOBAL R5 K20       ; R5 := 0x0469f296
 63 [-]: CALL      R5 1 2       ; R5 := R5()
 64 [-]: LOADK     R6 25        ; R6 := 25.000000
 65 [-]: LOADK     R7 6         ; R7 := 6.000000
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x2047cfe7]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 78 [-]: LOADK     R4 K22       ; R4 := 0.100000
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       68           ; PC := 68
 81 [-]: GETGLOBAL R3 K23       ; R3 := 0x59a2f1aa
 82 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x8eb2112d]
 83 [-]: LOADK     R5 K25       ; R5 := "TriggerPort"
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 86 [-]: LOADK     R4 2         ; R4 := 2.500000
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 89 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x29ef273d]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 92 [-]: MOVE      R5 R3        ; R5 := R3
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 1         ; if R4 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETGLOBAL R4 K27       ; R4 := 0xaa720833
 97 [-]: EQ        0 R4 K28     ; if R4 ~= true then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x66905cb0]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4[0x71fd119c]
107 [-]: GETGLOBAL R7 K1        ; R7 := 0xb5985109
108 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x6eace7a7]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: GETGLOBAL R8 K1        ; R8 := 0xb5985109
111 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
112 [-]: LOADK     R10 K32      ; R10 := "RandomTeam"
113 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
114 [-]: CALL      R5 0 1       ; R5(R6,...)
115 [-]: GETGLOBAL R5 K1        ; R5 := 0xb5985109
116 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x383d2e7d]
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: RETURN    R0 1         ; return 


