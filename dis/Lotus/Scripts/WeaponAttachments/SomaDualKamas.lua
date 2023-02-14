; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Update := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OpenBlades := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; CloseBlades := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xfa1b5621
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x73a8846a]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x5163741e]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xde321e6f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x388577d5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K7        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["somaKams"]
 29 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R7 K7        ; R7 := _T
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: SETTABLE  R7 K8 R8     ; R7["somaKams"] := R8
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 104
 38 [-]: JMP       104          ; PC := 104
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 104
 43 [-]: JMP       104          ; PC := 104
 44 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x0c5be0fb]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xbf2cdad3]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x16e0b3da]
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x3338124a
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x818ec626]
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: LOADKB    R10 0 0      ; R10 := false
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x804b6fe6]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: EQ        0 R3 K16     ; if R3 ~= false then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: LOADKB    R3 1 0       ; R3 := true
 68 [-]: GETGLOBAL R7 K7        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["somaKams"]
 70 [-]: SETTABLE  R7 R6 K17    ; R7[R6] := true
 71 [-]: JMP       100          ; PC := 100
 72 [-]: TEST      R3 0         ; if not R3 then PC := 100
 73 [-]: JMP       100          ; PC := 100
 74 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x41bf4b5d]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: EQ        0 R7 K20     ; if R7 ~= 0.000000 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R7 K21       ; R7 := 0x67652851
 79 [-]: CALL      R7 1 2       ; R7 := R7()
 80 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
 81 [-]: LT        0 R2 K20     ; if R2 >= 0.000000 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xbf2cdad3]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETGLOBAL R2 K0        ; R2 := 0xfa1b5621
 88 [-]: JMP       100          ; PC := 100
 89 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x818ec626]
 90 [-]: GETGLOBAL R9 K13       ; R9 := 0x3338124a
 91 [-]: LOADKB    R10 0 0      ; R10 := false
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: GETGLOBAL R2 K0        ; R2 := 0xfa1b5621
 94 [-]: LOADKB    R3 0 0       ; R3 := false
 95 [-]: GETGLOBAL R7 K7        ; R7 := _T
 96 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["somaKams"]
 97 [-]: SETTABLE  R7 R6 K16    ; R7[R6] := false
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETGLOBAL R2 K0        ; R2 := 0xfa1b5621
100 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
101 [-]: CONST     R8 0         ; R8 := 0.000000
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: JMP       34           ; PC := 34
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe223e2b1]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["somaKams"] := R5
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        1 R4 K7      ; if R4 == true then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x659d451f]
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x7003d19b
 33 [-]: LOADKB    R7 0 0       ; R7 := false
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: LOADKB    R9 0 0       ; R9 := false
 36 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R4 K4        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 39 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := true
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe223e2b1]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["somaKams"] := R5
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        0 R4 K7      ; if R4 ~= true then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x659d451f]
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x7003d19b
 33 [-]: LOADKB    R7 0 0       ; R7 := false
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: LOADKB    R9 0 0       ; R9 := false
 36 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R4 K4        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["somaKams"]
 39 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := false
 40 [-]: RETURN    R0 1         ; return 


