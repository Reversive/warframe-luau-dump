; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: LOADK     R0 K0        ; R0 := 20140116.000000
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 R0     ; R1["VERSION"] := R0
  4 [-]: LOADK     R2 K2        ; R2 := "-[ JSON.lua package by Jeffrey Friedl (http://regex.info/blog/lua/json), version "
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K4        ; R4 := " ]-"
  9 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: SETTABLE  R3 K5 R4     ; R3["__tostring"] := R4
 13 [-]: SETTABLE  R3 K6 R3     ; R3["__index"] := R3
 14 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: SETTABLE  R4 K5 R5     ; R4["__tostring"] := R5
 17 [-]: SETTABLE  R4 K6 R4     ; R4["__index"] := R4
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETTABLE  R1 K7 R5     ; R1[true] := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETTABLE  R1 K8 R5     ; R1[true] := R5
 24 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 25 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETTABLE  R1 K9 R6     ; R1[true] := R6
 28 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["onDecodeError"]
 29 [-]: SETTABLE  R1 K10 R6    ; R1["onDecodeOfNilError"] := R6
 30 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["onDecodeError"]
 31 [-]: SETTABLE  R1 K12 R6    ; R1["onDecodeOfHTMLError"] := R6
 32 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETTABLE  R1 K13 R6    ; R1[true] := R6
 35 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 36 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 39 [-]: LOADNIL   R9 R9        ; R9 := nil
 40 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: SETTABLE  R1 K14 R12   ; R1[true] := R12
 57 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 58 [-]: LOADK     R13 K15      ; R13 := "["
 59 [-]: LOADK     R14 K16      ; R14 := "\""
 60 [-]: LOADK     R15 K17      ; R15 := "%\\"
 61 [-]: LOADK     R16 K18      ; R16 := "%z"
 62 [-]: LOADK     R17 K19      ; R17 := "\1"
 63 [-]: LOADK     R18 K20      ; R18 := "-"
 64 [-]: LOADK     R19 K21      ; R19 := "\31"
 65 [-]: LOADK     R20 K22      ; R20 := "]"
 66 [-]: CONCAT    R13 R13 R20  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
 67 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 71 [-]: LOADNIL   R16 R16      ; R16 := nil
 72 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: SETTABLE  R1 K23 R17   ; R1[true] := R17
 80 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: SETTABLE  R1 K24 R17   ; R1[true] := R17
 84 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
 85 [-]: SETTABLE  R1 K25 R17   ; R1[true] := R17
 86 [-]: SETTABLE  R1 K6 R1     ; R1["__index"] := R1
 87 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: SETTABLE  R1 K26 R17   ; R1[true] := R17
 90 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1[0x7d4d5d68]
 91 [-]: TAILCALL  R17 2 0      ; R17,... := R17(R18)
 92 [-]: RETURN    R17 0        ; return R17,...
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "JSON array"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "JSON object"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2296a8fd
  2 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 5 else R3 := R1
  3 [-]: JMP       5            ; PC := 5
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: RETURN    R2 0         ; return R2,...
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2296a8fd
  2 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 5 else R3 := R1
  3 [-]: JMP       5            ; PC := 5
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: RETURN    R2 0         ; return R2,...
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LE        0 R0 K0      ; if R0 > 127.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f5022cf
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x0da4acb2]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: JMP       94           ; PC := 94
  9 [-]: LE        0 R0 K3      ; if R0 > 2047.000000 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 12 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x55f27c30]
 13 [-]: DIV       R2 R0 K6     ; R2 := R0 / 64.000000
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MUL       R2 K6 R1     ; R2 := 64.000000 * R1
 16 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 18 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x0da4acb2]
 19 [-]: ADD       R4 K7 R1     ; R4 := 192.000000 + R1
 20 [-]: ADD       R5 K8 R2     ; R5 := 128.000000 + R2
 21 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: JMP       94           ; PC := 94
 24 [-]: LE        0 R0 K9      ; if R0 > 65535.000000 then PC := 68
 25 [-]: JMP       68           ; PC := 68
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 27 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x55f27c30]
 28 [-]: DIV       R4 R0 K10    ; R4 := R0 / 4096.000000
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MUL       R4 K10 R3    ; R4 := 4096.000000 * R3
 31 [-]: SUB       R4 R0 R4     ; R4 := R0 - R4
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x55f27c30]
 34 [-]: DIV       R6 R4 K6     ; R6 := R4 / 64.000000
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MUL       R6 K6 R5     ; R6 := 64.000000 * R5
 37 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 38 [-]: ADD       R3 K11 R3    ; R3 := 224.000000 + R3
 39 [-]: ADD       R5 K8 R5     ; R5 := 128.000000 + R5
 40 [-]: ADD       R6 K8 R6     ; R6 := 128.000000 + R6
 41 [-]: EQ        0 R3 K11     ; if R3 ~= 224.000000 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LT        1 R5 K12     ; if R5 < 160.000000 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: EQ        0 R3 K13     ; if R3 ~= 237.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LT        1 K14 R5     ; if 159.000000 < R5 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: EQ        0 R3 K15     ; if R3 ~= 240.000000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LT        1 R5 K16     ; if R5 < 144.000000 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: EQ        0 R3 K17     ; if R3 ~= 244.000000 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: LT        0 K18 R5     ; if 143.000000 >= R5 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: LOADK     R7 K19       ; R7 := "?"
 58 [-]: RETURN    R7 2         ; return R7
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x7f5022cf
 61 [-]: GETTABLE  R7 R7 K2     ; R82 := R7[0x0da4acb2]
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: MOVE      R9 R5        ; R9 := R5
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: TAILCALL  R7 4 0       ; R7,... := R7(R8,R9,R10)
 66 [-]: RETURN    R7 0         ; return R7,...
 67 [-]: JMP       94           ; PC := 94
 68 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 69 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x55f27c30]
 70 [-]: DIV       R8 R0 K20    ; R8 := R0 / 262144.000000
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MUL       R8 K20 R7    ; R8 := 262144.000000 * R7
 73 [-]: SUB       R8 R0 R8     ; R8 := R0 - R8
 74 [-]: GETGLOBAL R9 K4        ; R9 := 0x5bced4c4
 75 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x55f27c30]
 76 [-]: DIV       R10 R8 K10   ; R10 := R8 / 4096.000000
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MUL       R10 K10 R9   ; R10 := 4096.000000 * R9
 79 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
 80 [-]: GETGLOBAL R10 K4       ; R10 := 0x5bced4c4
 81 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x55f27c30]
 82 [-]: DIV       R11 R8 K6    ; R11 := R8 / 64.000000
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: MUL       R11 K6 R10   ; R11 := 64.000000 * R10
 85 [-]: SUB       R11 R8 R11   ; R11 := R8 - R11
 86 [-]: GETGLOBAL R12 K1       ; R12 := 0x7f5022cf
 87 [-]: GETTABLE  R12 R12 K2   ; R82 := R12[0x0da4acb2]
 88 [-]: ADD       R13 K15 R7   ; R13 := 240.000000 + R7
 89 [-]: ADD       R14 K8 R9    ; R14 := 128.000000 + R9
 90 [-]: ADD       R15 K8 R10   ; R15 := 128.000000 + R10
 91 [-]: ADD       R16 K8 R11   ; R16 := 128.000000 + R11
 92 [-]: TAILCALL  R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
 93 [-]: RETURN    R12 0        ; return R12,...
 94 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R2 0         ; if not R2 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: TEST      R3 0         ; if not R3 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
  6 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0xe8072ded]
  7 [-]: LOADK     R6 K2        ; R6 := "%s at char %d of: %s"
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 12 [-]: MOVE      R1 R5        ; R1 := R5
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
 15 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0xe8072ded]
 16 [-]: LOADK     R6 K3        ; R6 := "%s: %s"
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: LOADK     R6 K5        ; R6 := " ("
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xb139d7bc]
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: LOADK     R8 K7        ; R8 := ")"
 30 [-]: CONCAT    R1 R5 R8     ; R1 := R5 .. R6 .. R7 .. R8
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["assert"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R5 R0 K9     ; R82 := R5[0x60cce7b4]
 35 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x60cce7b4
 40 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 K1        ; R4 := " ("
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xb139d7bc]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: LOADK     R6 K3        ; R6 := ")"
 10 [-]: CONCAT    R1 R3 R6     ; R1 := R3 .. R4 .. R5 .. R6
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["assert"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R3 R0 K5     ; R82 := R3[0x60cce7b4]
 15 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x60cce7b4
 20 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x348c01f7]
  2 [-]: LOADK     R6 K1        ; R6 := "^-?[1-9]%d*"
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  5 [-]: TEST      R4 1         ; if R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x348c01f7]
  8 [-]: LOADK     R6 K2        ; R6 := "^-?0"
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: TEST      R4 1         ; if R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xa0bc6ab5]
 14 [-]: LOADK     R7 K4        ; R7 := "expected number"
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: MOVE      R10 R3       ; R10 := R3
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x41e2ae25]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 22 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x348c01f7]
 23 [-]: LOADK     R8 K6        ; R8 := "^%.%d+"
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: TEST      R6 1         ; if R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R6 K7        ; R6 := ""
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x41e2ae25]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 32 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x348c01f7]
 33 [-]: LOADK     R9 K8        ; R9 := "^[eE][-+]?%d+"
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: TEST      R7 1         ; if R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R7 K7        ; R7 := ""
 39 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x41e2ae25]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0x03f57322
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xa0bc6ab5]
 52 [-]: LOADK     R12 K10      ; R12 := "bad number"
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: MOVE      R14 R2       ; R14 := R2
 55 [-]: MOVE      R15 R3       ; R15 := R3
 56 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 57 [-]: MOVE      R10 R9       ; R10 := R9
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: RETURN    R10 3        ; return R10,R11
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1a94c9cc]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  5 [-]: EQ        1 R4 K1      ; if R4 == "\"" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa0bc6ab5]
  8 [-]: LOADK     R6 K3        ; R6 := "expected string's opening quote"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 13 [-]: ADD       R4 R2 K4     ; R4 := R2 + 1.000000
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x41e2ae25]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 K6        ; R6 := ""
 17 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 135
 18 [-]: JMP       135          ; PC := 135
 19 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x1a94c9cc]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: EQ        0 R7 K1      ; if R7 ~= "\"" then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: ADD       R9 R4 K4     ; R9 := R4 + 1.000000
 27 [-]: RETURN    R8 3         ; return R8,R9
 28 [-]: EQ        1 R7 K7      ; if R7 == "\\" then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
 33 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 34 [-]: JMP       17           ; PC := 17
 35 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x348c01f7]
 36 [-]: LOADK     R10 K9       ; R10 := "^\\b"
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: LOADK     R9 K10       ; R9 := "\b"
 43 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
 44 [-]: ADD       R4 R4 K11    ; R4 := R4 + 2.000000
 45 [-]: JMP       17           ; PC := 17
 46 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x348c01f7]
 47 [-]: LOADK     R10 K12      ; R10 := "^\\f"
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: LOADK     R9 K13       ; R9 := "\f"
 54 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
 55 [-]: ADD       R4 R4 K11    ; R4 := R4 + 2.000000
 56 [-]: JMP       17           ; PC := 17
 57 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x348c01f7]
 58 [-]: LOADK     R10 K14      ; R10 := "^\\n"
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: LOADK     R9 K15       ; R9 := "\n"
 65 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
 66 [-]: ADD       R4 R4 K11    ; R4 := R4 + 2.000000
 67 [-]: JMP       17           ; PC := 17
 68 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x348c01f7]
 69 [-]: LOADK     R10 K16      ; R10 := "^\\r"
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: LOADK     R9 K17       ; R9 := "\r"
 76 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
 77 [-]: ADD       R4 R4 K11    ; R4 := R4 + 2.000000
 78 [-]: JMP       17           ; PC := 17
 79 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x348c01f7]
 80 [-]: LOADK     R10 K18      ; R10 := "^\\t"
 81 [-]: MOVE      R11 R4       ; R11 := R4
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: LOADK     R9 K19       ; R9 := "\t"
 87 [-]: CONCAT    R6 R8 R9     ; R6 := R8 .. R9
 88 [-]: ADD       R4 R4 K11    ; R4 := R4 + 2.000000
 89 [-]: JMP       17           ; PC := 17
 90 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x348c01f7]
 91 [-]: LOADK     R10 K20      ; R10 := "^\\u([0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 127
 95 [-]: JMP       127          ; PC := 127
 96 [-]: ADD       R4 R4 K21    ; R4 := R4 + 6.000000
 97 [-]: GETGLOBAL R9 K22       ; R9 := 0x03f57322
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: LOADK     R11 16       ; R11 := 16.000000
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: LE        0 K23 R9     ; if 55296.000000 > R9 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: LE        0 R9 K24     ; if R9 > 56319.000000 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x348c01f7]
106 [-]: LOADK     R12 K25      ; R12 := "^\\u([dD][cdefCDEF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"
107 [-]: MOVE      R13 R4       ; R13 := R4
108 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
109 [-]: TEST      R10 0        ; if not R10 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: ADD       R4 R4 K21    ; R4 := R4 + 6.000000
112 [-]: SUB       R11 R9 K23   ; R11 := R9 - 55296.000000
113 [-]: MUL       R11 R11 K26  ; R11 := R11 * 1024.000000
114 [-]: ADD       R11 K27 R11  ; R11 := 9216.000000 + R11
115 [-]: GETGLOBAL R12 K22      ; R12 := 0x03f57322
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: LOADK     R14 16       ; R14 := 16.000000
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: ADD       R9 R11 R12   ; R9 := R11 + R12
120 [-]: JMP       121          ; PC := 121
121 [-]: MOVE      R11 R6       ; R11 := R6
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: MOVE      R13 R9       ; R13 := R9
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: CONCAT    R6 R11 R12   ; R6 := R11 .. R12
126 [-]: JMP       17           ; PC := 17
127 [-]: MOVE      R11 R6       ; R11 := R6
128 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x348c01f7]
129 [-]: LOADK     R14 K28      ; R14 := "^\\(.)"
130 [-]: MOVE      R15 R4       ; R15 := R4
131 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
132 [-]: CONCAT    R6 R11 R12   ; R6 := R11 .. R12
133 [-]: ADD       R4 R4 K11    ; R4 := R4 + 2.000000
134 [-]: JMP       17           ; PC := 17
135 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xa0bc6ab5]
136 [-]: LOADK     R13 K29      ; R13 := "unclosed string"
137 [-]: MOVE      R14 R1       ; R14 := R1
138 [-]: MOVE      R15 R2       ; R15 := R2
139 [-]: MOVE      R16 R3       ; R16 := R3
140 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
141 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa5c556b9]
  2 [-]: LOADK     R4 K1        ; R4 := "^[ \n\r\t]+"
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: ADD       R4 R3 K2     ; R4 := R3 + 1.000000
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 399
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1a94c9cc]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  5 [-]: NOT       R4 R4        ; R4 := not R4
  6 [-]: EQ        0 R4 K1      ; if R4 ~= "{" then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa0bc6ab5]
  9 [-]: LOADK     R6 K3        ; R6 := "expected '{'"
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: ADD       R6 R2 K4     ; R6 := R2 + 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["strictTypes"]
 19 [-]: TEST      R5 0         ; if not R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x014294df]
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x1a94c9cc]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: EQ        0 R6 K7      ; if R6 ~= "}" then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R6 R5        ; R6 := R5
 34 [-]: ADD       R7 R4 K4     ; R7 := R4 + 1.000000
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x41e2ae25]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 106
 39 [-]: JMP       106          ; PC := 106
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: CALL      R7 5 3       ; R7,R8 := R7(R8,R9,R10,R11)
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R4 R9        ; R4 := R9
 51 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0x1a94c9cc]
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: MOVE      R12 R4       ; R12 := R4
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: EQ        1 R9 K9      ; if R9 == ":" then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xa0bc6ab5]
 58 [-]: LOADK     R11 K10      ; R11 := "expected colon"
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: MOVE      R13 R4       ; R13 := R4
 61 [-]: MOVE      R14 R3       ; R14 := R3
 62 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: ADD       R11 R4 K4    ; R11 := R4 + 1.000000
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: MOVE      R4 R9        ; R4 := R9
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: CALL      R9 4 3       ; R9,R10 := R9(R10,R11,R12)
 73 [-]: SETTABLE  R5 R7 R9     ; R5[R7] := R9
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: MOVE      R4 R11       ; R4 := R11
 79 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1[0x1a94c9cc]
 80 [-]: MOVE      R13 R4       ; R13 := R4
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 83 [-]: EQ        0 R11 K7     ; if R11 ~= "}" then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: ADD       R13 R4 K4    ; R13 := R4 + 1.000000
 87 [-]: RETURN    R12 3        ; return R12,R13
 88 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1[0x1a94c9cc]
 89 [-]: MOVE      R14 R4       ; R14 := R4
 90 [-]: MOVE      R15 R4       ; R15 := R4
 91 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 92 [-]: EQ        1 R12 K11    ; if R12 == "," then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xa0bc6ab5]
 95 [-]: LOADK     R14 K12      ; R14 := "expected comma or '}'"
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: MOVE      R16 R4       ; R16 := R4
 98 [-]: MOVE      R17 R3       ; R17 := R3
 99 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
