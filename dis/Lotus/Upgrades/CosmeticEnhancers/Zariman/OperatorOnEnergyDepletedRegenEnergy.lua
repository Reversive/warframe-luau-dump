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
  4 [-]: SETGLOBAL R0 K1        ; MainLoop := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x72bd2f0a
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x72bd2f0a
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xe15169d2
 12 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xd14173b7
 14 [-]: SETTABLE  R1 K6 R2     ; R1["COOLDOWN"] := R2
 15 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x6c97a788
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x608bc054]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SETTABLE  R5 K2 R0     ; R5["instigator"] := R0
  5 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  8 [-]: SETTABLE  R5 K3 R6     ; R5["affected"] := R6
  9 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xcde10c4a]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 K4 R6     ; R5["abilityType"] := R6
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x72bd2f0a
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xac1b386a]
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x72bd2f0a
 17 [-]: LEN       R9 R9        ; R9 := # R9
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 112
 24 [-]: JMP       112          ; PC := 112
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 112
 29 [-]: JMP       112          ; PC := 112
 30 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x58a4d5ac]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x1c01c7ea
 33 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 108
 34 [-]: JMP       108          ; PC := 108
 35 [-]: MUL       R7 R6 K13    ; R7 := R6 * 100.000000
 36 [-]: SETTABLE  R5 K12 R7    ; R5["buffData"] := R7
 37 [-]: SETTABLE  R5 K14 K15   ; R5["buffType"] := 2.000000
 38 [-]: SETTABLE  R5 K16 K17   ; R5["isDebuff"] := false
 39 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x37e45fb5]
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: LOADBOOL  R10 1 0      ; R10 := true
 42 [-]: LOADBOOL  R11 1 0      ; R11 := true
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x6d3293f5]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: JMP       44           ; PC := 44
 52 [-]: SETTABLE  R5 K14 K21   ; R5["buffType"] := 3.000000
 53 [-]: GETGLOBAL R7 K22       ; R7 := 0xe15169d2
 54 [-]: SETTABLE  R5 K12 R7    ; R5["buffData"] := R7
 55 [-]: MUL       R7 R6 K13    ; R7 := R6 * 100.000000
 56 [-]: SETTABLE  R5 K23 R7    ; R5["buffDataExtra"] := R7
 57 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x37e45fb5]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: LOADBOOL  R10 1 0      ; R10 := true
 60 [-]: LOADBOOL  R11 1 0      ; R11 := true
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xde321e6f]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5e6704ff]
 65 [-]: LOADK     R9 46        ; R9 := 46.000000
 66 [-]: LOADK     R10 2        ; R10 := 2.000000
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 70 [-]: GETGLOBAL R8 K22       ; R8 := 0xe15169d2
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xde321e6f]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x12dd9da2]
 75 [-]: LOADK     R9 46        ; R9 := 46.000000
 76 [-]: LOADK     R10 2        ; R10 := 2.000000
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: GETGLOBAL R7 K29       ; R7 := 0x917d9b36
 80 [-]: TEST      R7 0         ; if not R7 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: SETTABLE  R5 K14 K30   ; R5["buffType"] := 1.000000
 83 [-]: GETGLOBAL R7 K31       ; R7 := 0xd14173b7
 84 [-]: SETTABLE  R5 K12 R7    ; R5["buffData"] := R7
 85 [-]: SETTABLE  R5 K16 K32   ; R5["isDebuff"] := true
 86 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x37e45fb5]
 87 [-]: MOVE      R9 R5        ; R9 := R5
 88 [-]: LOADBOOL  R10 1 0      ; R10 := true
 89 [-]: LOADBOOL  R11 1 0      ; R11 := true
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 92 [-]: GETGLOBAL R8 K31       ; R8 := 0xd14173b7
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x37e45fb5]
 95 [-]: MOVE      R9 R5        ; R9 := R5
 96 [-]: LOADBOOL  R10 0 0      ; R10 := false
 97 [-]: LOADBOOL  R11 1 0      ; R11 := true
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x37e45fb5]
101 [-]: MOVE      R9 R5        ; R9 := R5
102 [-]: LOADBOOL  R10 0 0      ; R10 := false
103 [-]: LOADBOOL  R11 1 0      ; R11 := true
104 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
105 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
106 [-]: GETGLOBAL R8 K31       ; R8 := 0xd14173b7
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
109 [-]: LOADK     R8 0         ; R8 := 0.000000
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: JMP       20           ; PC := 20
112 [-]: RETURN    R0 1         ; return 


