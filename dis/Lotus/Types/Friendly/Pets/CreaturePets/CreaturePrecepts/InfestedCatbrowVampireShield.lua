; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "VulpaphylaMartyr"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; GetDescriptionInfo := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 20 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K5        ; OnOwnerDamaged := R5
 25 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R5 K6        ; DeactivateAbility := R5
 30 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 31 [-]: SETGLOBAL R5 K7        ; BeamLifetimeDelay := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x443a8d0b
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x443a8d0b
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xe13bf953
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xe13bf953
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K5 R2     ; R1["POOL_AMOUNT"] := R2
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xa9e1b91b
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0xa9e1b91b
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K7 R2     ; R1["INCREMENT_AMOUNT"] := R2
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0xdc94c0b1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SETTABLE  R1 K9 R2     ; R1["ACTIVATION_THRESHOLD"] := R2
 39 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 40 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xb139d7bc]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 43 [-]: RETURN    R2 0         ; return R2,...
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5e651723]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x278b099d]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x08db51de]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x64104db5
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1c881607]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x5e651723]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: TEST      R3 1         ; if R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R3 0 0       ; R3 := false
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: LOADBOOL  R3 1 0       ; R3 := true
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5ca33548]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x90aaad5e]
 22 [-]: LOADK     R5 176       ; R5 := 176.000000
 23 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2722b5c3]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: LOADK     R6 176       ; R6 := 176.000000
 30 [-]: LOADK     R7 3         ; R7 := 3.000000
 31 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x81d74730]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x608bc054]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1c881607]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K3 R0     ; R1["instigator"] := R0
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 10 [-]: SETTABLE  R1 K4 R3     ; R1["affected"] := R3
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed7be8e
 12 [-]: SETTABLE  R1 K5 R3     ; R1["abilityType"] := R3
 13 [-]: SETTABLE  R1 K7 K8     ; R1["stackData"] := false
 14 [-]: SETTABLE  R1 K9 K10    ; R1["buffType"] := 5.000000
 15 [-]: GETGLOBAL R3 K11       ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["vampireShieldHealthStored"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K11       ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["vampireShieldHealthStored"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: SETTABLE  R1 K14 R3    ; R1["buffData"] := R3
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R5 0         ; R5 := 0.000000
  2 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  3 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x1c881607]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: LOADK     R9 0         ; R9 := 0.000000
  7 [-]: GETGLOBAL R10 K1       ; R10 := 0xa9e1b91b
  8 [-]: GETGLOBAL R11 K2       ; R11 := 0x5bced4c4
  9 [-]: GETTABLE  R11 R11 K3   ; R11 := R11[0xac1b386a]
 10 [-]: MOVE      R12 R3       ; R12 := R3
 11 [-]: GETGLOBAL R13 K1       ; R13 := 0xa9e1b91b
 12 [-]: LEN       R13 R13      ; R13 := # R13
 13 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 14 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 15 [-]: GETGLOBAL R11 K4       ; R11 := 0xe13bf953
 16 [-]: GETGLOBAL R12 K2       ; R12 := 0x5bced4c4
 17 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0xac1b386a]
 18 [-]: MOVE      R13 R3       ; R13 := R3
 19 [-]: GETGLOBAL R14 K4       ; R14 := 0xe13bf953
 20 [-]: LEN       R14 R14      ; R14 := # R14
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 23 [-]: GETGLOBAL R12 K5       ; R12 := 0x443a8d0b
 24 [-]: GETGLOBAL R13 K2       ; R13 := 0x5bced4c4
 25 [-]: GETTABLE  R13 R13 K3   ; R13 := R13[0xac1b386a]
 26 [-]: MOVE      R14 R3       ; R14 := R3
 27 [-]: GETGLOBAL R15 K5       ; R15 := 0x443a8d0b
 28 [-]: LEN       R15 R15      ; R15 := # R15
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 31 [-]: SELF      R13 R7 K6    ; R14 := R7; R13 := R7[0x5e651723]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 34 [-]: MOVE      R15 R13      ; R15 := R13
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: TEST      R14 1        ; if R14 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0x5ca33548]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: SETUPVAL  R14 U0       ; U82 := R0
 41 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 42 [-]: GETGLOBAL R15 K9       ; R15 := _T
 43 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["vampireShieldHealthStored"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R14 K9       ; R14 := _T
 48 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 49 [-]: SETTABLE  R14 K10 R15  ; R14["vampireShieldHealthStored"] := R15
 50 [-]: GETUPVAL  R14 U1       ; R14 := U1
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: GETGLOBAL R15 K9       ; R15 := _T
 54 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["vampireShieldHealthStored"]
 55 [-]: GETUPVAL  R16 U0       ; R16 := U0
 56 [-]: SETTABLE  R15 R16 K11  ; R15[R16] := 0.000000
 57 [-]: SELF      R15 R7 K12   ; R16 := R7; R15 := R7[0x05b9abd3]
 58 [-]: LOADK     R17 K13      ; R17 := "OnOwnerDamaged"
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 206
 64 [-]: JMP       206          ; PC := 206
 65 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0x73901acf]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 1        ; if R15 then PC := 206
 68 [-]: JMP       206          ; PC := 206
 69 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x2047cfe7]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 206
 72 [-]: JMP       206          ; PC := 206
 73 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 74 [-]: MOVE      R16 R7       ; R16 := R7
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 206
 77 [-]: JMP       206          ; PC := 206
 78 [-]: SELF      R15 R7 K16   ; R16 := R7; R15 := R7[0xb40c191a]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: MOVE      R8 R15       ; R8 := R15
 81 [-]: MUL       R15 R11 R8   ; R15 := R11 * R8
 82 [-]: DIV       R15 R15 K17  ; R15 := R15 / 100.000000
 83 [-]: GETGLOBAL R16 K9       ; R16 := _T
 84 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["vampireShieldHealthStored"]
 85 [-]: GETUPVAL  R17 U0       ; R17 := U0
 86 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 87 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 202
 88 [-]: JMP       202          ; PC := 202
 89 [-]: SELF      R16 R7 K18   ; R17 := R7; R16 := R7[0xd2715720]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: MOVE      R9 R16       ; R9 := R16
 92 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0xf6ebd926]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: MOVE      R5 R16       ; R5 := R16
 95 [-]: GETGLOBAL R16 K20      ; R16 := 0x89326c93
 96 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xfb669000]
 97 [-]: GETGLOBAL R18 K22      ; R18 := 0x1ee9507a
 98 [-]: MOVE      R19 R5       ; R19 := R5
 99 [-]: LOADK     R20 0        ; R20 := 0.000000