100 [-]: GETUPVAL  R12 U0       ; R12 := U0
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: ADD       R14 R4 K4    ; R14 := R4 + 1.000000
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: MOVE      R4 R12       ; R4 := R12
105 [-]: JMP       38           ; PC := 38
106 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xa0bc6ab5]
107 [-]: LOADK     R14 K13      ; R14 := "unclosed '{'"
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: MOVE      R16 R2       ; R16 := R2
110 [-]: MOVE      R17 R3       ; R17 := R3
111 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
112 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1a94c9cc]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  5 [-]: NOT       R4 R4        ; R4 := not R4
  6 [-]: EQ        0 R4 K1      ; if R4 ~= "[" then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa0bc6ab5]
  9 [-]: LOADK     R6 K3        ; R6 := "expected '['"
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: ADD       R6 R2 K4     ; R6 := R2 + 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["strictTypes"]
 19 [-]: TEST      R5 0         ; if not R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x7616ae85]
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x1a94c9cc]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: EQ        0 R6 K7      ; if R6 ~= "]" then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R6 R5        ; R6 := R5
 34 [-]: ADD       R7 R4 K4     ; R7 := R4 + 1.000000
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x41e2ae25]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 82
 39 [-]: JMP       82           ; PC := 82
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 45 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 46 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x23d5322f]
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: MOVE      R4 R9        ; R4 := R9
 55 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0x1a94c9cc]
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: MOVE      R12 R4       ; R12 := R4
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: EQ        0 R9 K7      ; if R9 ~= "]" then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: ADD       R11 R4 K4    ; R11 := R4 + 1.000000
 63 [-]: RETURN    R10 3        ; return R10,R11
 64 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1[0x1a94c9cc]
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R4       ; R13 := R4
 67 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 68 [-]: EQ        1 R10 K11    ; if R10 == "," then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xa0bc6ab5]
 71 [-]: LOADK     R12 K12      ; R12 := "expected comma or '['"
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: MOVE      R14 R4       ; R14 := R4
 74 [-]: MOVE      R15 R3       ; R15 := R3
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: ADD       R12 R4 K4    ; R12 := R4 + 1.000000
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: MOVE      R4 R10       ; R4 := R10
 81 [-]: JMP       38           ; PC := 38
 82 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xa0bc6ab5]
 83 [-]: LOADK     R12 K13      ; R12 := "unclosed '['"
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: MOVE      R14 R2       ; R14 := R2
 86 [-]: MOVE      R15 R3       ; R15 := R3
 87 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 88 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 483
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: MOVE      R2 R4        ; R2 := R4
  6 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x41e2ae25]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xa0bc6ab5]
 11 [-]: LOADK     R6 K2        ; R6 := "unexpected end of string"
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa5c556b9]
 17 [-]: LOADK     R6 K4        ; R6 := "^\""
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 28 [-]: RETURN    R4 0         ; return R4,...
 29 [-]: JMP       108          ; PC := 108
 30 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa5c556b9]
 31 [-]: LOADK     R6 K5        ; R6 := "^[-0123456789 ]"
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 42 [-]: RETURN    R4 0         ; return R4,...
 43 [-]: JMP       108          ; PC := 108
 44 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa5c556b9]
 45 [-]: LOADK     R6 K6        ; R6 := "^%{"
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 56 [-]: RETURN    R4 0         ; return R4,...
 57 [-]: JMP       108          ; PC := 108
 58 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa5c556b9]
 59 [-]: LOADK     R6 K7        ; R6 := "^%["
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 70 [-]: RETURN    R4 0         ; return R4,...
 71 [-]: JMP       108          ; PC := 108
 72 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa5c556b9]
 73 [-]: LOADK     R6 K8        ; R6 := "^true"
 74 [-]: MOVE      R7 R2        ; R7 := R2
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 79 [-]: ADD       R5 R2 K9     ; R5 := R2 + 4.000000
 80 [-]: RETURN    R4 3         ; return R4,R5
 81 [-]: JMP       108          ; PC := 108
 82 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa5c556b9]
 83 [-]: LOADK     R6 K10       ; R6 := "^false"
 84 [-]: MOVE      R7 R2        ; R7 := R2
 85 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 89 [-]: ADD       R5 R2 K11    ; R5 := R2 + 5.000000
 90 [-]: RETURN    R4 3         ; return R4,R5
 91 [-]: JMP       108          ; PC := 108
 92 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa5c556b9]
 93 [-]: LOADK     R6 K12       ; R6 := "^null"
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 96 [-]: TEST      R4 0         ; if not R4 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: LOADNIL   R4 R4        ; R4 := nil
 99 [-]: ADD       R5 R2 K9     ; R5 := R2 + 4.000000
