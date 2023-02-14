; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; StartMod := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x0ad758cb]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 12 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xfef27732]
 13 [-]: SUB       R10 R7 K4    ; R10 := R7 - 1.000000
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x9f236ac2]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: EQ        1 R9 K8      ; if R9 == 0.000000 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xc701278f]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x388577d5]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R9 0 1       ; R9(R10,...)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x5e6704ff]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x12dd9da2]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x608bc054]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: SETTABLE  R5 K4 R0     ; R5["instigator"] := R0
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: SETTABLE  R5 K5 R6     ; R5["affected"] := R6
 23 [-]: SETTABLE  R5 K6 K7     ; R5["buffType"] := 0.000000
 24 [-]: SETTABLE  R5 K8 R4     ; R5["abilityType"] := R4
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xde321e6f]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf7d48ee0]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 90
 34 [-]: JMP       90           ; PC := 90
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 90
 44 [-]: JMP       90           ; PC := 90
 45 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x2047cfe7]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: TEST      R6 0         ; if not R6 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xffab8b70]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LE        0 R9 K7      ; if R9 > 0.000000 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: LOADKB    R6 0 0       ; R6 := false
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: MOVE      R12 R4       ; R12 := R4
 60 [-]: LOADKB    R13 0 0      ; R13 := false
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x37e45fb5]
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: LOADKB    R12 0 0      ; R12 := false
 65 [-]: LOADKB    R13 0 0      ; R13 := false
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: JMP       86           ; PC := 86
 68 [-]: TEST      R6 1         ; if R6 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xffab8b70]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LT        0 K7 R9      ; if 0.000000 >= R9 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: LOADKB    R6 1 0       ; R6 := true
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: MOVE      R10 R7       ; R10 := R7
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: MOVE      R12 R4       ; R12 := R4
 79 [-]: LOADKB    R13 1 0      ; R13 := true
 80 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 81 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x37e45fb5]
 82 [-]: MOVE      R11 R5       ; R11 := R5
 83 [-]: LOADKB    R12 1 0      ; R12 := true
 84 [-]: LOADKB    R13 0 0      ; R13 := false
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
 87 [-]: CONST     R10 0        ; R10 := 0.000000
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       30           ; PC := 30
 90 [-]: RETURN    R0 1         ; return 


