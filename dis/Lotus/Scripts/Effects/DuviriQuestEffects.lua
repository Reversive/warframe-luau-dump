; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BNWBias"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BNWSwitch"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/ACESPostDuviri"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K5        ; SetDuviriPostFxMat := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K6        ; SetDuviriPostBias := R3
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R3 K7        ; InvertPost := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c1a0374]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["postProcess"]
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7fe9cbd
 12 [-]: TEST      R1 0         ; if not R1 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xdd25e9d1]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xadbdc520]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c1a0374]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R0 R2 K3     ; R0 := R2["postProcess"]
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x0476350b]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x2ce5071f
 36 [-]: TEST      R2 0         ; if not R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x830eea67]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x830eea67]
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 55 [-]: LOADK     R2 0         ; R2 := 0.000000
 56 [-]: GETGLOBAL R3 K10       ; R3 := 0xba7d82a1
 57 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETGLOBAL R3 K11       ; R3 := 0x9bafffe3
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0x28b66421
 61 [-]: GETGLOBAL R5 K13       ; R5 := 0x6e1edd60
 62 [-]: GETGLOBAL R6 K10       ; R6 := 0xba7d82a1
 63 [-]: DIV       R6 R2 R6     ; R6 := R2 / R6
 64 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x830eea67]
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: LOADK     R9 0         ; R9 := 0.000000
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 73 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 74 [-]: LOADK     R5 0         ; R5 := 0.000000
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: GETGLOBAL R4 K15       ; R4 := 0x67652851
 77 [-]: CALL      R4 1 2       ; R4 := R4()
 78 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 79 [-]: JMP       56           ; PC := 56
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x830eea67]
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: GETGLOBAL R7 K13       ; R7 := 0x6e1edd60
 84 [-]: LOADK     R8 0         ; R8 := 0.000000
 85 [-]: LOADK     R9 0         ; R9 := 0.000000
 86 [-]: LOADK     R10 0        ; R10 := 0.000000
 87 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x830eea67]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x6e1edd60
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x2ce5071f
  8 [-]: TEST      R0 0         ; if not R0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x830eea67]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x830eea67]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