100 [-]: MOVE      R21 R12      ; R21 := R12
101 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
102 [-]: MOVE      R6 R16       ; R6 := R16
103 [-]: GETGLOBAL R16 K23      ; R16 := 0xc8802016
104 [-]: MOVE      R17 R6       ; R17 := R6
105 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
106 [-]: JMP       200          ; PC := 200
107 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
108 [-]: MOVE      R22 R20      ; R22 := R20
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 1        ; if R21 then PC := 200
111 [-]: JMP       200          ; PC := 200
112 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20[0x5163741e]
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: GETUPVAL  R22 U2       ; R22 := U2
115 [-]: MOVE      R23 R1       ; R23 := R1
116 [-]: MOVE      R24 R21      ; R24 := R21
117 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
118 [-]: TEST      R22 0        ; if not R22 then PC := 200
119 [-]: JMP       200          ; PC := 200
120 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1[0x47901f07]
121 [-]: GETGLOBAL R24 K26      ; R24 := 0xff6d192a
122 [-]: GETGLOBAL R25 K27      ; R25 := 0x0469f296
123 [-]: LOADK     R26 K28      ; R26 := "GAME_C1_HEAD1"
124 [-]: CALL      R25 2 2      ; R25 := R25(R26)
125 [-]: GETGLOBAL R26 K29      ; R26 := ZERO_VECTOR
126 [-]: GETGLOBAL R27 K30      ; R27 := ZERO_ROTATION
127 [-]: MOVE      R28 R1       ; R28 := R1
128 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
129 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
130 [-]: MOVE      R24 R22      ; R24 := R22
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 1        ; if R23 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22[0xb94b0ab4]
135 [-]: MOVE      R25 R21      ; R25 := R21
136 [-]: GETGLOBAL R26 K27      ; R26 := 0x0469f296
137 [-]: LOADK     R27 K32      ; R27 := "GAME_C1_HIP1"
138 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
139 [-]: CALL      R23 0 1      ; R23(R24,...)
140 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0xd5f7912b]
141 [-]: GETGLOBAL R25 K27      ; R25 := 0x0469f296
142 [-]: LOADK     R26 K34      ; R26 := "BeamLifetimeDelay"
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: LOADBOOL  R26 0 0      ; R26 := false
145 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
146 [-]: SELF      R23 R21 K35  ; R24 := R21; R23 := R21[0xb6fd75db]
147 [-]: GETGLOBAL R25 K36      ; R25 := 0x64104db5
148 [-]: CALL      R23 3 1      ; R23(R24,R25)
149 [-]: GETGLOBAL R23 K20      ; R23 := 0x89326c93
150 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23[0x18d05d30]
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: TEST      R23 0        ; if not R23 then PC := 200
153 [-]: JMP       200          ; PC := 200
154 [-]: GETUPVAL  R23 U3       ; R23 := U3
155 [-]: MOVE      R24 R7       ; R24 := R7
156 [-]: CALL      R23 2 1      ; R23(R24)
157 [-]: GETGLOBAL R23 K9       ; R23 := _T
158 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["vampireShieldHealthStored"]
159 [-]: GETUPVAL  R24 U0       ; R24 := U0
160 [-]: GETGLOBAL R25 K38      ; R25 := 0x42dcc9f5
161 [-]: GETGLOBAL R26 K9       ; R26 := _T
162 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["vampireShieldHealthStored"]
163 [-]: GETUPVAL  R27 U0       ; R27 := U0
164 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
165 [-]: ADD       R26 R26 R10  ; R26 := R26 + R10
166 [-]: LOADK     R27 0        ; R27 := 0.000000
167 [-]: MOVE      R28 R15      ; R28 := R15
168 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
169 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
170 [-]: GETGLOBAL R23 K9       ; R23 := _T
171 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["vampireShieldHealthStored"]
172 [-]: GETUPVAL  R24 U0       ; R24 := U0
173 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
174 [-]: SETTABLE  R14 K39 R23  ; R14[0x18be56ec] := R23
175 [-]: SELF      R23 R7 K40   ; R24 := R7; R23 := R7[0xde321e6f]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0x90aaad5e]
178 [-]: LOADK     R25 176      ; R25 := 176.000000
179 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
180 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
181 [-]: TEST      R23 1        ; if R23 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: SELF      R23 R7 K40   ; R24 := R7; R23 := R7[0xde321e6f]
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0xeade8050]
186 [-]: GETUPVAL  R25 U4       ; R25 := U4
187 [-]: LOADK     R26 176      ; R26 := 176.000000
188 [-]: LOADK     R27 3        ; R27 := 3.000000
189 [-]: GETGLOBAL R28 K45      ; R28 := 0xdc94c0b1
190 [-]: DIV       R28 R28 K17  ; R28 := R28 / 100.000000
191 [-]: SELF      R29 R7 K16   ; R30 := R7; R29 := R7[0xb40c191a]
192 [-]: CALL      R29 2 2      ; R29 := R29(R30)
193 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
194 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
195 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1[0x37e45fb5]
196 [-]: MOVE      R25 R14      ; R25 := R14
197 [-]: LOADBOOL  R26 1 0      ; R26 := true
198 [-]: LOADBOOL  R27 1 0      ; R27 := true
199 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
200 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 107; R18 := R19 end
201 [-]: JMP       107          ; PC := 107
202 [-]: GETGLOBAL R23 K47      ; R23 := 0xcbd666e1
203 [-]: LOADK     R24 0        ; R24 := 0.000000
204 [-]: CALL      R23 2 1      ; R23(R24)
205 [-]: JMP       60           ; PC := 60
206 [-]: GETUPVAL  R23 U3       ; R23 := U3
207 [-]: MOVE      R24 R7       ; R24 := R7
208 [-]: CALL      R23 2 1      ; R23(R24)
209 [-]: GETGLOBAL R23 K9       ; R23 := _T
210 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["vampireShieldHealthStored"]
211 [-]: GETUPVAL  R24 U0       ; R24 := U0
212 [-]: SETTABLE  R23 R24 K11  ; R23[R24] := 0.000000
213 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 98
 11 [-]: JMP       98           ; PC := 98
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x18be56ec]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 98
 20 [-]: JMP       98           ; PC := 98
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 98
 24 [-]: JMP       98           ; PC := 98
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x73901acf]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 98
 28 [-]: JMP       98           ; PC := 98
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5e651723]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x5ca33548]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETUPVAL  R4 U0        ; U82 := R0
 39 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xb40c191a]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xd2715720]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x1ac1655c]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K12       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["vampireShieldHealthStored"]
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 49 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 98
 50 [-]: JMP       98           ; PC := 98
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 98
 55 [-]: JMP       98           ; PC := 98
 56 [-]: DIV       R7 R5 R4     ; R7 := R5 / R4
 57 [-]: GETGLOBAL R8 K15       ; R8 := 0xdc94c0b1
 58 [-]: DIV       R8 R8 K16    ; R8 := R8 / 100.000000
 59 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 98
 60 [-]: JMP       98           ; PC := 98
 61 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x4a9da24c]
 62 [-]: GETGLOBAL R9 K18       ; R9 := 0xc4ceef95
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0xc4ceef95
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETGLOBAL R7 K12       ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["vampireShieldHealthStored"]
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 69 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
 70 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x1f135de0]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: GETGLOBAL R8 K12       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["vampireShieldHealthStored"]
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: SETTABLE  R8 R9 K14    ; R8[R9] := 0.000000
 78 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: MOVE      R9 R2        ; R9 := R2
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0x6e9719eb]
 87 [-]: LOADK     R11 K21      ; R11 := 10000000.000000
 88 [-]: LOADK     R12 19       ; R12 := 19.000000
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0x37e45fb5]
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: LOADBOOL  R12 0 0      ; R12 := false
 93 [-]: LOADBOOL  R13 1 0      ; R13 := true
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xff6d192a
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa2880940]
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x18d05d30]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x1c881607]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x5e651723]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x5ca33548]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SETUPVAL  R10 U0       ; U82 := R0
 42 [-]: GETGLOBAL R10 K10      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["vampireShieldHealthStored"]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: SETTABLE  R10 R11 K12  ; R10[R11] := 0.000000
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x37e45fb5]
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: LOADBOOL  R14 0 0      ; R14 := false
 55 [-]: LOADBOOL  R15 1 0      ; R15 := true
 56 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64c207c3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


