; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; GetDescription := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K1        ; OnMeleeSlam := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0d639913
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0d639913
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73901acf]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xee0bc178]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4dff581]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: NOT       R2 R2        ; R2 :=  R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xbeccd31e
  8 [-]: TEST      R3 1         ; if R3 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K4        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["tekGravity"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["tekGravity"]
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x388577d5]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x35c16153]
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xfc0e440a]
 30 [-]: CONST     R6 16        ; R6 := 16.000000
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf6ebd926]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xfb669000]
 39 [-]: GETGLOBAL R8 K13       ; R8 := gLotusNpcAvatarType
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: GETGLOBAL R11 K14      ; R11 := 0x0d639913
 43 [-]: GETGLOBAL R12 K15      ; R12 := 0x5bced4c4
 44 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0xac1b386a]
 45 [-]: MOVE      R13 R2       ; R13 := R2
 46 [-]: GETGLOBAL R14 K14      ; R14 := 0x0d639913
 47 [-]: LEN       R14 R14      ; R14 := # R14
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 50 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: LEN       R8 R6        ; R8 := # R6
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: FORPREP   R7 80        ; R7 -= R9; PC := 80
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 62 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xf6ebd926]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SUB       R5 R4 R11    ; R5 := R4 - R11
 65 [-]: GETGLOBAL R11 K17      ; R11 := 0xc2892f65
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: GETUPVAL  R11 U1       ; R11 := U1
 69 [-]: MUL       R5 R5 R11    ; R5 := R5 * R11
 70 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 71 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x020d4331]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xcdadcd5d]
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 77 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x479483bb]
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 81 [-]: RETURN    R0 1         ; return 


