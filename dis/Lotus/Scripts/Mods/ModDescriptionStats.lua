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
  5 [-]: SETGLOBAL R1 K2        ; GetEmptyDescriptionInfo := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; GetDescriptionInfo := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: RETURN    R5 2         ; return R5
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R3 K0      ; if R3 ~= "" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x86ba2663]
  4 [-]: SUB       R7 R0 K2     ; R7 := R0 - 1.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: MOVE      R3 R5        ; R3 := R5
  7 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x96284d62]
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: LEN       R8 R5        ; R8 := # R5
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: FORPREP   R7 84        ; R7 -= R9; PC := 84
 15 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 16 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x0fbc7293]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: SUB       R13 R4 K2    ; R13 := R4 - 1.000000
 19 [-]: SUB       R13 R10 R13  ; R13 := R10 - R13
 20 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11[0xfba51907]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: EQ        0 R14 K2     ; if R14 ~= 1.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R14 K7       ; R14 := 0x22e00fee
 25 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 26 [-]: TEST      R14 0        ; if not R14 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SUB       R12 K2 R12   ; R12 := 1.000000 - R12
 29 [-]: GETGLOBAL R14 K8       ; R14 := 0xec8bb434
 30 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 31 [-]: EQ        0 R14 K9     ; if R14 ~= true then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
 34 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0xe4a5b3ca]
 35 [-]: MOVE      R15 R12      ; R15 := R12
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: MOVE      R12 R14      ; R12 := R14
 38 [-]: LE        1 K12 R12    ; if 0.000000 <= R12 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 41
 41 [-]: LOADBOOL  R14 1 0      ; R14 := true
 42 [-]: GETGLOBAL R15 K13      ; R15 := 0x010c7595
 43 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 44 [-]: EQ        0 R15 K9     ; if R15 ~= true then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R15 U0       ; R15 := U0
 47 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x1142c7a8]
 48 [-]: MUL       R16 R12 K15  ; R16 := R12 * 100.000000
 49 [-]: GETGLOBAL R17 K16      ; R17 := 0xefb8513c
 50 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 51 [-]: LOADBOOL  R18 0 0      ; R18 := false
 52 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 53 [-]: MOVE      R12 R15      ; R12 := R15
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R15 K16      ; R15 := 0xefb8513c
 56 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 57 [-]: EQ        1 R15 K17    ; if R15 == nil then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R15 K16      ; R15 := 0xefb8513c
 60 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 61 [-]: LE        0 K12 R15    ; if 0.000000 > R15 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R15 U0       ; R15 := U0
 64 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x1142c7a8]
 65 [-]: MOVE      R16 R12      ; R16 := R12
 66 [-]: GETGLOBAL R17 K16      ; R17 := 0xefb8513c
 67 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 68 [-]: LOADBOOL  R18 0 0      ; R18 := false
 69 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 70 [-]: MOVE      R12 R15      ; R12 := R15
 71 [-]: GETGLOBAL R15 K18      ; R15 := 0x227224ea
 72 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 73 [-]: EQ        0 R15 K9     ; if R15 ~= true then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: TEST      R14 0        ; if not R14 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: LOADK     R15 K19      ; R15 := "+"
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: CONCAT    R12 R15 R16  ; R12 := R15 .. R16
 80 [-]: LOADK     R15 K20      ; R15 := "STAT"
 81 [-]: MOVE      R16 R13      ; R16 := R13
 82 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 83 [-]: SETTABLE  R6 R15 R12   ; R6[R15] := R12
 84 [-]: FORLOOP   R7 15        ; R7 += R9; if R7 <= R8 then begin PC := 15; R10 := R7 end
 85 [-]: GETGLOBAL R15 K21      ; R15 := _T
 86 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ModSetDescription"]
 87 [-]: EQ        1 R15 K17    ; if R15 == nil then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R15 K21      ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ModSetDescription"]
 91 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["Equipped"]
 92 [-]: SETTABLE  R6 K23 R15   ; R6["EQUIPPED"] := R15
 93 [-]: GETGLOBAL R15 K21      ; R15 := _T
 94 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ModSetDescription"]
 95 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["Max"]
 96 [-]: SETTABLE  R6 K25 R15   ; R6["MAX"] := R15
 97 [-]: GETGLOBAL R15 K27      ; R15 := cjson
 98 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0xb139d7bc]
 99 [-]: MOVE      R16 R6       ; R16 := R6
100 [-]: TAILCALL  R15 2 0      ; R15,... := R15(R16)
101 [-]: RETURN    R15 0        ; return R15,...
102 [-]: RETURN    R0 1         ; return 