100 [-]: RETURN    R4 3         ; return R4,R5
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xa0bc6ab5]
103 [-]: LOADK     R6 K13       ; R6 := "can't parse JSON"
104 [-]: MOVE      R7 R1        ; R7 := R1
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: MOVE      R9 R3        ; R9 := R3
107 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
108 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 517
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0b96777e
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= "table" then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["__index"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa0bc6ab5]
 12 [-]: LOADK     R5 K4        ; R5 := "JSON:decode must be called in method format"
 13 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 16 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa51b5a13]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 20 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0xe8072ded]
 21 [-]: LOADK     R6 K9        ; R6 := "nil passed to JSON:decode()"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x0b96777e
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        1 R3 K10     ; if R3 == "string" then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa0bc6ab5]
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 34 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0xe8072ded]
 35 [-]: LOADK     R6 K11       ; R6 := "expected string argument to JSON:decode(), got %s"
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x0b96777e
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x348c01f7]
 44 [-]: LOADK     R5 K13       ; R5 := "^%s*$"
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADNIL   R3 R3        ; R3 := nil
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x348c01f7]
 51 [-]: LOADK     R5 K14       ; R5 := "^%s*<"
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x7c781e05]
 56 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 57 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0xe8072ded]
 58 [-]: LOADK     R6 K16       ; R6 := "html passed to JSON:decode()"
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 64 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x1a94c9cc]
 65 [-]: LOADK     R5 1         ; R5 := 1.000000
 66 [-]: LOADK     R6 1         ; R6 := 1.000000
 67 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 68 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x4534f434]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: EQ        1 R3 K19     ; if R3 == 0.000000 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x41e2ae25]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: LE        0 K21 R3     ; if 2.000000 > R3 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x1a94c9cc]
 77 [-]: LOADK     R5 2         ; R5 := 2.000000
 78 [-]: LOADK     R6 2         ; R6 := 2.000000
 79 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 80 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x4534f434]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: EQ        0 R3 K19     ; if R3 ~= 0.000000 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa0bc6ab5]
 85 [-]: LOADK     R5 K22       ; R5 := "JSON package groks only UTF-8, sorry"
 86 [-]: MOVE      R6 R1        ; R6 := R1
 87 [-]: LOADNIL   R7 R7        ; R7 := nil
 88 [-]: MOVE      R8 R2        ; R8 := R2
 89 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 90 [-]: GETGLOBAL R3 K23       ; R3 := 0x3156c7ae
 91 [-]: GETUPVAL  R4 U1        ; R4 := U1
 92 [-]: MOVE      R5 R0        ; R5 := R0
 93 [-]: MOVE      R6 R1        ; R6 := R1
 94 [-]: LOADK     R7 1         ; R7 := 1.000000
 95 [-]: MOVE      R8 R2        ; R8 := R2
 96 [-]: CALL      R3 6 3       ; R3,R4 := R3(R4,R5,R6,R7,R8)
 97 [-]: TEST      R3 0         ; if not R3 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: RETURN    R4 2         ; return R4
