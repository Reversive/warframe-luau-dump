; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 10 [-]: SETGLOBAL R6 K2        ; ShutDown := R6
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R11 K3       ; Initialize := R11
 38 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R11 K4       ; Update := R11
 42 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R11 K5       ; onViewportSizeChanged := R11
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Ticker.Backer"
  8 [-]: LOADK     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K4        ; R4 := "Ticker.Blurer"
 14 [-]: LOADK     R5 12        ; R5 := 12.000000
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: DIV       R2 R2 K5     ; R2 := R2 / 4.000000
 19 [-]: DIV       R2 R2 R0     ; R2 := R2 / R0
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 54        ; R3 -= R5; PC := 54
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 28 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91e13703]
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: LOADK     R11 K7       ; R11 := "VisibilityCenter"
 31 [-]: LOADK     R12 0        ; R12 := 0.500000
 32 [-]: LOADK     R13 0        ; R13 := 0.000000
 33 [-]: LOADK     R14 0        ; R14 := 0.000000
 34 [-]: LOADK     R15 0        ; R15 := 0.000000
 35 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 37 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91e13703]
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: LOADK     R11 K8       ; R11 := "VisibilitySize"
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: LOADK     R13 0        ; R13 := 0.000000
 42 [-]: LOADK     R14 0        ; R14 := 0.000000
 43 [-]: LOADK     R15 0        ; R15 := 0.000000
 44 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 45 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 46 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91e13703]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: LOADK     R11 K9       ; R11 := "VisibilityFadeSize"
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: LOADK     R14 0        ; R14 := 0.000000
 52 [-]: LOADK     R15 0        ; R15 := 0.000000
 53 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 54 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Amount"]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Delta"]
  6 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Amount"]
  9 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["Delta"]
 10 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: SETTABLE  R2 K0 R5     ; R2["Amount"] := R5
 13 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["Amount"]
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["Range"]
 16 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Amount"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x3eda26fc]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x55156ff7
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: MUL       R7 R7 K7     ; R7 := R7 * 0.150000
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Range"]
 26 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 27 [-]: ADD       R4 R5 R6     ; R4 := R5 + R6
 28 [-]: LOADK     R5 K8        ; R5 := 7462140.000000
 29 [-]: LOADK     R6 180       ; R6 := 180.000000
 30 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R5 K9        ; R5 := 11885556.000000
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x5f56eeab]
 36 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["ClipName"]
 37 [-]: LOADK     R10 K13      ; R10 := ".Amount"
 38 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 39 [-]: LOADK     R10 29       ; R10 := 29.000000
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x1142c7a8]
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x06d055f9]
 45 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["FloatDigits"]
 46 [-]: EQ        0 R14 K2     ; if R14 ~= nil then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 49
 49 [-]: LOADBOOL  R14 1 0      ; R14 := true
 50 [-]: GETTABLE  R15 R2 K16   ; R15 := R2["FloatDigits"]
 51 [-]: LOADK     R16 0        ; R16 := 0.000000
 52 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x06d055f9]
 56 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["Append"]
 57 [-]: EQ        0 R13 K2     ; if R13 ~= nil then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 60
 60 [-]: LOADBOOL  R13 1 0      ; R13 := true
 61 [-]: GETTABLE  R14 R2 K17   ; R14 := R2["Append"]
 62 [-]: LOADK     R15 K18      ; R15 := ""
 63 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 64 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 67 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf64b7262]
 68 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["ClipName"]
 69 [-]: LOADK     R10 K0       ; R10 := "Amount"
 70 [-]: LOADK     R11 36       ; R11 := 36.000000
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 74 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf64b7262]
 75 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["ClipName"]
 76 [-]: LOADK     R10 K20      ; R10 := "Triangle"
 77 [-]: LOADK     R11 9        ; R11 := 9.000000
 78 [-]: MOVE      R12 R5       ; R12 := R5
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 81 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf64b7262]
 82 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["ClipName"]
 83 [-]: LOADK     R10 K20      ; R10 := "Triangle"
 84 [-]: LOADK     R11 14       ; R11 := 14.000000
 85 [-]: MOVE      R12 R6       ; R12 := R6
 86 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  7 [-]: SETTABLE  R2 K2 K3     ; R2["Label"] := "FORECLOSURES"
  8 [-]: SETTABLE  R2 K4 K5     ; R2["Amount"] := 13347.000000
  9 [-]: SETTABLE  R2 K6 K7     ; R2["Delta"] := 500.000000
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 15 [-]: SETTABLE  R2 K2 K8     ; R2["Label"] := "FIXED INTEREST RATE"
 16 [-]: SETTABLE  R2 K4 K9     ; R2["Amount"] := 56.730000
 17 [-]: SETTABLE  R2 K6 K10    ; R2["Delta"] := 0.100000
 18 [-]: SETTABLE  R2 K11 K12   ; R2["FloatDigits"] := 2.000000
 19 [-]: SETTABLE  R2 K13 K14   ; R2["Append"] := "%"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
 22 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 25 [-]: SETTABLE  R2 K2 K15    ; R2["Label"] := "VARIABLE RATE"
 26 [-]: SETTABLE  R2 K4 K16    ; R2["Amount"] := 36.209999
 27 [-]: SETTABLE  R2 K17 K18   ; R2["Range"] := 4.000000
 28 [-]: SETTABLE  R2 K11 K12   ; R2["FloatDigits"] := 2.000000
 29 [-]: SETTABLE  R2 K13 K14   ; R2["Append"] := "%"
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
 32 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 35 [-]: SETTABLE  R2 K2 K19    ; R2["Label"] := "WAGES"
 36 [-]: SETTABLE  R2 K4 K20    ; R2["Amount"] := 763.000000
 37 [-]: SETTABLE  R2 K6 K21    ; R2["Delta"] := -2.000000
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
 40 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 43 [-]: SETTABLE  R2 K2 K22    ; R2["Label"] := "GDP"
 44 [-]: SETTABLE  R2 K4 K23    ; R2["Amount"] := 1.400000
 45 [-]: SETTABLE  R2 K6 K24    ; R2["Delta"] := 0.010000
 46 [-]: SETTABLE  R2 K11 K25   ; R2["FloatDigits"] := 1.000000
 47 [-]: SETTABLE  R2 K13 K26   ; R2["Append"] := "B"
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
 50 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 53 [-]: SETTABLE  R2 K2 K27    ; R2["Label"] := "REPOSSESSIONS"
 54 [-]: SETTABLE  R2 K4 K28    ; R2["Amount"] := 92081.000000
 55 [-]: SETTABLE  R2 K6 K29    ; R2["Delta"] := 131.000000
 56 [-]: SETTABLE  R2 K11 K25   ; R2["FloatDigits"] := 1.000000
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: LOADK     R0 1         ; R0 := 1.000000
 59 [-]: LOADK     R1 1         ; R1 := 1.000000
 60 [-]: LOADK     R2 1         ; R2 := 1.000000
 61 [-]: FORPREP   R0 77        ; R0 -= R2; PC := 77
 62 [-]: LOADK     R4 1         ; R4 := 1.000000
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: LEN       R5 R5        ; R5 := # R5
 65 [-]: LOADK     R6 1         ; R6 := 1.000000
 66 [-]: FORPREP   R4 76        ; R4 -= R6; PC := 76
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x33bdd652
 68 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x23d5322f]
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0xae97c4f5]
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 74 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 75 [-]: CALL      R8 0 1       ; R8(R9,...)
 76 [-]: FORLOOP   R4 67        ; R4 += R6; if R4 <= R5 then begin PC := 67; R7 := R4 end
 77 [-]: FORLOOP   R0 62        ; R0 += R2; if R0 <= R1 then begin PC := 62; R3 := R0 end
 78 [-]: LOADK     R8 20        ; R8 := 20.000000
 79 [-]: LOADK     R9 10        ; R9 := 10.000000
 80 [-]: LOADK     R10 25       ; R10 := 25.000000
 81 [-]: LOADK     R11 25       ; R11 := 25.000000
 82 [-]: GETGLOBAL R12 K31      ; R12 := 0xae91e43b
 83 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xd5181643]
 84 [-]: LOADK     R14 K33      ; R14 := "Ticker.Backer"
 85 [-]: GETGLOBAL R15 K34      ; R15 := 0xda126920
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: GETGLOBAL R12 K31      ; R12 := 0xae91e43b
 88 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xd5181643]
 89 [-]: LOADK     R14 K35      ; R14 := "Ticker.Blurer"
 90 [-]: GETGLOBAL R15 K34      ; R15 := 0xda126920
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 93 [-]: LOADK     R13 K33      ; R13 := "Ticker.Backer"
 94 [-]: LOADK     R14 K35      ; R14 := "Ticker.Blurer"
 95 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 96 [-]: SETUPVAL  R12 U2       ; U82 := 
 97 [-]: LOADK     R12 0        ; R12 := 0.000000
 98 [-]: LOADK     R13 1        ; R13 := 1.000000
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: LEN       R14 R14      ; R14 := # R14
101 [-]: LOADK     R15 1        ; R15 := 1.000000
102 [-]: FORPREP   R13 257      ; R13 -= R15; PC := 257
103 [-]: LOADK     R17 K36      ; R17 := "Ticker.Entry"
104 [-]: MOVE      R18 R16      ; R18 := R16
105 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
106 [-]: ADD       R18 K37 R16  ; R18 := 1000.000000 + R16
107 [-]: GETGLOBAL R19 K31      ; R19 := 0xae91e43b
108 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xa7ec3e8a]
109 [-]: MOVE      R21 R17      ; R21 := R17
110 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
111 [-]: TEST      R19 1        ; if R19 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R19 K39      ; R19 := 0x38f10e85
114 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
115 [-]: LOADK     R21 K40      ; R21 := "Ticker.Entry1.duplicateMovieClip"
116 [-]: LOADK     R22 K41      ; R22 := "Entry"
117 [-]: MOVE      R23 R16      ; R23 := R16
118 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
119 [-]: MOVE      R23 R18      ; R23 := R18
120 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R19 K39      ; R19 := 0x38f10e85
123 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
124 [-]: MOVE      R21 R17      ; R21 := R17
125 [-]: LOADK     R22 K42      ; R22 := ".swapDepths"
126 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
127 [-]: MOVE      R22 R18      ; R22 := R18
128 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
129 [-]: GETUPVAL  R19 U0       ; R19 := U0
130 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
131 [-]: SETTABLE  R19 K43 R12  ; R19["X"] := R12
132 [-]: GETUPVAL  R19 U0       ; R19 := U0
133 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
134 [-]: SETTABLE  R19 K44 R17  ; R19["ClipName"] := R17
135 [-]: LOADK     R19 0        ; R19 := 0.000000
136 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
137 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0x67bc869f]
138 [-]: MOVE      R22 R17      ; R22 := R17
139 [-]: LOADK     R23 0        ; R23 := 0.000000
140 [-]: MOVE      R24 R12      ; R24 := R12
141 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
142 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
143 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x5f56eeab]
144 [-]: MOVE      R22 R17      ; R22 := R17
145 [-]: LOADK     R23 K47      ; R23 := ".Label"
146 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
147 [-]: LOADK     R23 29       ; R23 := 29.000000
148 [-]: GETUPVAL  R24 U0       ; R24 := U0
149 [-]: GETTABLE  R24 R24 R16  ; R24 := R24[R16]
150 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["Label"]
151 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
152 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
153 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xd5181643]
154 [-]: MOVE      R22 R17      ; R22 := R17
155 [-]: LOADK     R23 K47      ; R23 := ".Label"
156 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
157 [-]: GETGLOBAL R23 K48      ; R23 := 0x599c2e23
158 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
159 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
160 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xd5181643]
161 [-]: MOVE      R22 R17      ; R22 := R17
162 [-]: LOADK     R23 K49      ; R23 := ".Amount"
163 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
164 [-]: GETGLOBAL R23 K48      ; R23 := 0x599c2e23
165 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
166 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
167 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xd5181643]
168 [-]: MOVE      R22 R17      ; R22 := R17
169 [-]: LOADK     R23 K50      ; R23 := ".Triangle"
170 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
171 [-]: GETGLOBAL R23 K34      ; R23 := 0xda126920
172 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
173 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
174 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xd5181643]
175 [-]: MOVE      R22 R17      ; R22 := R17
176 [-]: LOADK     R23 K51      ; R23 := ".Separator"
177 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
178 [-]: GETGLOBAL R23 K34      ; R23 := 0xda126920
179 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
180 [-]: GETGLOBAL R20 K0       ; R20 := 0x33bdd652
181 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0x23d5322f]
182 [-]: GETUPVAL  R21 U2       ; R21 := U2
183 [-]: MOVE      R22 R17      ; R22 := R17
184 [-]: LOADK     R23 K47      ; R23 := ".Label"
185 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: GETGLOBAL R20 K0       ; R20 := 0x33bdd652
188 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0x23d5322f]
189 [-]: GETUPVAL  R21 U2       ; R21 := U2
190 [-]: MOVE      R22 R17      ; R22 := R17
191 [-]: LOADK     R23 K49      ; R23 := ".Amount"
192 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
193 [-]: CALL      R20 3 1      ; R20(R21,R22)
194 [-]: GETGLOBAL R20 K0       ; R20 := 0x33bdd652
195 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0x23d5322f]
196 [-]: GETUPVAL  R21 U2       ; R21 := U2
197 [-]: MOVE      R22 R17      ; R22 := R17
198 [-]: LOADK     R23 K50      ; R23 := ".Triangle"
199 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
200 [-]: CALL      R20 3 1      ; R20(R21,R22)
201 [-]: GETGLOBAL R20 K0       ; R20 := 0x33bdd652
202 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0x23d5322f]
203 [-]: GETUPVAL  R21 U2       ; R21 := U2
204 [-]: MOVE      R22 R17      ; R22 := R17
205 [-]: LOADK     R23 K51      ; R23 := ".Separator"
206 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: GETGLOBAL R20 K31      ; R20 := 0xae91e43b
209 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x91a24e4b]
210 [-]: MOVE      R22 R17      ; R22 := R17
211 [-]: LOADK     R23 K47      ; R23 := ".Label"
212 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
213 [-]: LOADK     R23 33       ; R23 := 33.000000
214 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
215 [-]: ADD       R21 R19 R20  ; R21 := R19 + R20
216 [-]: ADD       R19 R21 R8   ; R19 := R21 + R8
217 [-]: GETGLOBAL R21 K31      ; R21 := 0xae91e43b
218 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0xf64b7262]
219 [-]: MOVE      R23 R17      ; R23 := R17
220 [-]: LOADK     R24 K54      ; R24 := "Triangle"
221 [-]: LOADK     R25 0        ; R25 := 0.000000
222 [-]: MOVE      R26 R19      ; R26 := R19
223 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
224 [-]: ADD       R19 R19 R9   ; R19 := R19 + R9
225 [-]: GETGLOBAL R21 K31      ; R21 := 0xae91e43b
226 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0xf64b7262]
227 [-]: MOVE      R23 R17      ; R23 := R17
228 [-]: LOADK     R24 K4       ; R24 := "Amount"
229 [-]: LOADK     R25 0        ; R25 := 0.000000
230 [-]: MOVE      R26 R19      ; R26 := R19
231 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
232 [-]: GETUPVAL  R21 U3       ; R21 := U3
233 [-]: MOVE      R22 R16      ; R22 := R16
234 [-]: LOADK     R23 K10      ; R23 := 0.100000
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: GETGLOBAL R21 K31      ; R21 := 0xae91e43b
237 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x91a24e4b]
238 [-]: MOVE      R23 R17      ; R23 := R17
239 [-]: LOADK     R24 K49      ; R24 := ".Amount"
240 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
241 [-]: LOADK     R24 33       ; R24 := 33.000000
242 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
243 [-]: ADD       R22 R19 R21  ; R22 := R19 + R21
244 [-]: ADD       R19 R22 R10  ; R19 := R22 + R10
245 [-]: GETGLOBAL R22 K31      ; R22 := 0xae91e43b
246 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0xf64b7262]
247 [-]: MOVE      R24 R17      ; R24 := R17
248 [-]: LOADK     R25 K55      ; R25 := "Separator"
249 [-]: LOADK     R26 0        ; R26 := 0.000000
250 [-]: MOVE      R27 R19      ; R27 := R19
251 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
252 [-]: ADD       R19 R19 R11  ; R19 := R19 + R11
253 [-]: ADD       R12 R12 R19  ; R12 := R12 + R19
254 [-]: GETUPVAL  R22 U0       ; R22 := U0
255 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
256 [-]: SETTABLE  R22 K56 R19  ; R22["Width"] := R19
257 [-]: FORLOOP   R13 103      ; R13 += R15; if R13 <= R14 then begin PC := 103; R16 := R13 end
258 [-]: SETUPVAL  R12 U4       ; U82 := 
259 [-]: LOADK     R22 1        ; R22 := 1.000000
260 [-]: GETUPVAL  R23 U0       ; R23 := U0
261 [-]: LEN       R23 R23      ; R23 := # R23
262 [-]: LOADK     R24 1        ; R24 := 1.000000
263 [-]: FORPREP   R22 271      ; R22 -= R24; PC := 271
264 [-]: GETUPVAL  R26 U0       ; R26 := U0
265 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
266 [-]: GETUPVAL  R27 U0       ; R27 := U0
267 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
268 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["X"]
269 [-]: SUB       R27 R27 R12  ; R27 := R27 - R12
270 [-]: SETTABLE  R26 K43 R27  ; R26["X"] := R27
271 [-]: FORLOOP   R22 264      ; R22 += R24; if R22 <= R23 then begin PC := 264; R25 := R22 end
272 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MUL       R0 R0 K1     ; R0 := R0 * -150.000000
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 31        ; R1 -= R3; PC := 31
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x67652851
 12 [-]: CALL      R7 1 0       ; R7,... := R7()
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["X"]
 19 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 20 [-]: SETTABLE  R5 K2 R6     ; R5["X"] := R6
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 25 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ClipName"]
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 29 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["X"]
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1.000000]
 34 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["X"]
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: UNM       R6 R6        ; R6 := ^ R6
 37 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2.000000
 38 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1.000000]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 46 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 47 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x9c1f3b5a]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 52 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x23d5322f]
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["X"]
 57 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["Width"]
 58 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 59 [-]: SETTABLE  R5 K2 R7     ; R5["X"] := R7
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xd2607246
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K4        ; R2 := "_root"
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K6        ; R6 := 0.450000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
 10 [-]: LOADK     R4 K5        ; R4 := "Subtitle"
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x599c2e23
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 14 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 15 [-]: LOADK     R4 K8        ; R4 := "Name"
 16 [-]: LOADK     R5 K5        ; R5 := "Subtitle"
 17 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 21 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x91e13703]
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: LOADK     R10 K10      ; R10 := "VisibilityCenter"
 24 [-]: LOADK     R11 0        ; R11 := 0.500000
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: LOADK     R13 0        ; R13 := 0.000000
 27 [-]: LOADK     R14 0        ; R14 := 0.000000
 28 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 34 [-]: JMP       20           ; PC := 20
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 36 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
 37 [-]: LOADK     R9 K12       ; R9 := "Ticker"
 38 [-]: LOADK     R10 10       ; R10 := 10.000000
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 42 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
 43 [-]: LOADK     R9 K5        ; R9 := "Subtitle"
 44 [-]: LOADK     R10 10       ; R10 := 10.000000
 45 [-]: LOADK     R11 80       ; R11 := 80.000000
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 48 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x20b98db3]
 49 [-]: LOADK     R9 K14       ; R9 := "Subtitle.text"
 50 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/SolarisVenus/FortunaIntroSubtitle"
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 53 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
 54 [-]: LOADK     R9 K16       ; R9 := "Ornament"
 55 [-]: LOADK     R10 10       ; R10 := 10.000000
 56 [-]: LOADK     R11 0        ; R11 := 0.000000
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x67bc869f]
 60 [-]: LOADK     R9 K17       ; R9 := "OrnamentBlur"
 61 [-]: LOADK     R10 10       ; R10 := 10.000000
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xef99134f]
 66 [-]: LOADK     R9 K16       ; R9 := "Ornament"
 67 [-]: GETGLOBAL R10 K19      ; R10 := 0x30cccc65
 68 [-]: GETGLOBAL R11 K20      ; R11 := 0x0c7a3bc7
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 71 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x1cb415c1]
 72 [-]: LOADK     R9 K17       ; R9 := "OrnamentBlur"
 73 [-]: GETGLOBAL R10 K19      ; R10 := 0x30cccc65
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: LOADK     R7 0         ; R7 := 0.500000
 76 [-]: GETUPVAL  R8 U0        ; R8 := U0
 77 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xbd2e96ea]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: CLOSURE   R11 1        ; R11 := closure(Function #8.2)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: GETGLOBAL R8 K23       ; R8 := 0x25312c9b
 83 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 84 [-]: LOADK     R10 K17      ; R10 := "OrnamentBlur"
 85 [-]: LOADK     R11 2        ; R11 := 2.000000
 86 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 87 [-]: LOADK     R13 10       ; R13 := 10.000000
 88 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 89 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 90 [-]: LOADK     R14 100      ; R14 := 100.000000
 91 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 92 [-]: LOADK     R14 0        ; R14 := 0.750000
 93 [-]: MOVE      R15 R7       ; R15 := R7
 94 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 95 [-]: GETGLOBAL R8 K23       ; R8 := 0x25312c9b
 96 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 97 [-]: LOADK     R10 K16      ; R10 := "Ornament"
 98 [-]: LOADK     R11 2        ; R11 := 2.000000
 99 [-]: NEWTABLE  R12 1 0      ; R12 := {}
100 [-]: LOADK     R13 10       ; R13 := 10.000000
101 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
102 [-]: NEWTABLE  R13 1 0      ; R13 := {}
103 [-]: LOADK     R14 30       ; R14 := 30.000000
104 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
105 [-]: LOADK     R14 0        ; R14 := 0.750000
106 [-]: MOVE      R15 R7       ; R15 := R7
107 [-]: CLOSURE   R16 2        ; R16 := closure(Function #8.3)
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
112 [-]: GETUPVAL  R8 U3        ; R8 := U3
113 [-]: CALL      R8 1 1       ; R8()
114 [-]: GETUPVAL  R8 U4        ; R8 := U4
115 [-]: CALL      R8 1 1       ; R8()
116 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91e13703]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "VisibilitySize"
  5 [-]: MUL       R6 R1 K3     ; R6 := R1 * 0.350000
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: LOADK     R9 0         ; R9 := 0.000000
  9 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91e13703]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K4        ; R5 := "VisibilityFadeSize"
 14 [-]: MUL       R6 R1 K5     ; R6 := R1 * 0.250000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x933a3fdd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 188
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.3.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.3.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Name.gotoAndPlay"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  8 [-]: LOADK     R2 K4        ; R2 := "Ticker"
  9 [-]: LOADK     R3 2         ; R3 := 2.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 10        ; R5 := 10.000000
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 100       ; R6 := 100.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 2         ; R6 := 2.250000
 17 [-]: LOADK     R7 1         ; R7 := 1.500000
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 21 [-]: LOADK     R2 K6        ; R2 := "Subtitle"
 22 [-]: LOADK     R3 2         ; R3 := 2.000000
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.3.1.1)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 2         ; R6 := 2.000000
 31 [-]: LOADK     R7 1         ; R7 := 1.500000
 32 [-]: CLOSURE   R8 1         ; R8 := closure(Function #8.3.1.2)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #8.3.1.1:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Subtitle"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.3.1.2:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


