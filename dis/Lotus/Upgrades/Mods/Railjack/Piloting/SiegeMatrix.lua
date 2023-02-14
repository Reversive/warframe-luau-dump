; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; ModApplied := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K4        ; ModUnapplied := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R3 5         ; R3 := 5.000000
  2 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x55f27c30]
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xcd28d4cf
  6 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  7 [-]: MUL       R6 R6 K4     ; R6 := R6 * 100.000000
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SETTABLE  R4 K0 R5     ; R4["VAL1"] := R5
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x55f27c30]
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x34e9dee7
 13 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 14 [-]: MUL       R6 R6 K4     ; R6 := R6 * 100.000000
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SETTABLE  R4 K5 R5     ; R4["VAL2"] := R5
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x55f27c30]
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x30143b67
 20 [-]: MUL       R6 R6 K4     ; R6 := R6 * 100.000000
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SETTABLE  R4 K7 R5     ; R4["VAL3"] := R5
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x55f27c30]
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x58a818d5
 26 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 27 [-]: MUL       R6 R6 K4     ; R6 := R6 * 100.000000
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETTABLE  R4 K9 R5     ; R4["VAL4"] := R5
 30 [-]: GETGLOBAL R5 K11       ; R5 := cjson
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xb139d7bc]
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["chanceOfBreachHitAttenuator"]
  5 [-]: TEST      R6 1         ; if R6 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: SETTABLE  R6 K2 R7     ; R6["chanceOfBreachHitAttenuator"] := R7
 10 [-]: GETGLOBAL R6 K1        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["chanceOfBreachHitAttenuator"]
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0xcd28d4cf
 13 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 14 [-]: SUB       R7 K4 R7     ; R7 := 1.000000 - R7
 15 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x18d05d30]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 25 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x81e6c00c]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: CALL      R11 1 2      ; R11 := R11()
 38 [-]: MOVE      R10 R11      ; R10 := R11
 39 [-]: JMP       108          ; PC := 108
 40 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xc8442850]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x30143b67
 43 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: TEST      R6 1         ; if R6 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xde321e6f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x5e6704ff]
 50 [-]: CONST     R13 15       ; R13 := 15.000000
 51 [-]: CONST     R14 3        ; R14 := 3.000000
 52 [-]: GETGLOBAL R15 K17      ; R15 := 0x58a818d5
 53 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 54 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 55 [-]: LOADKB    R6 1 0       ; R6 := true
 56 [-]: JMP       68           ; PC := 68
 57 [-]: TEST      R6 0         ; if not R6 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xde321e6f]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x12dd9da2]
 62 [-]: CONST     R13 15       ; R13 := 15.000000
 63 [-]: CONST     R14 3        ; R14 := 3.000000
 64 [-]: GETGLOBAL R15 K17      ; R15 := 0x58a818d5
 65 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 66 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 67 [-]: LOADKB    R6 0 0       ; R6 := false
 68 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x81e6c00c]
 75 [-]: CALL      R11 1 2      ; R11 := R11()
 76 [-]: MOVE      R9 R11       ; R9 := R11
 77 [-]: JMP       108          ; PC := 108
 78 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9[0x6b8fa1a7]
 79 [-]: MOVE      R13 R8       ; R13 := R8
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: TEST      R7 1         ; if R7 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10[0xde321e6f]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x5e6704ff]
 88 [-]: CONST     R14 122      ; R14 := 122.000000
 89 [-]: CONST     R15 3        ; R15 := 3.000000
 90 [-]: GETGLOBAL R16 K21      ; R16 := 0x34e9dee7
 91 [-]: MUL       R16 R16 R2   ; R16 := R16 * R2
 92 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 93 [-]: LOADKB    R7 1 0       ; R7 := true
 94 [-]: JMP       108          ; PC := 108
 95 [-]: EQ        0 R11 K20    ; if R11 ~= 0.000000 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: TEST      R7 0         ; if not R7 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10[0xde321e6f]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x12dd9da2]
102 [-]: CONST     R14 122      ; R14 := 122.000000
103 [-]: CONST     R15 3        ; R15 := 3.000000
104 [-]: GETGLOBAL R16 K21      ; R16 := 0x34e9dee7
105 [-]: MUL       R16 R16 R2   ; R16 := R16 * R2
106 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
107 [-]: LOADKB    R7 0 0       ; R7 := false
108 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
109 [-]: CONST     R13 0        ; R13 := 0.000000
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: JMP       31           ; PC := 31
112 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["chanceOfBreachHitAttenuator"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 11 [-]: GETGLOBAL R7 K2        ; R7 := _T
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["chanceOfBreachHitAttenuator"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["chanceOfBreachHitAttenuator"]
 19 [-]: SETTABLE  R6 R5 K4     ; R6[R5] := nil
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x4ec73e73
 21 [-]: GETGLOBAL R7 K2        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["chanceOfBreachHitAttenuator"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R6 K2        ; R6 := _T
 27 [-]: SETTABLE  R6 K3 K4     ; R6["chanceOfBreachHitAttenuator"] := nil
 28 [-]: RETURN    R0 1         ; return 