100 [-]: JMP       116          ; PC := 116
101 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["assert"]
102 [-]: TEST      R5 0         ; if not R5 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETTABLE  R5 R0 K25    ; R82 := R5[0x60cce7b4]
105 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
106 [-]: MOVE      R7 R4        ; R7 := R4
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R5 K25       ; R5 := 0x60cce7b4
110 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
111 [-]: MOVE      R7 R4        ; R7 := R4
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: LOADNIL   R5 R5        ; R5 := nil
114 [-]: MOVE      R6 R4        ; R6 := R4
115 [-]: RETURN    R5 3         ; return R5,R6
116 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "\n" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := "\\n"
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       43           ; PC := 43
  6 [-]: EQ        0 R0 K2      ; if R0 ~= "\r" then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := "\\r"
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       43           ; PC := 43
 11 [-]: EQ        0 R0 K4      ; if R0 ~= "\t" then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := "\\t"
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       43           ; PC := 43
 16 [-]: EQ        0 R0 K6      ; if R0 ~= "\b" then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K7        ; R1 := "\\b"
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: JMP       43           ; PC := 43
 21 [-]: EQ        0 R0 K8      ; if R0 ~= "\f" then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K9        ; R1 := "\\f"
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: JMP       43           ; PC := 43
 26 [-]: EQ        0 R0 K10     ; if R0 ~= "\"" then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R1 K11       ; R1 := "\\\""
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: JMP       43           ; PC := 43
 31 [-]: EQ        0 R0 K12     ; if R0 ~= "\\" then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K13       ; R1 := "\\\\"
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R1 K14       ; R1 := 0x7f5022cf
 37 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0xe8072ded]
 38 [-]: LOADK     R2 K16       ; R2 := "\\u%04x"
 39 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x4534f434]
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
 42 [-]: RETURN    R1 0         ; return R1,...
 43 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 590
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66edf04f]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: LOADK     R2 K1        ; R2 := "\""
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K1        ; R4 := "\""
  8 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  3 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0xcfc01047
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  8 [-]: JMP       50           ; PC := 50
  9 [-]: GETGLOBAL R11 K1       ; R11 := 0x0b96777e
 10 [-]: MOVE      R12 R10      ; R12 := R10
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: EQ        0 R11 K2     ; if R11 ~= "string" then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 15 [-]: GETTABLE  R11 R11 K4   ; R82 := R11[0x23d5322f]
 16 [-]: MOVE      R12 R3       ; R12 := R3
 17 [-]: MOVE      R13 R10      ; R13 := R10
 18 [-]: CALL      R11 3 1      ; R11(R12,R13)
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R11 K1       ; R11 := 0x0b96777e
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: EQ        0 R11 K5     ; if R11 ~= "number" then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 26 [-]: GETTABLE  R11 R11 K4   ; R82 := R11[0x23d5322f]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: LE        1 R10 K6     ; if R10 <= 0.000000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LE        0 K8 R10     ; if inf > R10 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 35 [-]: JMP       50           ; PC := 50
 36 [-]: TEST      R6 0         ; if not R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: MOVE      R6 R10       ; R6 := R10
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x4094f119]
 43 [-]: LOADK     R13 K10      ; R13 := "can't encode table with a key of type "
 44 [-]: GETGLOBAL R14 K1       ; R14 := 0x0b96777e
 45 [-]: MOVE      R15 R10      ; R15 := R10
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 48 [-]: MOVE      R14 R2       ; R14 := R2
 49 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 50 [-]: TFORLOOP  R7 1         ; R10 :=  R7(R8,R9); if R10 ~= nil then begin PC = 9; R9 := R10 end
 51 [-]: JMP       9            ; PC := 9
 52 [-]: LEN       R11 R3       ; R11 := # R3
 53 [-]: EQ        0 R11 K6     ; if R11 ~= 0.000000 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: TEST      R5 1         ; if R5 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: LEN       R11 R4       ; R11 := # R4
 58 [-]: LT        0 K6 R11     ; if 0.000000 >= R11 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: LOADNIL   R11 R11      ; R11 := nil
 61 [-]: MOVE      R12 R6       ; R12 := R6
 62 [-]: RETURN    R11 3        ; return R11,R12
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R11 K11      ; R11 := 0x64fb1586
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: EQ        0 R11 K12    ; if R11 ~= "JSON array" then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADNIL   R11 R11      ; R11 := nil
 70 [-]: RETURN    R11 2        ; return R11
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R11 K11      ; R11 := 0x64fb1586
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: EQ        0 R11 K13    ; if R11 ~= "JSON object" then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: RETURN    R11 2        ; return R11
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADNIL   R11 R11      ; R11 := nil
 81 [-]: RETURN    R11 2        ; return R11
 82 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 83 [-]: GETTABLE  R11 R11 K14  ; R82 := R11[0xf21b1d8e]
 84 [-]: MOVE      R12 R3       ; R12 := R3
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: LOADNIL   R11 R11      ; R11 := nil
 87 [-]: LEN       R12 R4       ; R12 := # R4
 88 [-]: LT        0 K6 R12     ; if 0.000000 >= R12 then PC := 139
 89 [-]: JMP       139          ; PC := 139
 90 [-]: GETGLOBAL R12 K15      ; R12 := 0x0032441c
 91 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["JSON"]
 92 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["noKeyConversion"]
 93 [-]: TEST      R12 0        ; if not R12 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x4094f119]
 96 [-]: LOADK     R14 K18      ; R14 := "a table with both numeric and string keys could be an object or array; aborting"
 97 [-]: MOVE      R15 R2       ; R15 := R2
 98 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 99 [-]: NEWTABLE  R12 0 0      ; R12 := {}
