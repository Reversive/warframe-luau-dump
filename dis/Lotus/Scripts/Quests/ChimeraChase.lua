; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_HEAD1"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Animations/Tenno/Powers/Brawler/RockmanSpawn_anim.fbx"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x2d0fad09
 14 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x2d0fad09
 17 [-]: LOADK     R8 K7        ; R8 := "Lotus.Powersuits.Operator.OperatorLib"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 27 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R17 K8       ; DisableTransference := R17
 40 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: SETGLOBAL R17 K9       ; ChaseVoidOperator := R17
 51 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R17 K10      ; OnTouched := R17
 54 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 55 [-]: SETGLOBAL R17 K11      ; OnDeath := R17
 56 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 57 [-]: SETGLOBAL R17 K12      ; ThroneTeleport := R17
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADKB    R6 0 0       ; R6 := false
  2 [-]: TEST      R6 1         ; if R6 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x55730e1a
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: LEN       R9 R0        ; R9 := # R0
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: GETTABLE  R5 R0 R7     ; R5 := R0[R7]
  9 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5[0xbebad19f]
 10 [-]: MOVE      R9 R3        ; R9 := R3
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: LT        1 R7 K2      ; if R7 < 10.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x33fc842f]
 27 [-]: GETGLOBAL R9 K6        ; R9 := 0xeeae74d6
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 30 [-]: LOADK     R12 K8       ; R12 := "RandomTeam"
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x9e21e394]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xbb610e5b]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 51 [-]: GETGLOBAL R10 K13      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ActiveGhosts"]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["lightMapBoost"]
  2 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  3 [-]: SETTABLE  R1 K0 R2     ; R1["lightMapBoost"] := R2
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["distanceFogDensity"]
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: SETTABLE  R1 K1 R2     ; R1["distanceFogDensity"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x65d389cb]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 14 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x2d9ba74f]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x9bafffe3
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: DIV       R10 R4 R1    ; R10 := R4 / R1
 19 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 20 [-]: CALL      R5 0 1       ; R5(R6,...)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       4            ; PC := 4
 25 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x2d9ba74f]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2c13654d]
  7 [-]: LOADKB    R5 1 0       ; R5 := true
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K4        ; R6 := gLotusInventoryControllerType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf7d48ee0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x707cd1f0]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd533f1cc]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["y"]
  4 [-]: ADD       R3 R3 K2     ; R3 := R3 + 0.250000
  5 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xcb3851b8]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: TEST      R4 0         ; if not R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 22 [-]: GETGLOBAL R7 K7        ; R7 := gLotusAvatarType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x32424799]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0xcfc01047
 30 [-]: GETGLOBAL R7 K10       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["transferenceUmbra"]
 32 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xe4b9db64]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MOVE      R5 R11       ; R5 := R11
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 34; R8 := R9 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: LOADNIL   R11 R11      ; R11 := nil
 43 [-]: TEST      R4 0         ; if not R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5[0x5b89142c]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: MOVE      R11 R12      ; R11 := R12
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
 49 [-]: LOADK     R13 K15      ; R13 := "Script Teleport and Fade: "
 50 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0xed4e0128]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: LOADK     R15 K17      ; R15 := " to: "
 53 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0xed4e0128]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 56 [-]: CALL      R12 2 1      ; R12(R13)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: LOADKB    R14 0 0      ; R14 := false
 62 [-]: LOADKB    R15 1 0      ; R15 := true
 63 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 64 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xa534c3ac]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11[0x5578d98b]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R14 U0       ; R14 := U0
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: LOADKB    R16 0 0      ; R16 := false
 78 [-]: LOADKB    R17 1 0      ; R17 := true
 79 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 80 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R14 U0       ; R14 := U0
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: LOADKB    R16 0 0      ; R16 := false
 85 [-]: LOADKB    R17 1 0      ; R17 := true
 86 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 87 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 185
 88 [-]: JMP       185          ; PC := 185
 89 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x589ef1c1]
 90 [-]: MOVE      R16 R2       ; R16 := R2
 91 [-]: MOVE      R17 R3       ; R17 := R3
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: TEST      R4 0         ; if not R4 then PC := 124
 94 [-]: JMP       124          ; PC := 124
 95 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xde321e6f]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x7f6ebe4e]
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xde321e6f]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xe85a2361]
107 [-]: CONST     R16 5        ; R16 := 5.000000
108 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
109 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x41bf4b5d]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: EQ        1 R15 K27    ; if R15 == 0.000000 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xde321e6f]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xc5e0c516]
121 [-]: LOADKB    R17 1 0      ; R17 := true
122 [-]: LOADKB    R18 1 0      ; R18 := true
123 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
124 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0xc5b6a2d5]
125 [-]: GETGLOBAL R17 K30      ; R17 := 0xa421af95
126 [-]: CALL      R17 1 0      ; R17,... := R17()
127 [-]: CALL      R15 0 1      ; R15(R16,...)
128 [-]: TEST      R4 0         ; if not R4 then PC := 171
129 [-]: JMP       171          ; PC := 171
130 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0[0xb41a4158]
131 [-]: MOVE      R17 R3       ; R17 := R3
132 [-]: CALL      R15 3 1      ; R15(R16,R17)
133 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x020d4331]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x553549e8]
136 [-]: MOVE      R17 R3       ; R17 := R3
137 [-]: CALL      R15 3 1      ; R15(R16,R17)
138 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0xb1fbb0a7]
139 [-]: CALL      R15 2 1      ; R15(R16)
140 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x283a8730]
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
143 [-]: MOVE      R16 R11      ; R16 := R11
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: TEST      R15 1        ; if R15 then PC := 171
146 [-]: JMP       171          ; PC := 171
147 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xde321e6f]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x7f6ebe4e]
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xde321e6f]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xe85a2361]
154 [-]: CONST     R17 5        ; R17 := 5.000000
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
157 [-]: MOVE      R17 R15      ; R17 := R15
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x41bf4b5d]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: EQ        1 R16 K27    ; if R16 == 0.000000 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xde321e6f]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xc5e0c516]
168 [-]: LOADKB    R18 1 0      ; R18 := true
169 [-]: LOADKB    R19 1 0      ; R19 := true
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: GETGLOBAL R16 K36      ; R16 := 0xcbd666e1
172 [-]: LOADK     R17 K37      ; R17 := 0.100000
173 [-]: CALL      R16 2 1      ; R16(R17)
174 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x589ef1c1]
175 [-]: MOVE      R18 R2       ; R18 := R2
176 [-]: MOVE      R19 R3       ; R19 := R3
177 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
178 [-]: GETGLOBAL R16 K36      ; R16 := 0xcbd666e1
179 [-]: LOADK     R17 K37      ; R17 := 0.100000
180 [-]: CALL      R16 2 1      ; R16(R17)
181 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x589ef1c1]
182 [-]: MOVE      R18 R2       ; R18 := R2
183 [-]: MOVE      R19 R3       ; R19 := R3
184 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
185 [-]: TEST      R4 0         ; if not R4 then PC := 215
186 [-]: JMP       215          ; PC := 215
187 [-]: GETUPVAL  R16 U0       ; R16 := U0
188 [-]: MOVE      R17 R0       ; R17 := R0
189 [-]: LOADKB    R18 1 0      ; R18 := true
190 [-]: LOADKB    R19 0 0      ; R19 := false
191 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
192 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
193 [-]: MOVE      R17 R11      ; R17 := R11
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: TEST      R16 1        ; if R16 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: SELF      R16 R11 K18  ; R17 := R11; R16 := R11[0xa534c3ac]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: SELF      R17 R11 K19  ; R18 := R11; R17 := R11[0x5578d98b]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETUPVAL  R18 U0       ; R18 := U0
204 [-]: MOVE      R19 R16      ; R19 := R16
205 [-]: LOADKB    R20 1 0      ; R20 := true
206 [-]: LOADKB    R21 0 0      ; R21 := false
207 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
208 [-]: EQ        1 R17 R0     ; if R17 == R0 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETUPVAL  R18 U0       ; R18 := U0
211 [-]: MOVE      R19 R17      ; R19 := R17
212 [-]: LOADKB    R20 1 0      ; R20 := true
213 [-]: LOADKB    R21 0 0      ; R21 := false
214 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
215 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5b89142c]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
  9 [-]: LOADK     R4 K3        ; R4 := 0.010000
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7c1a0374]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x65c7544c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xb6df3e50]
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: LT        0 R5 K9      ; if R5 >= 1.000000 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x9bafffe3
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: MOVE      R6 R7        ; R6 := R7
 35 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xb6df3e50]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 41 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       27           ; PC := 27
 46 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xb6df3e50]
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 50 [-]: CONST     R8 0         ; R8 := 0.000000
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
  2 [-]: LOADK     R8 K1        ; R8 := "Ghost fight sequence starting"
  3 [-]: CALL      R7 2 1       ; R7(R8)
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  5 [-]: MOVE      R8 R5        ; R8 := R5
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: CONST     R7 1         ; R7 := 1.000000
 10 [-]: LEN       R8 R5        ; R8 := # R5
 11 [-]: CONST     R9 1         ; R9 := 1.000000
 12 [-]: FORPREP   R7 21        ; R7 -= R9; PC := 21
 13 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 14 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x8eb2112d]
 15 [-]: LOADK     R13 K4       ; R13 := "Close"
 16 [-]: CALL      R11 3 1      ; R11(R12,R13)
 17 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 18 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x8eb2112d]
 19 [-]: LOADK     R13 K5       ; R13 := "Lock"
 20 [-]: CALL      R11 3 1      ; R11(R12,R13)
 21 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 22 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xbebad19f]
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: LT        0 K7 R11     ; if 9.500000 >= R11 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: LOADK     R13 K8       ; R13 := 0.200000
 30 [-]: CONST     R14 1        ; R14 := 1.000000
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: LOADK     R13 K8       ; R13 := 0.200000
 39 [-]: CONST     R14 0        ; R14 := 0.000000
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: LOADNIL   R11 R11      ; R11 := nil
 42 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xc1595bd5]
 48 [-]: GETGLOBAL R14 K10      ; R14 := gNpcSpawnPointType
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: MOVE      R11 R12      ; R11 := R12
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 52 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x7c1a0374]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["postProcess"]
 55 [-]: GETTABLE  R14 R13 K14  ; R14 := R13["lightMapBoost"]
 56 [-]: GETTABLE  R15 R13 K15  ; R15 := R13["distanceFogDensity"]
 57 [-]: GETUPVAL  R16 U2       ; R16 := U2
 58 [-]: LOADK     R17 K16      ; R17 := 0.300000
 59 [-]: MOVE      R18 R13      ; R18 := R13
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: GETGLOBAL R16 K17      ; R16 := 0xcbd666e1
 62 [-]: CONST     R17 1        ; R17 := 1.500000
 63 [-]: CALL      R16 2 1      ; R16(R17)
 64 [-]: GETGLOBAL R16 K18      ; R16 := 0xbe190284
 65 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xe7ef698d]
 66 [-]: LOADK     R18 K20      ; R18 := "OnDeath"
 67 [-]: CALL      R16 3 1      ; R16(R17,R18)
 68 [-]: GETGLOBAL R16 K21      ; R16 := _T
 69 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 70 [-]: SETTABLE  R16 K22 R17  ; R16["ActiveGhosts"] := R17
 71 [-]: SELF      R16 R6 K23   ; R17 := R6; R16 := R6[0x3a10e227]
 72 [-]: MOVE      R18 R1       ; R18 := R1
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: SELF      R17 R6 K24   ; R18 := R6; R17 := R6[0xcea36880]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: SELF      R18 R6 K25   ; R19 := R6; R18 := R6[0x6968ea36]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: SUB       R19 R18 R17  ; R19 := R18 - R17
 79 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
 80 [-]: ADD       R19 R19 R17  ; R19 := R19 + R17
 81 [-]: CONST     R20 0        ; R20 := 0.000000
 82 [-]: LOADNIL   R21 R21      ; R21 := nil
 83 [-]: LT        1 R20 R2     ; if R20 < R2 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R22 K21      ; R22 := _T
 86 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["ActiveGhosts"]
 87 [-]: LEN       R22 R22      ; R22 := # R22
 88 [-]: LT        0 K26 R22    ; if 0.000000 >= R22 then PC := 150
 89 [-]: JMP       150          ; PC := 150
 90 [-]: GETGLOBAL R22 K21      ; R22 := _T
 91 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["ActiveGhosts"]
 92 [-]: LEN       R22 R22      ; R22 := # R22
 93 [-]: LT        0 R22 R3     ; if R22 >= R3 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: LT        0 R20 R2     ; if R20 >= R2 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: CONST     R22 1        ; R22 := 1.000000
 98 [-]: GETGLOBAL R23 K21      ; R23 := _T
 99 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["ActiveGhosts"]
