; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/G1Quests/VorsPrize3Objective"
  2 [-]: CONST     R1 22        ; R1 := 22.000000
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "ExterminateMid"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R4 K5        ; FoundryObjective := R4
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K6        ; TutorialExterminate := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: SETGLOBAL R4 K7        ; SetRestate := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa1df01d6]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x5ac48e0f
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 12 [-]: LOADK     R4 K6        ; R4 := "Show"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0xf6fb3448
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 16 [-]: LOADK     R4 K8        ; R4 := "Enable"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x0757c943
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 20 [-]: LOADK     R4 K8        ; R4 := "Enable"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xe2871589]
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x0757c943
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7fcada9]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K6        ; R6 := "ExitMarker"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: LEN       R4 R3        ; R4 := # R3
 19 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xe2871589]
 22 [-]: GETTABLE  R6 R3 K10    ; R6 := R3[1.000000]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETTABLE  R4 R3 K10    ; R4 := R3[1.000000]
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8eb2112d]
 26 [-]: LOADK     R6 K12       ; R6 := "Enable"
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x5a76630b]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 0         ; R5 := 0.250000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x07a9131a]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x07a9131a]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: GETGLOBAL R6 K16       ; R6 := 0x67652851
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: LE        0 K17 R5     ; if 3.000000 > R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: CONST     R4 600       ; R4 := 600.000000
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       36           ; PC := 36
 52 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xe830ac3d]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K19       ; R7 := 0x5bced4c4
 55 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xb62ecfe0]
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x55f27c30]
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: DIV       R9 R4 R9     ; R9 := R4 / R9
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0x751f061d]
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: MOVE      R11 R7       ; R11 := R7
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x5bb68277]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: ADD       R8 R8 K24    ; R8 := R8 + 250.000000
 70 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x0213c6f0]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x92ccd1c7]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 76 [-]: SUB       R9 K10 R9    ; R9 := 1.000000 - R9
 77 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xfda3b6ed]
 78 [-]: MOVE      R12 R9       ; R12 := R9
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: GETGLOBAL R10 K28      ; R10 := _T
 81 [-]: GETGLOBAL R11 K30      ; R11 := 0x545a3ac4
 82 [-]: SETTABLE  R10 K29 R11  ; R10["objRestate"] := R11
 83 [-]: GETGLOBAL R10 K28      ; R10 := _T
 84 [-]: SETTABLE  R10 K31 K8   ; R10["restateObjectiveCount"] := 0.000000
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xbc5310e1
  3 [-]: SETTABLE  R0 K1 R1     ; R0["objRestate"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["restateObjectiveCount"] := 0.000000
  6 [-]: RETURN    R0 1         ; return 


