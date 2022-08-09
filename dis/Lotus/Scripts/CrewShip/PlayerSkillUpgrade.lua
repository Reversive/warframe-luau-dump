; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R4 K4        ; ApplySkillUpgrades := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K5        ; ApplyArchwingUpgrades := R4
 19 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R4 K6        ; RemoveArchwingUpgrades := R4
 23 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R4 K7        ; CheckVehicleUpgrades := R4
 28 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R4 K8        ; ApplyPlayerGameWideUpgrades := R4
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xb87f958d]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xc8442850]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xf456c2d7]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 12 [-]: TEST      R6 1         ; if R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x5e6704ff]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x12dd9da2]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x2047cfe7]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 72
 31 [-]: JMP       72           ; PC := 72
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x73901acf]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x9f236ac2]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        0 R7 K12     ; if R7 ~= 64.000000 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
 41 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x55f27c30]
 42 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xb40c191a]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 45 [-]: ADD       R8 R8 K16    ; R8 := R8 + 0.500000
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 48 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0xb62ecfe0]
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3[0xfe9ed1e0]
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: MOVE      R7 R8        ; R7 := R8
 54 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x014db014]
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x9f236ac2]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: EQ        0 R8 K20     ; if R8 ~= 117.000000 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3[0x57369b8b]
 63 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 64 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0x55f27c30]
 65 [-]: SELF      R11 R3 K1    ; R12 := R3; R11 := R3[0xb87f958d]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 68 [-]: ADD       R11 R11 K16  ; R11 := R11 + 0.500000
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 11 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x03296a01]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x98b1bb53]
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 21 [-]: MOVE      R13 R3       ; R13 := R3
 22 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 23 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: LEN       R11 R9       ; R11 := # R9
 30 [-]: CONST     R12 1        ; R12 := 1.000000
 31 [-]: FORPREP   R10 37       ; R10 -= R12; PC := 37
 32 [-]: GETUPVAL  R14 U1       ; R14 := U1
 33 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 34 [-]: MOVE      R16 R0       ; R16 := R0
 35 [-]: MOVE      R17 R2       ; R17 := R2
 36 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 37 [-]: FORLOOP   R10 32       ; R10 += R12; if R10 <= R11 then begin PC := 32; R13 := R10 end
 38 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CATEGORY_CREWSHIP"]
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CATEGORY_ARCHWING"]
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CATEGORY_ARCHWING"]
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CATEGORY_MECH"]
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CATEGORY_PLAYER"]
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