100 [-]: MOVE      R11 R12      ; R11 := R12
101 [-]: GETGLOBAL R12 K0       ; R12 := 0xcfc01047
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
104 [-]: JMP       106          ; PC := 106
105 [-]: SETTABLE  R11 R15 R16  ; R11[R15] := R16
106 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 105; R14 := R15 end
107 [-]: JMP       105          ; PC := 105
108 [-]: GETGLOBAL R17 K3       ; R17 := 0x33bdd652
109 [-]: GETTABLE  R17 R17 K14  ; R82 := R17[0xf21b1d8e]
110 [-]: MOVE      R18 R4       ; R18 := R4
111 [-]: CALL      R17 2 1      ; R17(R18)
112 [-]: GETGLOBAL R17 K19      ; R17 := 0xc8802016
113 [-]: MOVE      R18 R4       ; R18 := R4
114 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R22 K11      ; R22 := 0x64fb1586
117 [-]: MOVE      R23 R21      ; R23 := R21
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: GETTABLE  R23 R11 R22  ; R23 := R11[R22]
120 [-]: EQ        0 R23 K20    ; if R23 ~= nil then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R23 K3       ; R23 := 0x33bdd652
123 [-]: GETTABLE  R23 R23 K4   ; R82 := R23[0x23d5322f]
124 [-]: MOVE      R24 R3       ; R24 := R3
125 [-]: MOVE      R25 R22      ; R25 := R22
126 [-]: CALL      R23 3 1      ; R23(R24,R25)
127 [-]: GETTABLE  R23 R1 R21   ; R23 := R1[R21]
128 [-]: SETTABLE  R11 R22 R23  ; R11[R22] := R23
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R23 R0 K9    ; R24 := R0; R23 := R0[0x4094f119]
131 [-]: LOADK     R25 K21      ; R25 := "conflict converting table with mixed-type keys into a JSON object: key "
132 [-]: MOVE      R26 R21      ; R26 := R21
133 [-]: LOADK     R27 K22      ; R27 := " exists both as a string and a number."
134 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
135 [-]: MOVE      R26 R2       ; R26 := R2
136 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
137 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 116; R19 := R20 end
138 [-]: JMP       116          ; PC := 116
139 [-]: MOVE      R23 R3       ; R23 := R3
140 [-]: LOADNIL   R24 R24      ; R24 := nil
141 [-]: MOVE      R25 R11      ; R25 := R11
142 [-]: RETURN    R23 4        ; return R23,R24,R25
143 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 683
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R5 K1        ; R5 := "null"
  4 [-]: RETURN    R5 2         ; return R5
  5 [-]: JMP       261          ; PC := 261
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x0b96777e
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: EQ        0 R5 K3      ; if R5 ~= "string" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 14 [-]: RETURN    R5 0         ; return R5,...
 15 [-]: JMP       261          ; PC := 261
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0b96777e
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: EQ        0 R5 K4      ; if R5 ~= "number" then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: EQ        1 R1 R1      ; if R1 == R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R5 K1        ; R5 := "null"
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: JMP       261          ; PC := 261
 26 [-]: LE        0 K6 R1      ; if inf > R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R5 K7        ; R5 := "1e+9999"
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: JMP       261          ; PC := 261
 31 [-]: LE        0 R1 K8      ; if R1 > -inf then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R5 K9        ; R5 := "-1e+9999"
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: JMP       261          ; PC := 261
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x64fb1586
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 39 [-]: RETURN    R5 0         ; return R5,...
 40 [-]: JMP       261          ; PC := 261
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x0b96777e
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: EQ        0 R5 K11     ; if R5 ~= "boolean" then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R5 K10       ; R5 := 0x64fb1586
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 49 [-]: RETURN    R5 0         ; return R5,...
 50 [-]: JMP       261          ; PC := 261
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x0b96777e
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: EQ        1 R5 K12     ; if R5 == "table" then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x4094f119]
 57 [-]: LOADK     R7 K14       ; R7 := "can't convert "
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x0b96777e
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LOADK     R9 K15       ; R9 := " to JSON"
 62 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 65 [-]: JMP       261          ; PC := 261
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: GETTABLE  R6 R2 R5     ; R6 := R2[R5]
 68 [-]: TEST      R6 0         ; if not R6 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x4094f119]
 71 [-]: LOADK     R8 K16       ; R8 := "table "
 72 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 73 [-]: MOVE      R10 R5       ; R10 := R5
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: LOADK     R10 K17      ; R10 := " is a child of itself"
 76 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 77 [-]: MOVE      R9 R3        ; R9 := R3
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: JMP       81           ; PC := 81
 80 [-]: SETTABLE  R2 R5 K18    ; R2[R5] := true
 81 [-]: LOADNIL   R6 R6        ; R6 := nil
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: MOVE      R10 R3       ; R10 := R3
 86 [-]: CALL      R7 4 4       ; R7,R8,R9 := R7(R8,R9,R10)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 126
 88 [-]: JMP       126          ; PC := 126
 89 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 90 [-]: LOADK     R11 1        ; R11 := 1.000000
 91 [-]: MOVE      R12 R8       ; R12 := R8
 92 [-]: LOADK     R13 1        ; R13 := 1.000000
 93 [-]: FORPREP   R11 105      ; R11 -= R13; PC := 105
 94 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
 95 [-]: GETTABLE  R15 R15 K20  ; R82 := R15[0x23d5322f]
 96 [-]: MOVE      R16 R10      ; R16 := R10
 97 [-]: GETUPVAL  R17 U2       ; R17 := U2
 98 [-]: MOVE      R18 R0       ; R18 := R0
 99 [-]: GETTABLE  R19 R5 R14   ; R19 := R5[R14]
