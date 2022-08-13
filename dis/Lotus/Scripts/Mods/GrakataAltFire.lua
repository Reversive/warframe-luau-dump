; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; GetLocValues := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; ActivateAlternateFire := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; WaitToRefundAmmo := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; WaitForDeath := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; OnAltFireHit := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x1142c7a8]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x3ee26138
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x3ee26138
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: DIV       R3 K5 R3     ; R3 := 5.000000 / R3
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x1142c7a8]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x42159700
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x42159700
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100.000000
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 R1     ; R3["RATE"] := R1
 34 [-]: SETTABLE  R3 K9 R2     ; R3["RELOAD"] := R2
 35 [-]: GETGLOBAL R4 K10       ; R4 := cjson
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xb139d7bc]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 39 [-]: RETURN    R4 0         ; return R4,...
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x96120d5c]
  2 [-]: LOADBOOL  R7 0 0       ; R7 := false
  3 [-]: CALL      R5 3 1       ; R5(R6,R7)
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc8e7e8f9]
  5 [-]: LOADK     R7 2         ; R7 := 2.000000
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xb5f2cb03]
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x3ee26138
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x5bced4c4
 10 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0xac1b386a]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: GETGLOBAL R11 K3       ; R11 := 0x3ee26138
 13 [-]: LEN       R11 R11      ; R11 := # R11
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x881b6b90]
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["grakataAltFire"]
 15 [-]: SETTABLE  R3 R1 K7     ; R3[R1] := nil
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x0ad758cb]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: SUB       R6 R4 K9     ; R6 := R4 - 1.000000
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 24 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xfef27732]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xf2deaf69]
 33 [-]: GETGLOBAL R12 K12      ; R12 := 0x3b1d3f12
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x7062f184]
 38 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9[0x7b0c20c2]
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: ADD       R3 R10 K9    ; R3 := R10 + 1.000000
 42 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 43 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x7d4b71b1]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: JMP       43           ; PC := 43
 56 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0x7a7373f5]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: EQ        1 R10 K18    ; if R10 == 0.000000 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R10 K5       ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["grakataAltFire"]
 62 [-]: SETTABLE  R10 R1 K7    ; R10[R1] := nil
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0x7a7373f5]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: EQ        0 R10 K18    ; if R10 ~= 0.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: JMP       64           ; PC := 64
 72 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x388577d5]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 75 [-]: GETGLOBAL R12 K5       ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["grakataAltFire"]
 77 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 78 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["killed"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: GETGLOBAL R11 K5       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["grakataAltFire"]
 84 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 85 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["killed"]
 86 [-]: LEN       R11 R11      ; R11 := # R11
 87 [-]: LE        0 K20 R11    ; if 2.000000 > R11 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0xd6bd1155]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K22      ; R12 := 0x42159700
 92 [-]: GETGLOBAL R13 K23      ; R13 := 0x5bced4c4
 93 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0xac1b386a]
 94 [-]: GETGLOBAL R14 K22      ; R14 := 0x42159700
 95 [-]: LEN       R14 R14      ; R14 := # R14
 96 [-]: MOVE      R15 R3       ; R15 := R3
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 99 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
100 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0xde321e6f]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xba887e48]
103 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2[0x4c7ffb31]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: MOVE      R15 R11      ; R15 := R11
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: GETGLOBAL R12 K5       ; R12 := _T
108 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["grakataAltFire"]
109 [-]: SETTABLE  R12 R10 K7   ; R12[R10] := nil
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x16f436a2]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x52de0ed7]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R5 K6        ; R5 := gTennoAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xde321e6f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x881b6b90]
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 106
 44 [-]: JMP       106          ; PC := 106
 45 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x7d4b71b1]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 106
 48 [-]: JMP       106          ; PC := 106
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: GETGLOBAL R6 K12       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["grakataAltFire"]
 55 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x2047cfe7]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 40
 63 [-]: JMP       40           ; PC := 40
 64 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1ac1655c]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x16f436a2]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R1 R5        ; R1 := R5
 69 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x52de0ed7]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x14a55974]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf2deaf69]
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: TEST      R7 1         ; if R7 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 83 [-]: GETGLOBAL R8 K12       ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["grakataAltFire"]
 85 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 86 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["killed"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R7 K12       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["grakataAltFire"]
 92 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 93 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 94 [-]: SETTABLE  R7 K16 R8    ; R7["killed"] := R8
 95 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x23d5322f]
 97 [-]: GETGLOBAL R8 K12       ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["grakataAltFire"]
 99 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
100 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["killed"]
101 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x388577d5]
102 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
103 [-]: CALL      R7 0 1       ; R7(R8,...)
104 [-]: RETURN    R0 1         ; return 
105 [-]: JMP       40           ; PC := 40
106 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x52de0ed7]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa5e492d4]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 99
 23 [-]: JMP       99           ; PC := 99
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K6        ; R6 := gLotusNpcAvatarType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 99
 28 [-]: JMP       99           ; PC := 99
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 30 [-]: GETGLOBAL R5 K7        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["grakataAltFire"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R4 K7        ; R4 := _T
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: SETTABLE  R4 K8 R5     ; R4["grakataAltFire"] := R5
 38 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x388577d5]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x388577d5]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 43 [-]: GETGLOBAL R7 K7        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["grakataAltFire"]
 45 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K7        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["grakataAltFire"]
 51 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 52 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 53 [-]: SETTABLE  R7 K10 R8    ; R7["processed"] := R8
 54 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 55 [-]: LOADK     R6 1         ; R6 := 1.000000
 56 [-]: GETGLOBAL R7 K7        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["grakataAltFire"]
 58 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 59 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["processed"]
 60 [-]: LEN       R7 R7        ; R7 := # R7
 61 [-]: LOADK     R8 1         ; R8 := 1.000000
 62 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 63 [-]: GETGLOBAL R10 K7       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["grakataAltFire"]
 65 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 66 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["processed"]
 67 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 68 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 72 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0xd5f7912b]
 73 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 74 [-]: LOADK     R13 K13      ; R13 := "WaitForDeath"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: LOADBOOL  R13 0 0      ; R13 := false
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 79 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x23d5322f]
 80 [-]: GETGLOBAL R11 K7       ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["grakataAltFire"]
 82 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 83 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["processed"]
 84 [-]: MOVE      R12 R5       ; R12 := R5
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: GETGLOBAL R10 K7       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["grakataAltFire"]
 88 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 89 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["processed"]
 90 [-]: LEN       R10 R10      ; R10 := # R10
 91 [-]: EQ        0 R10 K16    ; if R10 ~= 1.000000 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3[0xd5f7912b]
 94 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 95 [-]: LOADK     R13 K17      ; R13 := "WaitToRefundAmmo"
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LOADBOOL  R13 0 0      ; R13 := false
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: RETURN    R0 1         ; return 


