; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
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
; Defined at line: 5
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
; Defined at line: 13
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
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: NOT       R2 R2        ; R2 := not R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
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
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K3        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tekGravity"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K3        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tekGravity"]
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x34291f5c
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x35c16153]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xfc0e440a]
 27 [-]: LOADK     R6 16        ; R6 := 16.000000
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xf6ebd926]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xfb669000]
 36 [-]: GETGLOBAL R8 K12       ; R8 := gLotusNpcAvatarType
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: GETGLOBAL R11 K13      ; R11 := 0x0d639913
 40 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
 41 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0xac1b386a]
 42 [-]: MOVE      R13 R2       ; R13 := R2
 43 [-]: GETGLOBAL R14 K13      ; R14 := 0x0d639913
 44 [-]: LEN       R14 R14      ; R14 := # R14
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 47 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: LEN       R8 R6        ; R8 := # R6
 50 [-]: LOADK     R9 1         ; R9 := 1.000000
 51 [-]: FORPREP   R7 77        ; R7 -= R9; PC := 77
 52 [-]: GETUPVAL  R11 U0       ; R11 := U0
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 59 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xf6ebd926]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SUB       R5 R4 R11    ; R5 := R4 - R11
 62 [-]: GETGLOBAL R11 K16      ; R11 := 0xc2892f65
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: MUL       R5 R5 R11    ; R5 := R5 * R11
 67 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 68 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x020d4331]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xcdadcd5d]
 71 [-]: MOVE      R13 R5       ; R13 := R5
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 74 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x479483bb]
 75 [-]: MOVE      R13 R3       ; R13 := R3
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
 78 [-]: RETURN    R0 1         ; return 