100 [-]: LEN       R23 R23      ; R23 := # R23
101 [-]: SUB       R23 R3 R23   ; R23 := R3 - R23
102 [-]: CONST     R24 1        ; R24 := 1.000000
103 [-]: FORPREP   R22 113      ; R22 -= R24; PC := 113
104 [-]: GETUPVAL  R26 U3       ; R26 := U3
105 [-]: MOVE      R27 R11      ; R27 := R11
106 [-]: MOVE      R28 R21      ; R28 := R21
107 [-]: MOVE      R29 R19      ; R29 := R19
108 [-]: MOVE      R30 R1       ; R30 := R1
109 [-]: MOVE      R31 R6       ; R31 := R6
110 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
111 [-]: MOVE      R21 R26      ; R21 := R26
112 [-]: ADD       R20 R20 K27  ; R20 := R20 + 1.000000
113 [-]: FORLOOP   R22 104      ; R22 += R24; if R22 <= R23 then begin PC := 104; R25 := R22 end
114 [-]: CONST     R26 1        ; R26 := 1.000000
115 [-]: GETGLOBAL R27 K21      ; R27 := _T
116 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["ActiveGhosts"]
117 [-]: LEN       R27 R27      ; R27 := # R27
118 [-]: CONST     R28 1        ; R28 := 1.000000
119 [-]: FORPREP   R26 145      ; R26 -= R28; PC := 145
120 [-]: SELF      R30 R6 K23   ; R31 := R6; R30 := R6[0x3a10e227]
121 [-]: GETGLOBAL R32 K21      ; R32 := _T
122 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["ActiveGhosts"]
123 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
124 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
125 [-]: EQ        1 R30 R16    ; if R30 == R16 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
128 [-]: GETGLOBAL R31 K21      ; R31 := _T
129 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["ActiveGhosts"]
130 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
131 [-]: CALL      R30 2 2      ; R30 := R30(R31)
132 [-]: TEST      R30 1        ; if R30 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETGLOBAL R30 K21      ; R30 := _T
135 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["ActiveGhosts"]
136 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
137 [-]: GETGLOBAL R31 K28      ; R31 := 0x33bdd652
138 [-]: GETTABLE  R31 R31 K29  ; R31 := R31[0x9c1f3b5a]
139 [-]: GETGLOBAL R32 K21      ; R32 := _T
140 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["ActiveGhosts"]
141 [-]: MOVE      R33 R29      ; R33 := R29
142 [-]: CALL      R31 3 1      ; R31(R32,R33)
143 [-]: SELF      R31 R30 K30  ; R32 := R30; R31 := R30[0xa2880940]
144 [-]: CALL      R31 2 1      ; R31(R32)
145 [-]: FORLOOP   R26 120      ; R26 += R28; if R26 <= R27 then begin PC := 120; R29 := R26 end
146 [-]: GETGLOBAL R31 K17      ; R31 := 0xcbd666e1
147 [-]: CONST     R32 2        ; R32 := 2.000000
148 [-]: CALL      R31 2 1      ; R31(R32)
149 [-]: JMP       83           ; PC := 83
150 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
151 [-]: MOVE      R32 R0       ; R32 := R0
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: TEST      R31 1        ; if R31 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R31 R0 K31   ; R32 := R0; R31 := R0[0x1db57c6b]
156 [-]: CALL      R31 2 1      ; R31(R32)
157 [-]: GETUPVAL  R31 U4       ; R31 := U4
158 [-]: CONST     R32 60       ; R32 := 60.000000
159 [-]: CONST     R33 0        ; R33 := 0.500000
160 [-]: MOVE      R34 R0       ; R34 := R0
161 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
162 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
163 [-]: MOVE      R32 R5       ; R32 := R5
164 [-]: CALL      R31 2 2      ; R31 := R31(R32)
165 [-]: TEST      R31 1        ; if R31 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: CONST     R31 1        ; R31 := 1.000000
168 [-]: LEN       R32 R5       ; R32 := # R5
169 [-]: CONST     R33 1        ; R33 := 1.000000
170 [-]: FORPREP   R31 175      ; R31 -= R33; PC := 175
171 [-]: GETTABLE  R35 R5 R34   ; R35 := R5[R34]
172 [-]: SELF      R35 R35 K3   ; R36 := R35; R35 := R35[0x8eb2112d]
173 [-]: LOADK     R37 K32      ; R37 := "Unlock"
174 [-]: CALL      R35 3 1      ; R35(R36,R37)
175 [-]: FORLOOP   R31 171      ; R31 += R33; if R31 <= R32 then begin PC := 171; R34 := R31 end
176 [-]: SETTABLE  R13 K14 R14  ; R13["lightMapBoost"] := R14
177 [-]: SETTABLE  R13 K15 R15  ; R13["distanceFogDensity"] := R15
178 [-]: GETGLOBAL R35 K18      ; R35 := 0xbe190284
179 [-]: SELF      R35 R35 K33  ; R36 := R35; R35 := R35[0xbd710f80]
180 [-]: LOADK     R37 K20      ; R37 := "OnDeath"
181 [-]: CALL      R35 3 1      ; R35(R36,R37)
182 [-]: GETGLOBAL R35 K17      ; R35 := 0xcbd666e1
183 [-]: CONST     R36 1        ; R36 := 1.000000
184 [-]: CALL      R35 2 1      ; R35(R36)
185 [-]: GETGLOBAL R35 K0       ; R35 := 0x3d106989
186 [-]: LOADK     R36 K34      ; R36 := "Ghost fight ended"
187 [-]: CALL      R35 2 1      ; R35(R36)
188 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x59c96e77]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xa193d56b
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x6231e459
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x698f2824
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0xd992ec55
 15 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x59c96e77]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xa193d56b
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xcdd01974
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x32621515
 14 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x83df59e9]
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K7        ; R6 := "OPERATOR_TRANSFERENCE"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       1            ; PC := 1
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 338
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  110

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["goalTag"]
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K6        ; R4 := "Chimera"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 31 [-]: JMP       32           ; PC := 32
 32 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd5f7912b]
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K8        ; R5 := "DisableTransference"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADKB    R5 0 0       ; R5 := false
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 44 [-]: CONST     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       38           ; PC := 38
 47 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 48 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 50 [-]: LOADK     R5 K11       ; R5 := "DisableRollingMoonEvent"
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x8eb2112d]
 59 [-]: LOADK     R5 K13       ; R5 := "TriggerPort"
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 62 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xfb669000]
 63 [-]: GETGLOBAL R5 K15       ; R5 := gNpcDoorHintType
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xd1586535]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xd1586535]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 71 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x29ef273d]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x66905cb0]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x2faead12]
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 79 [-]: CONST     R9 1         ; R9 := 1.000000
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xea0b2ae7]
 82 [-]: MOVE      R10 R4       ; R10 := R4
 83 [-]: MOVE      R11 R5       ; R11 := R5
 84 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 85 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 86 [-]: LEN       R10 R8       ; R10 := # R8
 87 [-]: EQ        0 R10 K21    ; if R10 ~= 0.000000 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 90 [-]: CONST     R11 1        ; R11 := 1.000000
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: SELF      R10 R6 K20   ; R11 := R6; R10 := R6[0xea0b2ae7]
 93 [-]: MOVE      R12 R4       ; R12 := R4
 94 [-]: MOVE      R13 R5       ; R13 := R5
 95 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 96 [-]: MOVE      R8 R10       ; R8 := R10
 97 [-]: JMP       86           ; PC := 86
 98 [-]: GETGLOBAL R10 K22      ; R10 := 0x60cce7b4
 99 [-]: LEN       R11 R8       ; R11 := # R8