100 [-]: MOVE      R20 R2       ; R20 := R2
101 [-]: MOVE      R21 R3       ; R21 := R3
102 [-]: MOVE      R22 R4       ; R22 := R4
103 [-]: CALL      R17 6 0      ; R17,... := R17(R18,R19,R20,R21,R22)
104 [-]: CALL      R15 0 1      ; R15(R16,...)
105 [-]: FORLOOP   R11 94       ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
106 [-]: TEST      R4 0         ; if not R4 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: LOADK     R15 K21      ; R15 := "[ "
109 [-]: GETGLOBAL R16 K19      ; R16 := 0x33bdd652
110 [-]: GETTABLE  R16 R16 K22  ; R82 := R16[0x76960806]
111 [-]: MOVE      R17 R10      ; R17 := R10
112 [-]: LOADK     R18 K23      ; R18 := ", "
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: LOADK     R17 K24      ; R17 := " ]"
115 [-]: CONCAT    R6 R15 R17   ; R6 := R15 .. R16 .. R17
116 [-]: JMP       259          ; PC := 259
117 [-]: LOADK     R15 K25      ; R15 := "["
118 [-]: GETGLOBAL R16 K19      ; R16 := 0x33bdd652
119 [-]: GETTABLE  R16 R16 K22  ; R82 := R16[0x76960806]
120 [-]: MOVE      R17 R10      ; R17 := R10
121 [-]: LOADK     R18 K26      ; R18 := ","
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: LOADK     R17 K27      ; R17 := "]"
124 [-]: CONCAT    R6 R15 R17   ; R6 := R15 .. R16 .. R17
125 [-]: JMP       259          ; PC := 259
126 [-]: TEST      R7 0         ; if not R7 then PC := 258
127 [-]: JMP       258          ; PC := 258
128 [-]: TESTSET   R15 R9 1     ; if R9 then PC := 131 else R15 := R9
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R15 R5       ; R15 := R5
131 [-]: TEST      R4 0         ; if not R4 then PC := 216
132 [-]: JMP       216          ; PC := 216
133 [-]: NEWTABLE  R16 0 0      ; R16 := {}
134 [-]: LOADK     R17 0        ; R17 := 0.000000
135 [-]: GETGLOBAL R18 K28      ; R18 := 0xc8802016
136 [-]: MOVE      R19 R7       ; R19 := R7
137 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
138 [-]: JMP       159          ; PC := 159
139 [-]: GETUPVAL  R23 U2       ; R23 := U2
140 [-]: MOVE      R24 R0       ; R24 := R0
141 [-]: GETGLOBAL R25 K10      ; R25 := 0x64fb1586
142 [-]: MOVE      R26 R22      ; R26 := R22
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: MOVE      R26 R2       ; R26 := R2
145 [-]: MOVE      R27 R3       ; R27 := R3
146 [-]: LOADK     R28 K29      ; R28 := ""
147 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
148 [-]: GETGLOBAL R24 K5       ; R24 := 0x5bced4c4
149 [-]: GETTABLE  R24 R24 K30  ; R82 := R24[0xb62ecfe0]
150 [-]: MOVE      R25 R17      ; R25 := R17
151 [-]: LEN       R26 R23      ; R26 := # R23
152 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
153 [-]: MOVE      R17 R24      ; R17 := R24
154 [-]: GETGLOBAL R24 K19      ; R24 := 0x33bdd652
155 [-]: GETTABLE  R24 R24 K20  ; R82 := R24[0x23d5322f]
156 [-]: MOVE      R25 R16      ; R25 := R16
157 [-]: MOVE      R26 R23      ; R26 := R23
158 [-]: CALL      R24 3 1      ; R24(R25,R26)
159 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 139; R20 := R21 end
160 [-]: JMP       139          ; PC := 139
161 [-]: MOVE      R24 R4       ; R24 := R4
162 [-]: LOADK     R25 K31      ; R25 := "    "
163 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
164 [-]: MOVE      R25 R4       ; R25 := R4
165 [-]: GETGLOBAL R26 K32      ; R26 := 0x7f5022cf
166 [-]: GETTABLE  R26 R26 K33  ; R82 := R26[0xb9db0099]
167 [-]: LOADK     R27 K34      ; R27 := " "
168 [-]: ADD       R28 R17 K35  ; R28 := R17 + 2.000000
169 [-]: ADD       R28 R28 K36  ; R28 := R28 + 4.000000
170 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
171 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
172 [-]: LOADK     R26 K37      ; R26 := "%s%"
173 [-]: GETGLOBAL R27 K32      ; R27 := 0x7f5022cf
174 [-]: GETTABLE  R27 R27 K38  ; R82 := R27[0xe8072ded]
175 [-]: LOADK     R28 K39      ; R28 := "%d"
176 [-]: MOVE      R29 R17      ; R29 := R17
177 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
178 [-]: LOADK     R28 K40      ; R28 := "s: %s"
179 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
180 [-]: NEWTABLE  R27 0 0      ; R27 := {}
181 [-]: GETGLOBAL R28 K28      ; R28 := 0xc8802016
182 [-]: MOVE      R29 R7       ; R29 := R7
183 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
184 [-]: JMP       203          ; PC := 203
185 [-]: GETUPVAL  R33 U2       ; R33 := U2
186 [-]: MOVE      R34 R0       ; R34 := R0
187 [-]: GETTABLE  R35 R15 R32  ; R35 := R15[R32]
188 [-]: MOVE      R36 R2       ; R36 := R2
189 [-]: MOVE      R37 R3       ; R37 := R3
190 [-]: MOVE      R38 R25      ; R38 := R25
191 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
192 [-]: GETGLOBAL R34 K19      ; R34 := 0x33bdd652
193 [-]: GETTABLE  R34 R34 K20  ; R82 := R34[0x23d5322f]
194 [-]: MOVE      R35 R27      ; R35 := R27
195 [-]: GETGLOBAL R36 K32      ; R36 := 0x7f5022cf
196 [-]: GETTABLE  R36 R36 K38  ; R82 := R36[0xe8072ded]
197 [-]: MOVE      R37 R26      ; R37 := R26
198 [-]: MOVE      R38 R24      ; R38 := R24
199 [-]: GETTABLE  R39 R16 R31  ; R39 := R16[R31]
200 [-]: MOVE      R40 R33      ; R40 := R33
201 [-]: CALL      R36 5 0      ; R36,... := R36(R37,R38,R39,R40)
202 [-]: CALL      R34 0 1      ; R34(R35,...)
203 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 185; R30 := R31 end
204 [-]: JMP       185          ; PC := 185
205 [-]: LOADK     R34 K41      ; R34 := "{\n"
206 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
207 [-]: GETTABLE  R35 R35 K22  ; R82 := R35[0x76960806]
208 [-]: MOVE      R36 R27      ; R36 := R27
209 [-]: LOADK     R37 K42      ; R37 := ",\n"
210 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
211 [-]: LOADK     R36 K43      ; R36 := "\n"
212 [-]: MOVE      R37 R4       ; R37 := R4
213 [-]: LOADK     R38 K44      ; R38 := "}"
214 [-]: CONCAT    R6 R34 R38   ; R6 := R34 .. R35 .. R36 .. R37 .. R38
215 [-]: JMP       259          ; PC := 259
216 [-]: NEWTABLE  R34 0 0      ; R34 := {}
217 [-]: GETGLOBAL R35 K28      ; R35 := 0xc8802016
218 [-]: MOVE      R36 R7       ; R36 := R7
219 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
220 [-]: JMP       247          ; PC := 247
221 [-]: GETUPVAL  R40 U2       ; R40 := U2
222 [-]: MOVE      R41 R0       ; R41 := R0
223 [-]: GETTABLE  R42 R15 R39  ; R42 := R15[R39]
224 [-]: MOVE      R43 R2       ; R43 := R2
225 [-]: MOVE      R44 R3       ; R44 := R3
226 [-]: MOVE      R45 R4       ; R45 := R4
227 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
228 [-]: GETUPVAL  R41 U2       ; R41 := U2
229 [-]: MOVE      R42 R0       ; R42 := R0
230 [-]: GETGLOBAL R43 K10      ; R43 := 0x64fb1586
231 [-]: MOVE      R44 R39      ; R44 := R39
232 [-]: CALL      R43 2 2      ; R43 := R43(R44)
233 [-]: MOVE      R44 R2       ; R44 := R2
234 [-]: MOVE      R45 R3       ; R45 := R3
235 [-]: MOVE      R46 R4       ; R46 := R4
236 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
237 [-]: GETGLOBAL R42 K19      ; R42 := 0x33bdd652
238 [-]: GETTABLE  R42 R42 K20  ; R82 := R42[0x23d5322f]
239 [-]: MOVE      R43 R34      ; R43 := R34
240 [-]: GETGLOBAL R44 K32      ; R44 := 0x7f5022cf
241 [-]: GETTABLE  R44 R44 K38  ; R82 := R44[0xe8072ded]
242 [-]: LOADK     R45 K45      ; R45 := "%s:%s"
243 [-]: MOVE      R46 R41      ; R46 := R41
244 [-]: MOVE      R47 R40      ; R47 := R40
245 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
246 [-]: CALL      R42 0 1      ; R42(R43,...)
247 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 221; R37 := R38 end
248 [-]: JMP       221          ; PC := 221
249 [-]: LOADK     R42 K46      ; R42 := "{"
250 [-]: GETGLOBAL R43 K19      ; R43 := 0x33bdd652
251 [-]: GETTABLE  R43 R43 K22  ; R82 := R43[0x76960806]
252 [-]: MOVE      R44 R34      ; R44 := R34
253 [-]: LOADK     R45 K26      ; R45 := ","
254 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
255 [-]: LOADK     R44 K44      ; R44 := "}"
256 [-]: CONCAT    R6 R42 R44   ; R6 := R42 .. R43 .. R44
257 [-]: JMP       259          ; PC := 259
258 [-]: LOADK     R6 K47       ; R6 := "[]"
259 [-]: SETTABLE  R2 R5 K48    ; R2[R5] := false
260 [-]: RETURN    R6 2         ; return R6
261 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 803
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0b96777e
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= "table" then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["__index"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4094f119]
 12 [-]: LOADK     R5 K4        ; R5 := "JSON:encode must be called in method format"
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: TAILCALL  R3 6 0       ; R3,... := R3(R4,R5,R6,R7,R8)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0b96777e
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= "table" then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["__index"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4094f119]
 12 [-]: LOADK     R5 K4        ; R5 := "JSON:encode_pretty must be called in method format"
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: LOADK     R8 K5        ; R8 := ""
 21 [-]: TAILCALL  R3 6 0       ; R3,... := R3(R4,R5,R6,R7,R8)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "JSON encode/decode package"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
  9 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 10 [-]: JMP       8            ; PC := 8
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x2296a8fd
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
 15 [-]: RETURN    R8 0         ; return R8,...
 16 [-]: RETURN    R0 1         ; return 