100 [-]: LT        1 K21 R11    ; if 0.000000 < R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 103
103 [-]: LOADKB    R11 1 0      ; R11 := true
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: LOADKB    R10 0 0      ; R10 := false
106 [-]: LOADK     R11 K23      ; R11 := 3.050000
107 [-]: GETGLOBAL R12 K24      ; R12 := 0x60130201
108 [-]: CONST     R13 255      ; R13 := 255.000000
109 [-]: CONST     R14 0        ; R14 := 0.000000
110 [-]: CONST     R15 0        ; R15 := 0.000000
111 [-]: CONST     R16 127      ; R16 := 127.000000
112 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
113 [-]: GETGLOBAL R13 K24      ; R13 := 0x60130201
114 [-]: CONST     R14 0        ; R14 := 0.000000
115 [-]: CONST     R15 255      ; R15 := 255.000000
116 [-]: CONST     R16 0        ; R16 := 0.000000
117 [-]: CONST     R17 127      ; R17 := 127.000000
118 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
119 [-]: TEST      R10 0        ; if not R10 then PC := 163
120 [-]: JMP       163          ; PC := 163
121 [-]: CONST     R14 1        ; R14 := 1.000000
122 [-]: LEN       R15 R8       ; R15 := # R8
123 [-]: SUB       R15 R15 K25  ; R15 := R15 - 1.000000
124 [-]: CONST     R16 1        ; R16 := 1.000000
125 [-]: FORPREP   R14 162      ; R14 -= R16; PC := 162
126 [-]: GETGLOBAL R18 K9       ; R18 := 0x89326c93
127 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x045c1874]
128 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
129 [-]: GETGLOBAL R21 K27      ; R21 := 0xa421af95
130 [-]: CONST     R22 0        ; R22 := 0.000000
131 [-]: CONST     R23 0        ; R23 := 0.500000
132 [-]: CONST     R24 0        ; R24 := 0.000000
133 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
134 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
135 [-]: MOVE      R21 R12      ; R21 := R12
136 [-]: GETGLOBAL R22 K28      ; R22 := 0x64fb1586
137 [-]: MOVE      R23 R17      ; R23 := R17
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: CONST     R23 1        ; R23 := 1.000000
140 [-]: LOADK     R24 K29      ; R24 := 340282346638528859811704183484516925440.000000
141 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
142 [-]: GETGLOBAL R18 K9       ; R18 := 0x89326c93
143 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x1cecd8f9]
144 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
145 [-]: GETGLOBAL R21 K27      ; R21 := 0xa421af95
146 [-]: CONST     R22 0        ; R22 := 0.000000
147 [-]: CONST     R23 0        ; R23 := 0.500000
148 [-]: CONST     R24 0        ; R24 := 0.000000
149 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
150 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
151 [-]: ADD       R21 R17 K25  ; R21 := R17 + 1.000000
152 [-]: GETTABLE  R21 R8 R21   ; R21 := R8[R21]
153 [-]: GETGLOBAL R22 K27      ; R22 := 0xa421af95
154 [-]: CONST     R23 0        ; R23 := 0.000000
155 [-]: CONST     R24 0        ; R24 := 0.500000
156 [-]: CONST     R25 0        ; R25 := 0.000000
157 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
158 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
159 [-]: MOVE      R22 R12      ; R22 := R12
160 [-]: LOADK     R23 K29      ; R23 := 340282346638528859811704183484516925440.000000
161 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
162 [-]: FORLOOP   R14 126      ; R14 += R16; if R14 <= R15 then begin PC := 126; R17 := R14 end
163 [-]: CONST     R18 1        ; R18 := 1.500000
164 [-]: CONST     R19 0        ; R19 := 0.000000
165 [-]: CONST     R20 1        ; R20 := 1.000000
166 [-]: LEN       R21 R8       ; R21 := # R8
167 [-]: SUB       R21 R21 K25  ; R21 := R21 - 1.000000
168 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 213
169 [-]: JMP       213          ; PC := 213
170 [-]: SETTABLE  R9 R20 R19   ; R9[R20] := R19
171 [-]: ADD       R21 R20 K25  ; R21 := R20 + 1.000000
172 [-]: GETTABLE  R22 R8 R20   ; R22 := R8[R20]
173 [-]: GETTABLE  R23 R8 R21   ; R23 := R8[R21]
174 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
175 [-]: MOVE      R25 R23      ; R25 := R23
176 [-]: CALL      R24 2 2      ; R24 := R24(R25)
177 [-]: TEST      R24 1        ; if R24 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: GETGLOBAL R24 K31      ; R24 := 0x03ea2485
180 [-]: MOVE      R25 R22      ; R25 := R22
181 [-]: MOVE      R26 R23      ; R26 := R23
182 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
183 [-]: LT        0 R24 R11    ; if R24 >= R11 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: GETGLOBAL R24 K32      ; R24 := 0x5db3ce80
186 [-]: MOVE      R25 R22      ; R25 := R22
187 [-]: GETGLOBAL R26 K33      ; R26 := 0x33bdd652
188 [-]: GETTABLE  R26 R26 K34  ; R26 := R26[0x9c1f3b5a]
189 [-]: MOVE      R27 R8       ; R27 := R8
190 [-]: MOVE      R28 R21      ; R28 := R21
191 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
192 [-]: CONST     R27 0        ; R27 := 0.500000
193 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
194 [-]: MOVE      R22 R24      ; R22 := R24
195 [-]: SETTABLE  R8 R20 R22   ; R8[R20] := R22
196 [-]: GETTABLE  R23 R8 R21   ; R23 := R8[R21]
197 [-]: JMP       174          ; PC := 174
198 [-]: TEST      R23 0        ; if not R23 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R24 K31      ; R24 := 0x03ea2485
201 [-]: MOVE      R25 R22      ; R25 := R22
202 [-]: MOVE      R26 R23      ; R26 := R23
203 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
204 [-]: TEST      R24 1        ; if R24 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: CONST     R24 0        ; R24 := 0.000000
207 [-]: ADD       R19 R19 R24  ; R19 := R19 + R24
208 [-]: GETTABLE  R24 R22 K35  ; R24 := R22["y"]
209 [-]: ADD       R24 R24 R18  ; R24 := R24 + R18
210 [-]: SETTABLE  R22 K35 R24  ; R22["y"] := R24
211 [-]: ADD       R20 R20 K25  ; R20 := R20 + 1.000000
212 [-]: JMP       166          ; PC := 166
213 [-]: LEN       R24 R8       ; R24 := # R8
214 [-]: GETTABLE  R24 R8 R24   ; R24 := R8[R24]
215 [-]: GETTABLE  R25 R24 K35  ; R25 := R24["y"]
216 [-]: ADD       R25 R25 R18  ; R25 := R25 + R18
217 [-]: SETTABLE  R24 K35 R25  ; R24["y"] := R25
218 [-]: TEST      R10 0        ; if not R10 then PC := 244
219 [-]: JMP       244          ; PC := 244
220 [-]: CONST     R25 1        ; R25 := 1.000000
221 [-]: LEN       R26 R8       ; R26 := # R8
222 [-]: SUB       R26 R26 K25  ; R26 := R26 - 1.000000
223 [-]: CONST     R27 1        ; R27 := 1.000000
224 [-]: FORPREP   R25 243      ; R25 -= R27; PC := 243
225 [-]: GETGLOBAL R29 K9       ; R29 := 0x89326c93
226 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29[0x045c1874]
227 [-]: GETTABLE  R31 R8 R28   ; R31 := R8[R28]
228 [-]: MOVE      R32 R13      ; R32 := R13
229 [-]: GETGLOBAL R33 K28      ; R33 := 0x64fb1586
230 [-]: MOVE      R34 R28      ; R34 := R28
231 [-]: CALL      R33 2 2      ; R33 := R33(R34)
232 [-]: CONST     R34 1        ; R34 := 1.000000
233 [-]: LOADK     R35 K29      ; R35 := 340282346638528859811704183484516925440.000000
234 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
235 [-]: GETGLOBAL R29 K9       ; R29 := 0x89326c93
236 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0x1cecd8f9]
237 [-]: GETTABLE  R31 R8 R28   ; R31 := R8[R28]
238 [-]: ADD       R32 R28 K25  ; R32 := R28 + 1.000000
239 [-]: GETTABLE  R32 R8 R32   ; R32 := R8[R32]
240 [-]: MOVE      R33 R13      ; R33 := R13
241 [-]: LOADK     R34 K29      ; R34 := 340282346638528859811704183484516925440.000000
242 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
243 [-]: FORLOOP   R25 225      ; R25 += R27; if R25 <= R26 then begin PC := 225; R28 := R25 end
244 [-]: NEWTABLE  R29 0 0      ; R29 := {}
245 [-]: CLOSURE   R30 0        ; R30 := closure(Function #11.1)
246 [-]: MOVE      R0 R8        ; R0 := R8
247 [-]: MOVE      R0 R29       ; R0 := R29
248 [-]: GETGLOBAL R31 K9       ; R31 := 0x89326c93
249 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31[0xc7fcada9]
250 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
251 [-]: LOADK     R34 K37      ; R34 := "ChimeraVoidOperatorPoint"
252 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
253 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
254 [-]: TEST      R31 1        ; if R31 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: NEWTABLE  R31 0 0      ; R31 := {}
257 [-]: LEN       R32 R31      ; R32 := # R31
258 [-]: EQ        0 R32 K21    ; if R32 ~= 0.000000 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: RETURN    R0 1         ; return 
261 [-]: GETGLOBAL R33 K33      ; R33 := 0x33bdd652
262 [-]: GETTABLE  R33 R33 K38  ; R33 := R33[0xf21b1d8e]
263 [-]: MOVE      R34 R31      ; R34 := R31
264 [-]: CLOSURE   R35 1        ; R35 := closure(Function #11.2)
265 [-]: MOVE      R0 R29       ; R0 := R29
266 [-]: MOVE      R0 R30       ; R0 := R30
267 [-]: CALL      R33 3 1      ; R33(R34,R35)
268 [-]: CONST     R33 1        ; R33 := 1.000000
269 [-]: GETGLOBAL R34 K39      ; R34 := 0x5d4ef34c
270 [-]: LEN       R34 R34      ; R34 := # R34
271 [-]: CONST     R35 1        ; R35 := 1.000000
272 [-]: FORPREP   R33 287      ; R33 -= R35; PC := 287
273 [-]: GETGLOBAL R37 K39      ; R37 := 0x5d4ef34c
274 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
275 [-]: SELF      R38 R37 K40  ; R39 := R37; R38 := R37[0x56c01834]
276 [-]: CALL      R38 2 2      ; R38 := R38(R39)
277 [-]: TEST      R38 0        ; if not R38 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETGLOBAL R38 K33      ; R38 := 0x33bdd652
280 [-]: GETTABLE  R38 R38 K41  ; R38 := R38[0x23d5322f]
281 [-]: MOVE      R39 R31      ; R39 := R31
282 [-]: GETGLOBAL R40 K9       ; R40 := 0x89326c93
283 [-]: SELF      R40 R40 K10  ; R41 := R40; R40 := R40[0x46a0ebf5]
284 [-]: MOVE      R42 R37      ; R42 := R37
285 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
286 [-]: CALL      R38 0 1      ; R38(R39,...)
287 [-]: FORLOOP   R33 273      ; R33 += R35; if R33 <= R34 then begin PC := 273; R36 := R33 end
288 [-]: GETTABLE  R38 R31 K25  ; R38 := R31[1.000000]
289 [-]: SELF      R38 R38 K42  ; R39 := R38; R38 := R38[0xf6ebd926]
290 [-]: CALL      R38 2 2      ; R38 := R38(R39)
291 [-]: GETTABLE  R39 R31 K25  ; R39 := R31[1.000000]
292 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39[0x5280b883]
293 [-]: CALL      R39 2 2      ; R39 := R39(R40)
294 [-]: MOVE      R40 R39      ; R40 := R39
295 [-]: GETGLOBAL R41 K44      ; R41 := 0x20e8ca12
296 [-]: MOVE      R42 R39      ; R42 := R39
297 [-]: GETGLOBAL R43 K45      ; R43 := 0x00046924
298 [-]: GETGLOBAL R44 K46      ; R44 := 0x28480cfe
299 [-]: GETTABLE  R44 R44 K25  ; R44 := R44[1.000000]
300 [-]: TEST      R44 1        ; if R44 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: CONST     R44 0        ; R44 := 0.000000
303 [-]: CONST     R45 0        ; R45 := 0.000000
304 [-]: CONST     R46 0        ; R46 := 0.000000
305 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
306 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
307 [-]: MOVE      R39 R41      ; R39 := R41
308 [-]: GETGLOBAL R41 K9       ; R41 := 0x89326c93
309 [-]: SELF      R41 R41 K47  ; R42 := R41; R41 := R41[0x05909209]
310 [-]: GETGLOBAL R43 K48      ; R43 := 0xad1a2508
311 [-]: MOVE      R44 R38      ; R44 := R38
312 [-]: MOVE      R45 R39      ; R45 := R39
313 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
314 [-]: GETUPVAL  R42 U1       ; R42 := U1
315 [-]: GETTABLE  R42 R42 K49  ; R42 := R42[0x222e16f3]
316 [-]: MOVE      R43 R41      ; R43 := R41
317 [-]: CALL      R42 2 1      ; R42(R43)
318 [-]: GETGLOBAL R42 K2       ; R42 := 0xcbd666e1
319 [-]: CONST     R43 0        ; R43 := 0.000000
320 [-]: CALL      R42 2 1      ; R42(R43)
321 [-]: GETUPVAL  R42 U1       ; R42 := U1
322 [-]: GETTABLE  R42 R42 K50  ; R42 := R42[0xb32054f8]
323 [-]: MOVE      R43 R41      ; R43 := R41
324 [-]: CALL      R42 2 1      ; R42(R43)
325 [-]: GETGLOBAL R42 K2       ; R42 := 0xcbd666e1
326 [-]: CONST     R43 0        ; R43 := 0.000000
327 [-]: CALL      R42 2 1      ; R42(R43)
328 [-]: SELF      R42 R41 K51  ; R43 := R41; R42 := R41[0xcddc3abb]
329 [-]: CONST     R44 0        ; R44 := 0.000000
330 [-]: GETGLOBAL R45 K52      ; R45 := 0xbf08f36e
331 [-]: LOADKB    R46 0 0      ; R46 := false
332 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
333 [-]: SELF      R42 R41 K53  ; R43 := R41; R42 := R41[0x905bb2bd]
334 [-]: CALL      R42 2 2      ; R42 := R42(R43)
335 [-]: LEN       R43 R42      ; R43 := # R42
336 [-]: LT        0 R43 K54    ; if R43 >= 2.000000 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: GETGLOBAL R43 K2       ; R43 := 0xcbd666e1
339 [-]: LOADK     R44 K55      ; R44 := 0.100000
340 [-]: CALL      R43 2 1      ; R43(R44)
341 [-]: SELF      R43 R41 K53  ; R44 := R41; R43 := R41[0x905bb2bd]
342 [-]: CALL      R43 2 2      ; R43 := R43(R44)
343 [-]: MOVE      R42 R43      ; R42 := R43
344 [-]: JMP       335          ; PC := 335
345 [-]: SELF      R43 R41 K56  ; R44 := R41; R43 := R41[0xc9f6a7d7]
346 [-]: GETGLOBAL R45 K57      ; R45 := 0x2f4de776
347 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
348 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
349 [-]: MOVE      R45 R43      ; R45 := R43
350 [-]: CALL      R44 2 2      ; R44 := R44(R45)
351 [-]: TEST      R44 1        ; if R44 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETGLOBAL R44 K9       ; R44 := 0x89326c93
354 [-]: SELF      R44 R44 K58  ; R45 := R44; R44 := R44[0x59c96e77]
355 [-]: MOVE      R46 R43      ; R46 := R43
356 [-]: CALL      R44 3 1      ; R44(R45,R46)
357 [-]: GETGLOBAL R44 K59      ; R44 := 0xc8802016
358 [-]: MOVE      R45 R42      ; R45 := R42
359 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
360 [-]: JMP       401          ; PC := 401
361 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
362 [-]: MOVE      R50 R48      ; R50 := R48
363 [-]: CALL      R49 2 2      ; R49 := R49(R50)
364 [-]: TEST      R49 1        ; if R49 then PC := 401
365 [-]: JMP       401          ; PC := 401
366 [-]: SELF      R49 R48 K60  ; R50 := R48; R49 := R48[0xf2deaf69]
367 [-]: GETGLOBAL R51 K61      ; R51 := gDecorationType
368 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
369 [-]: TEST      R49 0        ; if not R49 then PC := 401
370 [-]: JMP       401          ; PC := 401
371 [-]: SELF      R49 R48 K62  ; R50 := R48; R49 := R48[0xe860af53]
372 [-]: CALL      R49 2 2      ; R49 := R49(R50)
373 [-]: SELF      R50 R49 K63  ; R51 := R49; R50 := R49[0xed4e0128]
374 [-]: CALL      R50 2 2      ; R50 := R50(R51)
375 [-]: TEST      R50 1        ; if R50 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: LOADK     R50 K64      ; R50 := ""
378 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
379 [-]: MOVE      R52 R49      ; R52 := R49
380 [-]: CALL      R51 2 2      ; R51 := R51(R52)
381 [-]: TEST      R51 1        ; if R51 then PC := 401
382 [-]: JMP       401          ; PC := 401
383 [-]: GETGLOBAL R51 K65      ; R51 := 0x7f5022cf
384 [-]: GETTABLE  R51 R51 K66  ; R51 := R51[0xa5c556b9]
385 [-]: MOVE      R52 R50      ; R52 := R50
386 [-]: LOADK     R53 K67      ; R53 := "[Hh]ood"
387 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
388 [-]: EQ        0 R51 K68    ; if R51 ~= nil then PC := 397
389 [-]: JMP       397          ; PC := 397
390 [-]: GETGLOBAL R51 K65      ; R51 := 0x7f5022cf
391 [-]: GETTABLE  R51 R51 K66  ; R51 := R51[0xa5c556b9]
392 [-]: MOVE      R52 R50      ; R52 := R50
393 [-]: LOADK     R53 K69      ; R53 := "[Mm]ask"
394 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
395 [-]: EQ        1 R51 K68    ; if R51 == nil then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: GETGLOBAL R51 K9       ; R51 := 0x89326c93
398 [-]: SELF      R51 R51 K58  ; R52 := R51; R51 := R51[0x59c96e77]
399 [-]: MOVE      R53 R48      ; R53 := R48
400 [-]: CALL      R51 3 1      ; R51(R52,R53)
401 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 361; R46 := R47 end
402 [-]: JMP       361          ; PC := 361
403 [-]: GETUPVAL  R51 U2       ; R51 := U2
404 [-]: MOVE      R52 R41      ; R52 := R41
405 [-]: CALL      R51 2 1      ; R51(R52)
406 [-]: SELF      R51 R41 K70  ; R52 := R41; R51 := R41[0x020d4331]
407 [-]: CALL      R51 2 2      ; R51 := R51(R52)
408 [-]: SELF      R51 R51 K71  ; R52 := R51; R51 := R51[0x553549e8]
409 [-]: MOVE      R53 R39      ; R53 := R39
410 [-]: CALL      R51 3 1      ; R51(R52,R53)
411 [-]: SELF      R51 R41 K72  ; R52 := R41; R51 := R41[0x5d985c7e]
412 [-]: GETGLOBAL R53 K73      ; R53 := 0x78214e02
413 [-]: GETTABLE  R53 R53 K25  ; R53 := R53[1.000000]
414 [-]: LOADKB    R54 0 0      ; R54 := false
415 [-]: CONST     R55 3        ; R55 := 3.000000
416 [-]: CONST     R56 2        ; R56 := 2.000000
417 [-]: LOADKB    R57 1 0      ; R57 := true
418 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
419 [-]: CONST     R51 70       ; R51 := 70.000000
420 [-]: LOADK     R52 K75      ; R52 := 2.200000
421 [-]: CONST     R53 1        ; R53 := 1.500000
422 [-]: CONST     R54 1        ; R54 := 1.000000
423 [-]: LOADNIL   R55 R55      ; R55 := nil
424 [-]: GETGLOBAL R56 K9       ; R56 := 0x89326c93
425 [-]: SELF      R56 R56 K10  ; R57 := R56; R56 := R56[0x46a0ebf5]
426 [-]: GETGLOBAL R58 K5       ; R58 := 0x0469f296
427 [-]: LOADK     R59 K76      ; R59 := "LotusBallasWalkThroughPortalCin"
428 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
429 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
430 [-]: LOADNIL   R57 R57      ; R57 := nil
431 [-]: LOADKB    R58 0 0      ; R58 := false
432 [-]: CONST     R59 1        ; R59 := 1.000000
433 [-]: LEN       R60 R31      ; R60 := # R31
434 [-]: SUB       R60 R60 K25  ; R60 := R60 - 1.000000
435 [-]: CONST     R61 1        ; R61 := 1.000000
436 [-]: FORPREP   R59 1034     ; R59 -= R61; PC := 1034
437 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
438 [-]: GETUPVAL  R64 U0       ; R64 := U0
439 [-]: CALL      R63 2 2      ; R63 := R63(R64)
440 [-]: TEST      R63 0        ; if not R63 then PC := 446
441 [-]: JMP       446          ; PC := 446
442 [-]: GETGLOBAL R63 K9       ; R63 := 0x89326c93
443 [-]: SELF      R63 R63 K77  ; R64 := R63; R63 := R63[0x78298275]
444 [-]: CALL      R63 2 2      ; R63 := R63(R64)
445 [-]: SETUPVAL  R63 U0       ; U82 := R0
446 [-]: GETTABLE  R63 R31 R62  ; R63 := R31[R62]
447 [-]: LOADKB    R64 0 0      ; R64 := false
448 [-]: SETUPVAL  R64 U3       ; U82 := R3
449 [-]: GETGLOBAL R64 K78      ; R64 := 0x11a19c5e
450 [-]: MOVE      R65 R63      ; R65 := R63
451 [-]: LOADK     R66 K79      ; R66 := "OnTouched"
452 [-]: CALL      R64 3 1      ; R64(R65,R66)
453 [-]: SELF      R64 R63 K80  ; R65 := R63; R64 := R63[0x383d2e7d]
454 [-]: CALL      R64 2 1      ; R64(R65)
455 [-]: SELF      R64 R7 K81   ; R65 := R7; R64 := R7[0x3a10e227]
456 [-]: MOVE      R66 R41      ; R66 := R41
457 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
458 [-]: CONST     R65 0        ; R65 := 0.000000
459 [-]: GETUPVAL  R66 U3       ; R66 := U3
460 [-]: TEST      R66 1        ; if R66 then PC := 577
461 [-]: JMP       577          ; PC := 577
462 [-]: GETGLOBAL R66 K0       ; R66 := 0x7b998233
463 [-]: GETUPVAL  R67 U0       ; R67 := U0
464 [-]: CALL      R66 2 2      ; R66 := R66(R67)
465 [-]: TEST      R66 0        ; if not R66 then PC := 471
466 [-]: JMP       471          ; PC := 471
467 [-]: GETGLOBAL R66 K2       ; R66 := 0xcbd666e1
468 [-]: CONST     R67 0        ; R67 := 0.000000
469 [-]: CALL      R66 2 1      ; R66(R67)
470 [-]: JMP       462          ; PC := 462
471 [-]: LEN       R66 R31      ; R66 := # R31
472 [-]: SUB       R66 R66 K25  ; R66 := R66 - 1.000000
473 [-]: GETTABLE  R66 R31 R66  ; R66 := R31[R66]
474 [-]: EQ        0 R63 R66    ; if R63 ~= R66 then PC := 498
475 [-]: JMP       498          ; PC := 498
476 [-]: TEST      R58 1        ; if R58 then PC := 498
477 [-]: JMP       498          ; PC := 498
478 [-]: GETUPVAL  R66 U0       ; R66 := U0
479 [-]: SELF      R66 R66 K82  ; R67 := R66; R66 := R66[0xbebad19f]
480 [-]: MOVE      R68 R63      ; R68 := R63
481 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
482 [-]: LE        0 R66 K83    ; if R66 > 19.000000 then PC := 498
483 [-]: JMP       498          ; PC := 498
484 [-]: GETGLOBAL R66 K84      ; R66 := 0x15dff432
485 [-]: GETTABLE  R66 R66 R54  ; R66 := R66[R54]
486 [-]: TEST      R66 1        ; if R66 then PC := 489
487 [-]: JMP       489          ; PC := 489
488 [-]: GETGLOBAL R66 K85      ; R66 := EMPTY_SYMBOL
489 [-]: SELF      R67 R66 K40  ; R68 := R66; R67 := R66[0x56c01834]
490 [-]: CALL      R67 2 2      ; R67 := R67(R68)
491 [-]: TEST      R67 0        ; if not R67 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: GETUPVAL  R67 U4       ; R67 := U4
494 [-]: GETTABLE  R67 R67 K86  ; R67 := R67[0x4d1b835b]
495 [-]: MOVE      R68 R66      ; R68 := R66
496 [-]: CALL      R67 2 1      ; R67(R68)
497 [-]: LOADKB    R58 1 0      ; R58 := true
498 [-]: SELF      R67 R41 K87  ; R68 := R41; R67 := R41[0x98776060]
499 [-]: GETUPVAL  R69 U0       ; R69 := U0
500 [-]: SELF      R69 R69 K88  ; R70 := R69; R69 := R69[0x003c792f]
501 [-]: GETUPVAL  R71 U5       ; R71 := U5
502 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
503 [-]: CALL      R67 0 1      ; R67(R68,...)
504 [-]: MOVE      R67 R30      ; R67 := R30
505 [-]: GETUPVAL  R68 U0       ; R68 := U0
506 [-]: LOADKB    R69 1 0      ; R69 := true
507 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
508 [-]: GETGLOBAL R68 K89      ; R68 := 0xa929f342
509 [-]: LEN       R68 R68      ; R68 := # R68
510 [-]: LE        0 R54 R68    ; if R54 > R68 then PC := 533
511 [-]: JMP       533          ; PC := 533
512 [-]: GETGLOBAL R68 K89      ; R68 := 0xa929f342
513 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
514 [-]: TEST      R68 1        ; if R68 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: LOADK     R68 K29      ; R68 := 340282346638528859811704183484516925440.000000
517 [-]: LE        0 R68 R67    ; if R68 > R67 then PC := 533
518 [-]: JMP       533          ; PC := 533
519 [-]: GETGLOBAL R68 K84      ; R68 := 0x15dff432
520 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
521 [-]: TEST      R68 1        ; if R68 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: GETGLOBAL R68 K85      ; R68 := EMPTY_SYMBOL
524 [-]: SELF      R69 R68 K40  ; R70 := R68; R69 := R68[0x56c01834]
525 [-]: CALL      R69 2 2      ; R69 := R69(R70)
526 [-]: TEST      R69 0        ; if not R69 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: GETUPVAL  R69 U4       ; R69 := U4
529 [-]: GETTABLE  R69 R69 K86  ; R69 := R69[0x4d1b835b]
530 [-]: MOVE      R70 R68      ; R70 := R68
531 [-]: CALL      R69 2 1      ; R69(R70)
532 [-]: ADD       R54 R54 K25  ; R54 := R54 + 1.000000
533 [-]: TESTSET   R69 R67 1    ; if R67 then PC := 536 else R69 := R67
534 [-]: JMP       536          ; PC := 536
535 [-]: CONST     R69 0        ; R69 := 0.000000
536 [-]: TESTSET   R70 R63 1    ; if R63 then PC := 539 else R70 := R63
537 [-]: JMP       539          ; PC := 539
538 [-]: CONST     R70 0        ; R70 := 0.000000
539 [-]: GETTABLE  R70 R29 R70  ; R70 := R29[R70]
540 [-]: TEST      R70 1        ; if R70 then PC := 543
541 [-]: JMP       543          ; PC := 543
542 [-]: LOADK     R70 K29      ; R70 := 340282346638528859811704183484516925440.000000
543 [-]: LT        0 R70 R69    ; if R70 >= R69 then PC := 546
544 [-]: JMP       546          ; PC := 546
545 [-]: JMP       577          ; PC := 577
546 [-]: GETGLOBAL R69 K90      ; R69 := 0x492c7f2a
547 [-]: GETUPVAL  R70 U6       ; R70 := U6
548 [-]: MOVE      R71 R40      ; R71 := R40
549 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
550 [-]: SELF      R70 R7 K81   ; R71 := R7; R70 := R7[0x3a10e227]
551 [-]: GETUPVAL  R72 U0       ; R72 := U0
552 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
553 [-]: EQ        0 R70 R64    ; if R70 ~= R64 then PC := 557
554 [-]: JMP       557          ; PC := 557
555 [-]: ADD       R65 R65 K25  ; R65 := R65 + 1.000000
556 [-]: JMP       558          ; PC := 558
557 [-]: CONST     R65 0        ; R65 := 0.000000
558 [-]: LT        0 K25 R65    ; if 1.000000 >= R65 then PC := 573
559 [-]: JMP       573          ; PC := 573
560 [-]: GETGLOBAL R70 K91      ; R70 := 0x5bced4c4
561 [-]: GETTABLE  R70 R70 K92  ; R70 := R70[0xe4a5b3ca]
562 [-]: GETGLOBAL R71 K93      ; R71 := 0xeec18c44
563 [-]: MOVE      R72 R38      ; R72 := R38
564 [-]: MOVE      R73 R40      ; R73 := R40
565 [-]: GETUPVAL  R74 U0       ; R74 := U0
566 [-]: SELF      R74 R74 K16  ; R75 := R74; R74 := R74[0xd1586535]
567 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
568 [-]: CALL      R71 0 0      ; R71,... := R71(R72,...)
569 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
570 [-]: LT        0 R51 R70    ; if R51 >= R70 then PC := 573
571 [-]: JMP       573          ; PC := 573
572 [-]: JMP       577          ; PC := 577
573 [-]: GETGLOBAL R70 K2       ; R70 := 0xcbd666e1
574 [-]: CONST     R71 0        ; R71 := 0.000000
575 [-]: CALL      R70 2 1      ; R70(R71)
576 [-]: JMP       459          ; PC := 459
577 [-]: SELF      R70 R63 K94  ; R71 := R63; R70 := R63[0xf4e253b6]
578 [-]: CALL      R70 2 1      ; R70(R71)
579 [-]: LOADKB    R70 0 0      ; R70 := false
580 [-]: SETUPVAL  R70 U3       ; U82 := R3
581 [-]: ADD       R70 R62 K25  ; R70 := R62 + 1.000000
582 [-]: GETTABLE  R70 R31 R70  ; R70 := R31[R70]
583 [-]: NEWTABLE  R71 0 0      ; R71 := {}
584 [-]: NEWTABLE  R72 0 0      ; R72 := {}
585 [-]: SELF      R73 R70 K56  ; R74 := R70; R73 := R70[0xc9f6a7d7]
586 [-]: GETGLOBAL R75 K95      ; R75 := gWaypointType
587 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
588 [-]: LOADNIL   R74 R74      ; R74 := nil
589 [-]: GETGLOBAL R75 K96      ; R75 := ZERO_VECTOR
590 [-]: GETGLOBAL R76 K0       ; R76 := 0x7b998233
591 [-]: MOVE      R77 R73      ; R77 := R73
592 [-]: CALL      R76 2 2      ; R76 := R76(R77)
593 [-]: TEST      R76 1        ; if R76 then PC := 611
594 [-]: JMP       611          ; PC := 611
595 [-]: SELF      R76 R73 K97  ; R77 := R73; R76 := R73[0x22da1852]
596 [-]: CALL      R76 2 2      ; R76 := R76(R77)
597 [-]: SELF      R76 R76 K98  ; R77 := R76; R76 := R76[0x6d604ba7]
598 [-]: CALL      R76 2 2      ; R76 := R76(R77)
599 [-]: MOVE      R74 R76      ; R74 := R76
600 [-]: GETGLOBAL R76 K65      ; R76 := 0x7f5022cf
601 [-]: GETTABLE  R76 R76 K99  ; R76 := R76[0x1a94c9cc]
602 [-]: MOVE      R77 R74      ; R77 := R74
603 [-]: CONST     R78 1        ; R78 := 1.000000
604 [-]: LEN       R79 R74      ; R79 := # R74
605 [-]: SUB       R79 R79 K25  ; R79 := R79 - 1.000000
606 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
607 [-]: MOVE      R74 R76      ; R74 := R76
608 [-]: SELF      R76 R73 K42  ; R77 := R73; R76 := R73[0xf6ebd926]
609 [-]: CALL      R76 2 2      ; R76 := R76(R77)
610 [-]: MOVE      R75 R76      ; R75 := R76
611 [-]: CONST     R76 1        ; R76 := 1.000000
612 [-]: EQ        1 R74 K64    ; if R74 == "" then PC := 650
613 [-]: JMP       650          ; PC := 650
614 [-]: GETGLOBAL R77 K0       ; R77 := 0x7b998233
615 [-]: MOVE      R78 R73      ; R78 := R73
616 [-]: CALL      R77 2 2      ; R77 := R77(R78)
617 [-]: TEST      R77 1        ; if R77 then PC := 650
618 [-]: JMP       650          ; PC := 650
619 [-]: SELF      R77 R73 K42  ; R78 := R73; R77 := R73[0xf6ebd926]
620 [-]: CALL      R77 2 2      ; R77 := R77(R78)
621 [-]: GETGLOBAL R78 K33      ; R78 := 0x33bdd652
622 [-]: GETTABLE  R78 R78 K41  ; R78 := R78[0x23d5322f]
623 [-]: MOVE      R79 R72      ; R79 := R72
624 [-]: CONST     R80 1        ; R80 := 1.000000
625 [-]: MOVE      R81 R77      ; R81 := R77
626 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
627 [-]: SUB       R78 R77 R75  ; R78 := R77 - R75
628 [-]: GETTABLE  R79 R78 K35  ; R79 := R78["y"]
629 [-]: ADD       R79 R79 K100 ; R79 := R79 + 0.500000
630 [-]: SETTABLE  R78 K35 R79  ; R78["y"] := R79
631 [-]: GETGLOBAL R79 K33      ; R79 := 0x33bdd652
632 [-]: GETTABLE  R79 R79 K41  ; R79 := R79[0x23d5322f]
633 [-]: MOVE      R80 R71      ; R80 := R71
634 [-]: CONST     R81 1        ; R81 := 1.000000
635 [-]: MOVE      R82 R78      ; R82 := R78
636 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
637 [-]: ADD       R76 R76 K25  ; R76 := R76 + 1.000000
638 [-]: GETGLOBAL R79 K9       ; R79 := 0x89326c93
639 [-]: SELF      R79 R79 K10  ; R80 := R79; R79 := R79[0x46a0ebf5]
640 [-]: GETGLOBAL R81 K5       ; R81 := 0x0469f296
641 [-]: MOVE      R82 R74      ; R82 := R74
642 [-]: GETGLOBAL R83 K28      ; R83 := 0x64fb1586
643 [-]: MOVE      R84 R76      ; R84 := R76
644 [-]: CALL      R83 2 2      ; R83 := R83(R84)
645 [-]: CONCAT    R82 R82 R83  ; R82 := R82 .. R83
646 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
647 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
648 [-]: MOVE      R73 R79      ; R73 := R79
649 [-]: JMP       612          ; PC := 612
650 [-]: LEN       R79 R72      ; R79 := # R72
651 [-]: SELF      R80 R70 K42  ; R81 := R70; R80 := R70[0xf6ebd926]
652 [-]: CALL      R80 2 2      ; R80 := R80(R81)
653 [-]: GETGLOBAL R81 K101     ; R81 := 0x20b7f774
654 [-]: MOVE      R82 R80      ; R82 := R80
655 [-]: MOVE      R83 R38      ; R83 := R38
656 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
657 [-]: SETTABLE  R81 K102 K21 ; R81["bank"] := 0.000000
658 [-]: GETGLOBAL R82 K103     ; R82 := 0xb796fcd9
659 [-]: GETTABLE  R82 R82 R62  ; R82 := R82[R62]
660 [-]: TEST      R82 0        ; if not R82 then PC := 673
661 [-]: JMP       673          ; PC := 673
662 [-]: GETGLOBAL R82 K103     ; R82 := 0xb796fcd9
663 [-]: GETTABLE  R82 R82 R62  ; R82 := R82[R62]
664 [-]: SELF      R82 R82 K40  ; R83 := R82; R82 := R82[0x56c01834]
665 [-]: CALL      R82 2 2      ; R82 := R82(R83)
666 [-]: TEST      R82 0        ; if not R82 then PC := 673
667 [-]: JMP       673          ; PC := 673
668 [-]: GETUPVAL  R82 U4       ; R82 := U4
669 [-]: GETTABLE  R82 R82 K86  ; R82 := R82[0x4d1b835b]
670 [-]: GETGLOBAL R83 K103     ; R83 := 0xb796fcd9
671 [-]: GETTABLE  R83 R83 R62  ; R83 := R83[R62]
672 [-]: CALL      R82 2 1      ; R82(R83)
673 [-]: GETGLOBAL R82 K104     ; R82 := 0x4de5e09b
674 [-]: GETTABLE  R82 R82 R62  ; R82 := R82[R62]
675 [-]: TEST      R82 0        ; if not R82 then PC := 685
676 [-]: JMP       685          ; PC := 685
677 [-]: GETGLOBAL R82 K104     ; R82 := 0x4de5e09b
678 [-]: GETTABLE  R82 R82 R62  ; R82 := R82[R62]
679 [-]: LT        0 K21 R82    ; if 0.000000 >= R82 then PC := 685
680 [-]: JMP       685          ; PC := 685
681 [-]: GETGLOBAL R82 K2       ; R82 := 0xcbd666e1
682 [-]: GETGLOBAL R83 K104     ; R83 := 0x4de5e09b
683 [-]: GETTABLE  R83 R83 R62  ; R83 := R83[R62]
684 [-]: CALL      R82 2 1      ; R82(R83)
685 [-]: GETGLOBAL R82 K105     ; R82 := 0x05be4f77
686 [-]: MOVE      R83 R52      ; R83 := R52
687 [-]: SUB       R84 R32 K54  ; R84 := R32 - 2.000000
688 [-]: LT        0 R84 R62    ; if R84 >= R62 then PC := 692
689 [-]: JMP       692          ; PC := 692
690 [-]: GETGLOBAL R82 K106     ; R82 := 0x6167fa87
691 [-]: MOVE      R83 R53      ; R83 := R53
692 [-]: SELF      R84 R82 K107 ; R85 := R82; R84 := R82[0xf0267db4]
693 [-]: CALL      R84 2 2      ; R84 := R84(R85)
694 [-]: DIV       R84 R84 R83  ; R84 := R84 / R83
695 [-]: EQ        0 R62 R32    ; if R62 ~= R32 then PC := 714
696 [-]: JMP       714          ; PC := 714
697 [-]: GETGLOBAL R85 K108     ; R85 := 0x860bd42e
698 [-]: SELF      R85 R85 K40  ; R86 := R85; R85 := R85[0x56c01834]
699 [-]: CALL      R85 2 2      ; R85 := R85(R86)
700 [-]: TEST      R85 0        ; if not R85 then PC := 706
701 [-]: JMP       706          ; PC := 706
702 [-]: GETUPVAL  R85 U4       ; R85 := U4
703 [-]: GETTABLE  R85 R85 K86  ; R85 := R85[0x4d1b835b]
704 [-]: GETGLOBAL R86 K108     ; R86 := 0x860bd42e
705 [-]: CALL      R85 2 1      ; R85(R86)
706 [-]: SELF      R85 R41 K72  ; R86 := R41; R85 := R41[0x5d985c7e]
707 [-]: GETGLOBAL R87 K109     ; R87 := 0xcaf807d7
708 [-]: LOADKB    R88 1 0      ; R88 := true
709 [-]: CONST     R89 3        ; R89 := 3.000000
710 [-]: CONST     R90 1        ; R90 := 1.000000
711 [-]: LOADKB    R91 1 0      ; R91 := true
712 [-]: CALL      R85 7 1      ; R85(R86,R87,R88,R89,R90,R91)
713 [-]: JMP       844          ; PC := 844
714 [-]: SELF      R85 R41 K110 ; R86 := R41; R85 := R41[0x47901f07]
715 [-]: GETGLOBAL R87 K111     ; R87 := 0xdd95090e
716 [-]: GETGLOBAL R88 K85      ; R88 := EMPTY_SYMBOL
717 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
718 [-]: SELF      R86 R41 K70  ; R87 := R41; R86 := R41[0x020d4331]
719 [-]: CALL      R86 2 2      ; R86 := R86(R87)
720 [-]: SELF      R86 R86 K71  ; R87 := R86; R86 := R86[0x553549e8]
721 [-]: MOVE      R88 R81      ; R88 := R81
722 [-]: CALL      R86 3 1      ; R86(R87,R88)
723 [-]: SELF      R86 R41 K72  ; R87 := R41; R86 := R41[0x5d985c7e]
724 [-]: MOVE      R88 R82      ; R88 := R82
725 [-]: LOADKB    R89 0 0      ; R89 := false
726 [-]: CONST     R90 3        ; R90 := 3.000000
727 [-]: CONST     R91 1        ; R91 := 1.000000
728 [-]: LOADKB    R92 1 0      ; R92 := true
729 [-]: MOVE      R93 R84      ; R93 := R84
730 [-]: CALL      R86 8 1      ; R86(R87,R88,R89,R90,R91,R92,R93)
731 [-]: GETUPVAL  R86 U2       ; R86 := U2
732 [-]: MOVE      R87 R41      ; R87 := R41
733 [-]: CALL      R86 2 1      ; R86(R87)
734 [-]: SELF      R86 R41 K42  ; R87 := R41; R86 := R41[0xf6ebd926]
735 [-]: CALL      R86 2 2      ; R86 := R86(R87)
736 [-]: EQ        1 R62 K25    ; if R62 == 1.000000 then PC := 742
737 [-]: JMP       742          ; PC := 742
738 [-]: EQ        1 R62 K112   ; if R62 == 3.000000 then PC := 742
739 [-]: JMP       742          ; PC := 742
740 [-]: EQ        0 R62 K113   ; if R62 ~= 7.000000 then PC := 764
741 [-]: JMP       764          ; PC := 764
742 [-]: GETGLOBAL R87 K9       ; R87 := 0x89326c93
743 [-]: SELF      R87 R87 K114 ; R88 := R87; R87 := R87[0xc7b81e8d]
744 [-]: GETGLOBAL R89 K5       ; R89 := 0x0469f296
745 [-]: LOADK     R90 K115     ; R90 := "ChimeraFightRing"
746 [-]: CALL      R89 2 2      ; R89 := R89(R90)
747 [-]: GETUPVAL  R90 U0       ; R90 := U0
748 [-]: SELF      R90 R90 K16  ; R91 := R90; R90 := R90[0xd1586535]
749 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
750 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
751 [-]: GETGLOBAL R88 K0       ; R88 := 0x7b998233
752 [-]: MOVE      R89 R87      ; R89 := R87
753 [-]: CALL      R88 2 2      ; R88 := R88(R89)
754 [-]: TEST      R88 1        ; if R88 then PC := 764
755 [-]: JMP       764          ; PC := 764
756 [-]: GETGLOBAL R88 K9       ; R88 := 0x89326c93
757 [-]: SELF      R88 R88 K47  ; R89 := R88; R88 := R88[0x05909209]
758 [-]: GETGLOBAL R90 K116     ; R90 := 0x81763247
759 [-]: SELF      R91 R87 K16  ; R92 := R87; R91 := R87[0xd1586535]
760 [-]: CALL      R91 2 2      ; R91 := R91(R92)
761 [-]: GETGLOBAL R92 K117     ; R92 := ZERO_ROTATION
762 [-]: CALL      R88 5 2      ; R88 := R88(R89,R90,R91,R92)
763 [-]: MOVE      R57 R88      ; R57 := R88
764 [-]: CONST     R88 0        ; R88 := 0.000000
765 [-]: LT        0 R88 K25    ; if R88 >= 1.000000 then PC := 837
766 [-]: JMP       837          ; PC := 837
767 [-]: GETGLOBAL R89 K118     ; R89 := 0x67652851
768 [-]: CALL      R89 1 2      ; R89 := R89()
769 [-]: DIV       R89 R89 R83  ; R89 := R89 / R83
770 [-]: ADD       R88 R88 R89  ; R88 := R88 + R89
771 [-]: GETGLOBAL R89 K119     ; R89 := 0xa533083a
772 [-]: GETGLOBAL R90 K120     ; R90 := 0x42dcc9f5
773 [-]: MOVE      R91 R88      ; R91 := R88
774 [-]: CONST     R92 0        ; R92 := 0.000000
775 [-]: CONST     R93 1        ; R93 := 1.000000
776 [-]: CALL      R90 4 0      ; R90,... := R90(R91,R92,R93)
777 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
778 [-]: GETGLOBAL R90 K120     ; R90 := 0x42dcc9f5
779 [-]: GETGLOBAL R91 K91      ; R91 := 0x5bced4c4
780 [-]: GETTABLE  R91 R91 K121 ; R91 := R91[0xa40531d8]
781 [-]: SUB       R92 K25 R88  ; R92 := 1.000000 - R88
782 [-]: CONST     R93 2        ; R93 := 2.000000
783 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
784 [-]: SUB       R91 K25 R91  ; R91 := 1.000000 - R91
785 [-]: CONST     R92 0        ; R92 := 0.000000
786 [-]: CONST     R93 1        ; R93 := 1.000000
787 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
788 [-]: LT        0 R79 K122   ; if R79 >= 4.000000 then PC := 799
789 [-]: JMP       799          ; PC := 799
790 [-]: SELF      R91 R41 K123 ; R92 := R41; R91 := R41[0x589ef1c1]
791 [-]: GETGLOBAL R93 K32      ; R93 := 0x5db3ce80
792 [-]: MOVE      R94 R38      ; R94 := R38
793 [-]: MOVE      R95 R80      ; R95 := R80
794 [-]: MOVE      R96 R90      ; R96 := R90
795 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
796 [-]: MOVE      R94 R81      ; R94 := R81
797 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
798 [-]: JMP       833          ; PC := 833
799 [-]: SUB       R91 R79 K112 ; R91 := R79 - 3.000000
800 [-]: MUL       R91 R91 R90  ; R91 := R91 * R90
801 [-]: GETGLOBAL R92 K91      ; R92 := 0x5bced4c4
802 [-]: GETTABLE  R92 R92 K124 ; R92 := R92[0x55f27c30]
803 [-]: MOVE      R93 R91      ; R93 := R91
804 [-]: CALL      R92 2 2      ; R92 := R92(R93)
805 [-]: SUB       R93 R91 R92  ; R93 := R91 - R92
806 [-]: ADD       R92 R92 K54  ; R92 := R92 + 2.000000
807 [-]: GETGLOBAL R94 K0       ; R94 := 0x7b998233
808 [-]: ADD       R95 R92 K54  ; R95 := R92 + 2.000000
809 [-]: GETTABLE  R95 R72 R95  ; R95 := R72[R95]
810 [-]: CALL      R94 2 2      ; R94 := R94(R95)
811 [-]: TEST      R94 0        ; if not R94 then PC := 815
812 [-]: JMP       815          ; PC := 815
813 [-]: SUB       R92 R92 K25  ; R92 := R92 - 1.000000
814 [-]: CONST     R93 1        ; R93 := 1.000000
815 [-]: GETGLOBAL R94 K125     ; R94 := 0xe04328d5
816 [-]: SUB       R95 R92 K25  ; R95 := R92 - 1.000000
817 [-]: GETTABLE  R95 R72 R95  ; R95 := R72[R95]
818 [-]: GETTABLE  R96 R72 R92  ; R96 := R72[R92]
819 [-]: ADD       R97 R92 K25  ; R97 := R92 + 1.000000
820 [-]: GETTABLE  R97 R72 R97  ; R97 := R72[R97]
821 [-]: ADD       R98 R92 K54  ; R98 := R92 + 2.000000
822 [-]: GETTABLE  R98 R72 R98  ; R98 := R72[R98]
823 [-]: MOVE      R99 R93      ; R99 := R93
824 [-]: CALL      R94 6 2      ; R94 := R94(R95,R96,R97,R98,R99)
825 [-]: SELF      R95 R41 K123 ; R96 := R41; R95 := R41[0x589ef1c1]
826 [-]: MOVE      R97 R94      ; R97 := R94
827 [-]: GETGLOBAL R98 K101     ; R98 := 0x20b7f774
828 [-]: MOVE      R99 R86      ; R99 := R86
829 [-]: MOVE      R100 R94     ; R100 := R94
830 [-]: CALL      R98 3 0      ; R98,... := R98(R99,R100)
831 [-]: CALL      R95 0 1      ; R95(R96,...)
832 [-]: MOVE      R86 R94      ; R86 := R94
833 [-]: GETGLOBAL R95 K2       ; R95 := 0xcbd666e1
834 [-]: CONST     R96 0        ; R96 := 0.000000
835 [-]: CALL      R95 2 1      ; R95(R96)
836 [-]: JMP       765          ; PC := 765
837 [-]: GETGLOBAL R95 K0       ; R95 := 0x7b998233
838 [-]: MOVE      R96 R85      ; R96 := R85
839 [-]: CALL      R95 2 2      ; R95 := R95(R96)
840 [-]: TEST      R95 1        ; if R95 then PC := 844
841 [-]: JMP       844          ; PC := 844
842 [-]: SELF      R95 R85 K126 ; R96 := R85; R95 := R85[0xa2880940]
843 [-]: CALL      R95 2 1      ; R95(R96)
844 [-]: GETGLOBAL R95 K0       ; R95 := 0x7b998233
845 [-]: MOVE      R96 R55      ; R96 := R55
846 [-]: CALL      R95 2 2      ; R95 := R95(R96)
847 [-]: TEST      R95 1        ; if R95 then PC := 852
848 [-]: JMP       852          ; PC := 852
849 [-]: SELF      R95 R55 K126 ; R96 := R55; R95 := R55[0xa2880940]
850 [-]: CALL      R95 2 1      ; R95(R96)
851 [-]: LOADNIL   R55 R55      ; R55 := nil
852 [-]: EQ        0 R62 K25    ; if R62 ~= 1.000000 then PC := 864
853 [-]: JMP       864          ; PC := 864
854 [-]: GETUPVAL  R95 U7       ; R95 := U7
855 [-]: MOVE      R96 R57      ; R96 := R57
856 [-]: GETUPVAL  R97 U0       ; R97 := U0
857 [-]: CONST     R98 15       ; R98 := 15.000000
858 [-]: CONST     R99 6        ; R99 := 6.000000
859 [-]: CONST     R100 0       ; R100 := 0.000000
860 [-]: MOVE      R101 R3      ; R101 := R3
861 [-]: MOVE      R102 R7      ; R102 := R7
862 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
863 [-]: JMP       887          ; PC := 887
864 [-]: EQ        0 R62 K112   ; if R62 ~= 3.000000 then PC := 876
865 [-]: JMP       876          ; PC := 876
866 [-]: GETUPVAL  R95 U7       ; R95 := U7
867 [-]: MOVE      R96 R57      ; R96 := R57
868 [-]: GETUPVAL  R97 U0       ; R97 := U0
869 [-]: CONST     R98 20       ; R98 := 20.000000
870 [-]: CONST     R99 6        ; R99 := 6.000000
871 [-]: CONST     R100 0       ; R100 := 0.500000
872 [-]: MOVE      R101 R3      ; R101 := R3
873 [-]: MOVE      R102 R7      ; R102 := R7
874 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
875 [-]: JMP       887          ; PC := 887
876 [-]: EQ        0 R62 K113   ; if R62 ~= 7.000000 then PC := 887
877 [-]: JMP       887          ; PC := 887
878 [-]: GETUPVAL  R95 U7       ; R95 := U7
879 [-]: MOVE      R96 R57      ; R96 := R57
880 [-]: GETUPVAL  R97 U0       ; R97 := U0
881 [-]: CONST     R98 20       ; R98 := 20.000000
882 [-]: CONST     R99 6        ; R99 := 6.000000
883 [-]: CONST     R100 1       ; R100 := 1.000000
884 [-]: MOVE      R101 R3      ; R101 := R3
885 [-]: MOVE      R102 R7      ; R102 := R7
886 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
887 [-]: LOADNIL   R95 R96      ; R95 := R96 := nil
888 [-]: LEN       R97 R71      ; R97 := # R71
889 [-]: LE        0 K122 R97   ; if 4.000000 > R97 then PC := 918
890 [-]: JMP       918          ; PC := 918
891 [-]: GETGLOBAL R97 K9       ; R97 := 0x89326c93
892 [-]: SELF      R97 R97 K47  ; R98 := R97; R97 := R97[0x05909209]
893 [-]: GETGLOBAL R99 K127     ; R99 := 0x2565383d
894 [-]: MOVE      R100 R75     ; R100 := R75
895 [-]: GETGLOBAL R101 K117    ; R101 := ZERO_ROTATION
896 [-]: CALL      R97 5 2      ; R97 := R97(R98,R99,R100,R101)
897 [-]: MOVE      R96 R97      ; R96 := R97
898 [-]: GETGLOBAL R97 K2       ; R97 := 0xcbd666e1
899 [-]: CONST     R98 0        ; R98 := 0.000000
900 [-]: CALL      R97 2 1      ; R97(R98)
901 [-]: GETGLOBAL R97 K0       ; R97 := 0x7b998233
902 [-]: MOVE      R98 R96      ; R98 := R96
903 [-]: CALL      R97 2 2      ; R97 := R97(R98)
904 [-]: TEST      R97 1        ; if R97 then PC := 918
905 [-]: JMP       918          ; PC := 918
906 [-]: SELF      R97 R96 K56  ; R98 := R96; R97 := R96[0xc9f6a7d7]
907 [-]: GETGLOBAL R99 K128     ; R99 := gSplineDrawType
908 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
909 [-]: MOVE      R95 R97      ; R95 := R97
910 [-]: GETGLOBAL R97 K0       ; R97 := 0x7b998233
911 [-]: MOVE      R98 R95      ; R98 := R95
912 [-]: CALL      R97 2 2      ; R97 := R97(R98)
913 [-]: TEST      R97 1        ; if R97 then PC := 918
914 [-]: JMP       918          ; PC := 918
915 [-]: SELF      R97 R95 K129 ; R98 := R95; R97 := R95[0x7ceafc23]
916 [-]: MOVE      R99 R71      ; R99 := R71
917 [-]: CALL      R97 3 1      ; R97(R98,R99)
918 [-]: SELF      R97 R70 K42  ; R98 := R70; R97 := R70[0xf6ebd926]
919 [-]: CALL      R97 2 2      ; R97 := R97(R98)
920 [-]: SELF      R98 R70 K43  ; R99 := R70; R98 := R70[0x5280b883]
921 [-]: CALL      R98 2 2      ; R98 := R98(R99)
922 [-]: MOVE      R39 R98      ; R39 := R98
923 [-]: MOVE      R38 R97      ; R38 := R97
924 [-]: MOVE      R40 R39      ; R40 := R39
925 [-]: GETGLOBAL R97 K44      ; R97 := 0x20e8ca12
926 [-]: MOVE      R98 R39      ; R98 := R39
927 [-]: GETGLOBAL R99 K45      ; R99 := 0x00046924
928 [-]: GETGLOBAL R100 K46     ; R100 := 0x28480cfe
929 [-]: ADD       R101 R62 K25 ; R101 := R62 + 1.000000
930 [-]: GETTABLE  R100 R100 R101; R100 := R100[R101]
931 [-]: TEST      R100 1       ; if R100 then PC := 934
932 [-]: JMP       934          ; PC := 934
933 [-]: CONST     R100 0       ; R100 := 0.000000
934 [-]: CONST     R101 0       ; R101 := 0.000000
935 [-]: CONST     R102 0       ; R102 := 0.000000
936 [-]: CALL      R99 4 0      ; R99,... := R99(R100,R101,R102)
937 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
938 [-]: MOVE      R39 R97      ; R39 := R97
939 [-]: SELF      R97 R41 K123 ; R98 := R41; R97 := R41[0x589ef1c1]
940 [-]: MOVE      R99 R38      ; R99 := R38
941 [-]: MOVE      R100 R39     ; R100 := R39
942 [-]: CALL      R97 4 1      ; R97(R98,R99,R100)
943 [-]: GETGLOBAL R97 K2       ; R97 := 0xcbd666e1
944 [-]: CONST     R98 0        ; R98 := 0.000000
945 [-]: CALL      R97 2 1      ; R97(R98)
946 [-]: SELF      R97 R41 K123 ; R98 := R41; R97 := R41[0x589ef1c1]
947 [-]: MOVE      R99 R38      ; R99 := R38
948 [-]: MOVE      R100 R39     ; R100 := R39
949 [-]: CALL      R97 4 1      ; R97(R98,R99,R100)
950 [-]: SELF      R97 R41 K70  ; R98 := R41; R97 := R41[0x020d4331]
951 [-]: CALL      R97 2 2      ; R97 := R97(R98)
952 [-]: SELF      R97 R97 K71  ; R98 := R97; R97 := R97[0x553549e8]
953 [-]: MOVE      R99 R39      ; R99 := R39
954 [-]: CALL      R97 3 1      ; R97(R98,R99)
955 [-]: LOADKB    R97 0 0      ; R97 := false
956 [-]: LOADNIL   R98 R98      ; R98 := nil
957 [-]: ADD       R99 R62 K25  ; R99 := R62 + 1.000000
958 [-]: LT        0 R32 R99    ; if R32 >= R99 then PC := 966
959 [-]: JMP       966          ; PC := 966
960 [-]: GETGLOBAL R99 K130     ; R99 := 0x7d8a3b5f
961 [-]: ADD       R100 R62 K25 ; R100 := R62 + 1.000000
962 [-]: SUB       R100 R100 R32; R100 := R100 - R32
963 [-]: GETTABLE  R98 R99 R100 ; R98 := R99[R100]
964 [-]: LOADKB    R97 1 0      ; R97 := true
965 [-]: JMP       969          ; PC := 969
966 [-]: GETGLOBAL R99 K73      ; R99 := 0x78214e02
967 [-]: ADD       R100 R62 K25 ; R100 := R62 + 1.000000
968 [-]: GETTABLE  R98 R99 R100 ; R98 := R99[R100]
969 [-]: ADD       R99 R62 K54  ; R99 := R62 + 2.000000
970 [-]: GETTABLE  R99 R31 R99  ; R99 := R31[R99]
971 [-]: GETGLOBAL R100 K0      ; R100 := 0x7b998233
972 [-]: MOVE      R101 R99     ; R101 := R99
973 [-]: CALL      R100 2 2     ; R100 := R100(R101)
974 [-]: TEST      R100 1       ; if R100 then PC := 986
975 [-]: JMP       986          ; PC := 986
976 [-]: SELF      R100 R99 K131; R101 := R99; R100 := R99[0x4078bbf8]
977 [-]: MOVE      R102 R80     ; R102 := R80
978 [-]: CALL      R100 3 1     ; R100(R101,R102)
979 [-]: GETGLOBAL R100 K9      ; R100 := 0x89326c93
980 [-]: SELF      R100 R100 K47; R101 := R100; R100 := R100[0x05909209]
981 [-]: GETGLOBAL R102 K132    ; R102 := 0xe3ffcbce
982 [-]: MOVE      R103 R80     ; R103 := R80
983 [-]: GETGLOBAL R104 K117    ; R104 := ZERO_ROTATION
984 [-]: CALL      R100 5 2     ; R100 := R100(R101,R102,R103,R104)
985 [-]: MOVE      R55 R100     ; R55 := R100
986 [-]: GETGLOBAL R100 K0      ; R100 := 0x7b998233
987 [-]: MOVE      R101 R98     ; R101 := R98
988 [-]: CALL      R100 2 2     ; R100 := R100(R101)
989 [-]: TEST      R100 0       ; if not R100 then PC := 999
990 [-]: JMP       999          ; PC := 999
991 [-]: SELF      R100 R41 K72 ; R101 := R41; R100 := R41[0x5d985c7e]
992 [-]: LOADNIL   R102 R102    ; R102 := nil
993 [-]: LOADKB    R103 0 0     ; R103 := false
994 [-]: CONST     R104 3       ; R104 := 3.000000
995 [-]: CONST     R105 2       ; R105 := 2.000000
996 [-]: LOADKB    R106 1 0     ; R106 := true
997 [-]: CALL      R100 7 1     ; R100(R101,R102,R103,R104,R105,R106)
998 [-]: JMP       1034         ; PC := 1034
999 [-]: CONST     R100 2       ; R100 := 2.000000
1000 [-]: TEST      R97 0        ; if not R97 then PC := 1027
1001 [-]: JMP       1027         ; PC := 1027
1002 [-]: CONST     R100 1       ; R100 := 1.000000
1003 [-]: GETUPVAL  R101 U8      ; R101 := U8
1004 [-]: MOVE      R102 R41     ; R102 := R41
1005 [-]: CALL      R101 2 1     ; R101(R102)
1006 [-]: SELF      R101 R41 K133; R102 := R41; R101 := R41[0xa5d1c35e]
1007 [-]: GETGLOBAL R103 K134    ; R103 := 0x9903f628
1008 [-]: GETGLOBAL R104 K5      ; R104 := 0x0469f296
1009 [-]: LOADK     R105 K135    ; R105 := "Operator"
1010 [-]: CALL      R104 2 0     ; R104,... := R104(R105)
1011 [-]: CALL      R101 0 1     ; R101(R102,...)
1012 [-]: GETGLOBAL R101 K9      ; R101 := 0x89326c93
1013 [-]: SELF      R101 R101 K77; R102 := R101; R101 := R101[0x78298275]
1014 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1015 [-]: SELF      R101 R101 K60; R102 := R101; R101 := R101[0xf2deaf69]
1016 [-]: GETGLOBAL R103 K136    ; R103 := gLotusOperatorAvatarType
1017 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1018 [-]: TEST      R101 1       ; if R101 then PC := 1024
1019 [-]: JMP       1024         ; PC := 1024
1020 [-]: GETGLOBAL R101 K2      ; R101 := 0xcbd666e1
1021 [-]: CONST     R102 0       ; R102 := 0.000000
1022 [-]: CALL      R101 2 1     ; R101(R102)
1023 [-]: JMP       1012         ; PC := 1012
1024 [-]: GETGLOBAL R101 K2      ; R101 := 0xcbd666e1
1025 [-]: CONST     R102 0       ; R102 := 0.000000
1026 [-]: CALL      R101 2 1     ; R101(R102)
1027 [-]: SELF      R101 R41 K72 ; R102 := R41; R101 := R41[0x5d985c7e]
1028 [-]: MOVE      R103 R98     ; R103 := R98
1029 [-]: LOADKB    R104 0 0     ; R104 := false
1030 [-]: CONST     R105 3       ; R105 := 3.000000
1031 [-]: MOVE      R106 R100    ; R106 := R100
1032 [-]: LOADKB    R107 1 0     ; R107 := true
1033 [-]: CALL      R101 7 1     ; R101(R102,R103,R104,R105,R106,R107)
1034 [-]: FORLOOP   R59 437      ; R59 += R61; if R59 <= R60 then begin PC := 437; R62 := R59 end
1035 [-]: GETGLOBAL R101 K0      ; R101 := 0x7b998233
1036 [-]: MOVE      R102 R55     ; R102 := R55
1037 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1038 [-]: TEST      R101 1       ; if R101 then PC := 1043
1039 [-]: JMP       1043         ; PC := 1043
1040 [-]: SELF      R101 R55 K126; R102 := R55; R101 := R55[0xa2880940]
1041 [-]: CALL      R101 2 1     ; R101(R102)
1042 [-]: LOADNIL   R55 R55      ; R55 := nil
1043 [-]: LOADNIL   R29 R29      ; R29 := nil
1044 [-]: GETGLOBAL R101 K9      ; R101 := 0x89326c93
1045 [-]: SELF      R101 R101 K10; R102 := R101; R101 := R101[0x46a0ebf5]
1046 [-]: GETGLOBAL R103 K5      ; R103 := 0x0469f296
1047 [-]: LOADK     R104 K137    ; R104 := "ChimeraThroneRoomPortal"
1048 [-]: CALL      R103 2 0     ; R103,... := R103(R104)
1049 [-]: CALL      R101 0 2     ; R101 := R101(R102,...)
1050 [-]: GETGLOBAL R102 K0      ; R102 := 0x7b998233
1051 [-]: MOVE      R103 R101    ; R103 := R101
1052 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1053 [-]: TEST      R102 1       ; if R102 then PC := 1058
1054 [-]: JMP       1058         ; PC := 1058
1055 [-]: SELF      R102 R101 K12; R103 := R101; R102 := R101[0x8eb2112d]
1056 [-]: LOADK     R104 K13     ; R104 := "TriggerPort"
1057 [-]: CALL      R102 3 1     ; R102(R103,R104)
1058 [-]: LEN       R102 R31     ; R102 := # R31
1059 [-]: GETTABLE  R102 R31 R102; R102 := R31[R102]
1060 [-]: LOADKB    R103 0 0     ; R103 := false
1061 [-]: SETUPVAL  R103 U3      ; U82 := R3
1062 [-]: GETGLOBAL R103 K78     ; R103 := 0x11a19c5e
1063 [-]: MOVE      R104 R102    ; R104 := R102
1064 [-]: LOADK     R105 K79     ; R105 := "OnTouched"
1065 [-]: CALL      R103 3 1     ; R103(R104,R105)
1066 [-]: SELF      R103 R102 K80; R104 := R102; R103 := R102[0x383d2e7d]
1067 [-]: CALL      R103 2 1     ; R103(R104)
1068 [-]: GETUPVAL  R103 U3      ; R103 := U3
1069 [-]: TEST      R103 1       ; if R103 then PC := 1075
1070 [-]: JMP       1075         ; PC := 1075
1071 [-]: GETGLOBAL R103 K2      ; R103 := 0xcbd666e1
1072 [-]: CONST     R104 0       ; R104 := 0.000000
1073 [-]: CALL      R103 2 1     ; R103(R104)
1074 [-]: JMP       1068         ; PC := 1068
1075 [-]: SELF      R103 R102 K94; R104 := R102; R103 := R102[0xf4e253b6]
1076 [-]: CALL      R103 2 1     ; R103(R104)
1077 [-]: SELF      R103 R41 K123; R104 := R41; R103 := R41[0x589ef1c1]
1078 [-]: SELF      R105 R41 K42 ; R106 := R41; R105 := R41[0xf6ebd926]
1079 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1080 [-]: SELF      R106 R41 K43 ; R107 := R41; R106 := R41[0x5280b883]
1081 [-]: CALL      R106 2 0     ; R106,... := R106(R107)
1082 [-]: CALL      R103 0 1     ; R103(R104,...)
1083 [-]: GETGLOBAL R103 K2      ; R103 := 0xcbd666e1
1084 [-]: GETGLOBAL R104 K104    ; R104 := 0x4de5e09b
1085 [-]: LEN       R105 R31     ; R105 := # R31
1086 [-]: GETTABLE  R104 R104 R105; R104 := R104[R105]
1087 [-]: TEST      R104 1       ; if R104 then PC := 1090
1088 [-]: JMP       1090         ; PC := 1090
1089 [-]: CONST     R104 0       ; R104 := 0.000000
1090 [-]: CALL      R103 2 1     ; R103(R104)
1091 [-]: GETGLOBAL R103 K138    ; R103 := 0xd30eb5d5
1092 [-]: SELF      R103 R103 K40; R104 := R103; R103 := R103[0x56c01834]
1093 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1094 [-]: TEST      R103 0       ; if not R103 then PC := 1100
1095 [-]: JMP       1100         ; PC := 1100
1096 [-]: GETUPVAL  R103 U4      ; R103 := U4
1097 [-]: GETTABLE  R103 R103 K86; R103 := R103[0x4d1b835b]
1098 [-]: GETGLOBAL R104 K138    ; R104 := 0xd30eb5d5
1099 [-]: CALL      R103 2 1     ; R103(R104)
1100 [-]: SELF      R103 R41 K72 ; R104 := R41; R103 := R41[0x5d985c7e]
1101 [-]: GETGLOBAL R105 K139    ; R105 := 0xa45bafe0
1102 [-]: LOADKB    R106 1 0     ; R106 := true
1103 [-]: CONST     R107 3       ; R107 := 3.000000
1104 [-]: CONST     R108 1       ; R108 := 1.000000
1105 [-]: LOADKB    R109 1 0     ; R109 := true
1106 [-]: CALL      R103 7 1     ; R103(R104,R105,R106,R107,R108,R109)
1107 [-]: SELF      R103 R41 K126; R104 := R41; R103 := R41[0xa2880940]
1108 [-]: CALL      R103 2 1     ; R103(R104)
1109 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 10 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x1f420a3a]
 11 [-]: MOVE      R11 R8       ; R11 := R8
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R9        ; R2 := R9
 16 [-]: MOVE      R3 R7        ; R3 := R7
 17 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: SETTABLE  R10 R0 R3    ; R10[R0] := R3
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 451
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 787
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveGhosts"]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CONST     R4 -1        ; R4 := -1.000000
  8 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  9 [-]: GETGLOBAL R6 K1        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ActiveGhosts"]
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 16 [-]: GETGLOBAL R7 K1        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ActiveGhosts"]
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 K3        ; R2 := 0.400000
 11 [-]: LOADK     R3 K4        ; R3 := 1.800000
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x7c1a0374]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["postProcessBias"]
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7c1a0374]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x0b4bcfb6]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x9ba7909f
 22 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x103453dc]
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SETTABLE  R4 K10 K4    ; R4["radialBlurStrength"] := 1.800000
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: LT        0 R7 K11     ; if R7 >= 1.000000 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: GETGLOBAL R8 K14       ; R8 := 0xa533083a
 37 [-]: GETGLOBAL R9 K15       ; R9 := 0x42dcc9f5
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CONST     R12 1        ; R12 := 1.000000
 41 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5[0xb6df3e50]
 44 [-]: UNM       R11 R8       ; R11 :=  R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0x47de28d6]
 47 [-]: GETGLOBAL R11 K18      ; R11 := 0x9bafffe3
 48 [-]: CONST     R12 0        ; R12 := 0.750000
 49 [-]: MOVE      R13 R3       ; R13 := R3
 50 [-]: MUL       R14 R8 R8    ; R14 := R8 * R8
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: LOADKB    R12 1 0      ; R12 := true
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: JMP       27           ; PC := 27
 55 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5[0xb6df3e50]
 56 [-]: CONST     R11 -1       ; R11 := -1.000000
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 59 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x46a0ebf5]
 60 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
 61 [-]: LOADK     R12 K21      ; R12 := "ChimeraThroneTeleportDest"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xf6ebd926]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9[0x5280b883]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K24      ; R12 := _T
 75 [-]: SETTABLE  R12 K25 K26  ; R12["MinimalHud"] := true
 76 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x8e20fbbb]
 77 [-]: LOADKB    R14 0 0      ; R14 := false
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x589ef1c1]
 80 [-]: MOVE      R14 R10      ; R14 := R10
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x020d4331]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x553549e8]
 86 [-]: MOVE      R14 R11      ; R14 := R11
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xb41a4158]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: GETGLOBAL R12 K12      ; R12 := 0xcbd666e1
 92 [-]: CONST     R13 1        ; R13 := 1.000000
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: SELF      R12 R6 K17   ; R13 := R6; R12 := R6[0x47de28d6]
 95 [-]: CONST     R14 1        ; R14 := 1.000000
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: SELF      R12 R6 K32   ; R13 := R6; R12 := R6[0x02bb4ff1]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: CONST     R13 0        ; R13 := 0.000000
100 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
101 [-]: MOVE      R15 R12      ; R15 := R12
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R14 R12 K33  ; R15 := R12; R14 := R12[0xaac2f3a5]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: MOVE      R13 R14      ; R13 := R14
108 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12[0xacea6d71]
109 [-]: MUL       R16 R13 R3   ; R16 := R13 * R3
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: CONST     R7 0         ; R7 := 0.000000
112 [-]: LT        0 R7 K11     ; if R7 >= 1.000000 then PC := 159
113 [-]: JMP       159          ; PC := 159
114 [-]: GETGLOBAL R14 K12      ; R14 := 0xcbd666e1
115 [-]: CONST     R15 0        ; R15 := 0.000000
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: GETGLOBAL R14 K13      ; R14 := 0x67652851
118 [-]: CALL      R14 1 2      ; R14 := R14()
119 [-]: DIV       R14 R14 R2   ; R14 := R14 / R2
120 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
121 [-]: GETGLOBAL R14 K14      ; R14 := 0xa533083a
122 [-]: GETGLOBAL R15 K15      ; R15 := 0x42dcc9f5
123 [-]: MOVE      R16 R7       ; R16 := R7
124 [-]: CONST     R17 0        ; R17 := 0.000000
125 [-]: CONST     R18 1        ; R18 := 1.000000
126 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
127 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
128 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0xb6df3e50]
129 [-]: ADD       R17 K35 R14  ; R17 := -1.000000 + R14
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: GETGLOBAL R15 K18      ; R15 := 0x9bafffe3
132 [-]: LOADK     R16 K4       ; R16 := 1.800000
133 [-]: CONST     R17 0        ; R17 := 0.000000
134 [-]: MOVE      R18 R14      ; R18 := R14
135 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
136 [-]: SETTABLE  R4 K10 R15   ; R4["radialBlurStrength"] := R15
137 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
138 [-]: MOVE      R16 R12      ; R16 := R12
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 1        ; if R15 then PC := 112
141 [-]: JMP       112          ; PC := 112
142 [-]: SELF      R15 R12 K34  ; R16 := R12; R15 := R12[0xacea6d71]
143 [-]: GETGLOBAL R17 K18      ; R17 := 0x9bafffe3
144 [-]: MUL       R18 R13 R3   ; R18 := R13 * R3
145 [-]: MOVE      R19 R13      ; R19 := R13
146 [-]: GETGLOBAL R20 K15      ; R20 := 0x42dcc9f5
147 [-]: GETGLOBAL R21 K36      ; R21 := 0x5bced4c4
148 [-]: GETTABLE  R21 R21 K37  ; R21 := R21[0xa40531d8]
149 [-]: SUB       R22 K11 R14  ; R22 := 1.000000 - R14
150 [-]: CONST     R23 2        ; R23 := 2.000000
151 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
152 [-]: SUB       R21 K11 R21  ; R21 := 1.000000 - R21
153 [-]: CONST     R22 0        ; R22 := 0.000000
154 [-]: CONST     R23 1        ; R23 := 1.000000
155 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
156 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
157 [-]: CALL      R15 0 1      ; R15(R16,...)
158 [-]: JMP       112          ; PC := 112
159 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0xb6df3e50]
160 [-]: CONST     R17 0        ; R17 := 0.000000
161 [-]: CALL      R15 3 1      ; R15(R16,R17)
162 [-]: SETTABLE  R4 K10 K38   ; R4["radialBlurStrength"] := 0.000000
163 [-]: SELF      R15 R12 K34  ; R16 := R12; R15 := R12[0xacea6d71]
164 [-]: MOVE      R17 R13      ; R17 := R13
165 [-]: CALL      R15 3 1      ; R15(R16,R17)
166 [-]: GETGLOBAL R15 K8       ; R15 := 0x9ba7909f
167 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x103453dc]
168 [-]: CONST     R17 1        ; R17 := 1.000000
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: RETURN    R0 1         ; return 


