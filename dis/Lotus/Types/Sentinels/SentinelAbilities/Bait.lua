; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 100       ; R0 := 100.000000
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: LOADK     R2 3         ; R2 := 3.500000
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: LOADK     R5 3         ; R5 := 3.000000
  7 [-]: LOADK     R6 30        ; R6 := 30.000000
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  9 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R9 K0        ; GetDescriptionInfo := R9
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R9 K1        ; NpcEvaluateAbility := R9
 25 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 26 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 27 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: SETGLOBAL R11 K2       ; ActivateAbility := R11
 40 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 41 [-]: SETGLOBAL R11 K3       ; AttachEffect := R11
 42 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R11 K4       ; DeactivateAbility := R11
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x1b66c071]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x2bf521f1
 20 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 3         ; R1 := 3.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 5         ; R1 := 5.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       64           ; PC := 64
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 125       ; R1 := 125.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 12        ; R1 := 12.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 4         ; R1 := 4.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 4         ; R1 := 4.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       64           ; PC := 64
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 150       ; R1 := 150.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 14        ; R1 := 14.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 4         ; R1 := 4.500000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 3         ; R1 := 3.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       64           ; PC := 64
 34 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LOADK     R1 180       ; R1 := 180.000000
 37 [-]: SETUPVAL  R1 U0        ; U82 := R0
 38 [-]: LOADK     R1 16        ; R1 := 16.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: LOADK     R1 5         ; R1 := 5.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: LOADK     R1 2         ; R1 := 2.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: JMP       64           ; PC := 64
 45 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: LOADK     R1 200       ; R1 := 200.000000
 48 [-]: SETUPVAL  R1 U0        ; U82 := R0
 49 [-]: LOADK     R1 18        ; R1 := 18.000000
 50 [-]: SETUPVAL  R1 U1        ; U82 := R1
 51 [-]: LOADK     R1 5         ; R1 := 5.500000
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: LOADK     R1 2         ; R1 := 2.000000
 54 [-]: SETUPVAL  R1 U3        ; U82 := R3
 55 [-]: JMP       64           ; PC := 64
 56 [-]: LOADK     R1 250       ; R1 := 250.000000
 57 [-]: SETUPVAL  R1 U0        ; U82 := R0
 58 [-]: LOADK     R1 20        ; R1 := 20.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: LOADK     R1 6         ; R1 := 6.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: LOADK     R1 2         ; R1 := 2.000000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["RANGE"] := R2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: SETTABLE  R1 K2 R2     ; R1["FATAL_RANGE"] := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x0e46e45b]
  2 [-]: LOADK     R6 7         ; R6 := 7.000000
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1c881607]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x6f8babf9]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcaa7a17b]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 33 [-]: JMP       57           ; PC := 57
 34 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xf2deaf69]
 35 [-]: GETGLOBAL R14 K9       ; R14 := gBaseAvatarType
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 40 [-]: SELF      R13 R11 K5   ; R14 := R11; R13 := R11[0xfa9e477f]
 41 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 42 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 43 [-]: TEST      R12 1        ; if R12 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xfa9e477f]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x5f45b081]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 0        ; if not R12 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1.000000
 52 [-]: GETUPVAL  R12 U2       ; R12 := U2
 53 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: RETURN    R12 2        ; return R12
 57 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 34; R9 := R10 end
 58 [-]: JMP       34           ; PC := 34
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: RETURN    R12 2        ; return R12
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 87
  5 [-]: JMP       87           ; PC := 87
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["luredAvatars"]
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LOADK     R3 -1        ; R3 := -1.000000
 11 [-]: FORPREP   R1 71        ; R1 -= R3; PC := 71
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K2        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["luredAvatars"]
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["avatar"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x9c1f3b5a]
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["luredAvatars"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETGLOBAL R5 K2        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["luredAvatars"]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["instigator"]
 31 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["luredAvatars"]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["avatar"]
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xfa9e477f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf433d122]
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xac41835f]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x1b56d232]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K2        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["luredAvatars"]
 53 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 54 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["avatar"]
 55 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xc9f6a7d7]
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x512ba09f
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa2880940]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x9c1f3b5a]
 67 [-]: GETGLOBAL R8 K2        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["luredAvatars"]
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 72 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 78 [-]: GETGLOBAL R9 K16       ; R9 := 0x726cf74c
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xa2880940]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xbb4a3d82]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf2deaf69]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x617a63c6]
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: LOADK     R9 300       ; R9 := 300.000000
 20 [-]: LOADK     R10 0        ; R10 := 0.000000
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: SELF      R12 R5 K7    ; R13 := R5; R12 := R5[0xcde10c4a]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: MOVE      R13 R5       ; R13 := R5
 25 [-]: LOADK     R14 12       ; R14 := 12.000000
 26 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x6c97a788
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x608bc054]
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: SETTABLE  R6 K10 R0    ; R6["instigator"] := R0
 31 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 34 [-]: SETTABLE  R6 K11 R7    ; R6["affected"] := R7
 35 [-]: SETTABLE  R6 K12 K13   ; R6["buffType"] := 1.000000
 36 [-]: SETTABLE  R6 K14 R4    ; R6["abilityType"] := R4
 37 [-]: SETTABLE  R6 K15 R2    ; R6["buffData"] := R2
 38 [-]: SETTABLE  R6 K16 K17   ; R6["isDebuff"] := false
 39 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x37e45fb5]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: LOADBOOL  R10 1 0      ; R10 := true
 42 [-]: LOADBOOL  R11 0 0      ; R11 := false
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xc31bb816]
 45 [-]: GETGLOBAL R9 K20       ; R9 := 0x3feafabd
 46 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 47 [-]: LOADK     R11 K22      ; R11 := "GAME_R1_WEAPON1"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_VECTOR
 50 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: LOADK     R6 5         ; R6 := 5.000000
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: LOADK     R9 0         ; R9 := 0.000000
  9 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 10 [-]: LOADK     R11 K1       ; R11 := "Bait"
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: GETUPVAL  R11 U1       ; R11 := U1
 13 [-]: GETGLOBAL R12 K2       ; R12 := 0x55156ff7
 14 [-]: CALL      R12 1 2      ; R12 := R12()
 15 [-]: GETUPVAL  R13 U1       ; R13 := U1
 16 [-]: ADD       R13 R12 R13  ; R13 := R12 + R13
 17 [-]: ADD       R14 R12 K3   ; R14 := R12 + 2.000000
 18 [-]: GETGLOBAL R15 K4       ; R15 := _T
 19 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["luredAvatars"]
 20 [-]: EQ        0 R15 K6     ; if R15 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R15 K4       ; R15 := _T
 23 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 24 [-]: SETTABLE  R15 K5 R16   ; R15["luredAvatars"] := R16
 25 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 26 [-]: MOVE      R16 R1       ; R16 := R1
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: TEST      R15 1        ; if R15 then PC := 262
 29 [-]: JMP       262          ; PC := 262
 30 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0x2047cfe7]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: TEST      R15 1        ; if R15 then PC := 262
 33 [-]: JMP       262          ; PC := 262
 34 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0x0e46e45b]
 35 [-]: LOADK     R17 7        ; R17 := 7.000000
 36 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 37 [-]: TEST      R15 0        ; if not R15 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       262          ; PC := 262
 40 [-]: GETUPVAL  R15 U2       ; R15 := U2
 41 [-]: MOVE      R16 R1       ; R16 := R1
 42 [-]: GETUPVAL  R17 U3       ; R17 := U3
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: LOADK     R16 1        ; R16 := 1.000000
 46 [-]: LEN       R17 R15      ; R17 := # R15
 47 [-]: LOADK     R18 1        ; R18 := 1.000000
 48 [-]: FORPREP   R16 139      ; R16 -= R18; PC := 139
 49 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 50 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
 51 [-]: MOVE      R22 R20      ; R22 := R20
 52 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 53 [-]: TEST      R21 1        ; if R21 then PC := 139
 54 [-]: JMP       139          ; PC := 139
 55 [-]: SELF      R21 R20 K11  ; R22 := R20; R21 := R20[0xf2deaf69]
 56 [-]: GETGLOBAL R23 K12      ; R23 := gLotusNpcAvatarType
 57 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 58 [-]: TEST      R21 0        ; if not R21 then PC := 139
 59 [-]: JMP       139          ; PC := 139
 60 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1[0xee0bc178]
 61 [-]: MOVE      R23 R20      ; R23 := R20
 62 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 63 [-]: TEST      R21 1        ; if R21 then PC := 139
 64 [-]: JMP       139          ; PC := 139
 65 [-]: SELF      R21 R20 K14  ; R22 := R20; R21 := R20[0xbebad19f]
 66 [-]: MOVE      R23 R1       ; R23 := R1
 67 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 68 [-]: GETUPVAL  R22 U4       ; R22 := U4
 69 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1.000000
 72 [-]: SELF      R21 R20 K16  ; R22 := R20; R21 := R20[0x3f5633cd]
 73 [-]: MOVE      R23 R10      ; R23 := R10
 74 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 75 [-]: TEST      R21 1        ; if R21 then PC := 139
 76 [-]: JMP       139          ; PC := 139
 77 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20[0xc4dff581]
 78 [-]: LOADK     R23 9        ; R23 := 9.000000
 79 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 80 [-]: TEST      R21 1        ; if R21 then PC := 139
 81 [-]: JMP       139          ; PC := 139
 82 [-]: SELF      R21 R20 K19  ; R22 := R20; R21 := R20[0xfa9e477f]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
 85 [-]: MOVE      R23 R21      ; R23 := R21
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: TEST      R22 1        ; if R22 then PC := 139
 88 [-]: JMP       139          ; PC := 139
 89 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21[0xa39bb54b]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["scriptedTarget"]
 92 [-]: TEST      R22 1        ; if R22 then PC := 139
 93 [-]: JMP       139          ; PC := 139
 94 [-]: SELF      R22 R20 K22  ; R23 := R20; R22 := R20[0xeafd3cc3]
 95 [-]: MOVE      R24 R10      ; R24 := R10
 96 [-]: CALL      R22 3 1      ; R22(R23,R24)
 97 [-]: GETGLOBAL R22 K23      ; R22 := 0x89326c93
 98 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x18d05d30]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: TEST      R22 0        ; if not R22 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0x0b542dbc]
103 [-]: MOVE      R24 R1       ; R24 := R1
104 [-]: CALL      R22 3 1      ; R22(R23,R24)
105 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
106 [-]: GETGLOBAL R23 K26      ; R23 := 0xfb18c4ae
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: TEST      R22 1        ; if R22 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x36d3dff8]
111 [-]: GETGLOBAL R24 K26      ; R24 := 0xfb18c4ae
112 [-]: LOADBOOL  R25 0 0      ; R25 := false
113 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
114 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0x999901af]
115 [-]: LOADBOOL  R24 0 0      ; R24 := false
116 [-]: CALL      R22 3 1      ; R22(R23,R24)
117 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0xf433d122]
118 [-]: LOADBOOL  R24 0 0      ; R24 := false
119 [-]: CALL      R22 3 1      ; R22(R23,R24)
120 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21[0x5c3b1bc6]
121 [-]: LOADBOOL  R24 1 0      ; R24 := true
122 [-]: CALL      R22 3 1      ; R22(R23,R24)
123 [-]: SELF      R22 R20 K31  ; R23 := R20; R22 := R20[0x47901f07]
124 [-]: GETGLOBAL R24 K32      ; R24 := 0x512ba09f
125 [-]: GETGLOBAL R25 K33      ; R25 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R26 K34      ; R26 := ZERO_VECTOR
127 [-]: GETGLOBAL R27 K35      ; R27 := ZERO_ROTATION
128 [-]: MOVE      R28 R1       ; R28 := R1
129 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
130 [-]: GETGLOBAL R22 K36      ; R22 := 0x33bdd652
131 [-]: GETTABLE  R22 R22 K37  ; R22 := R22[0x23d5322f]
132 [-]: GETGLOBAL R23 K4       ; R23 := _T
133 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["luredAvatars"]
134 [-]: NEWTABLE  R24 0 2      ; R24 := {}
135 [-]: SETTABLE  R24 K38 R1   ; R24["instigator"] := R1
136 [-]: SETTABLE  R24 K39 R20  ; R24["avatar"] := R20
137 [-]: CALL      R22 3 1      ; R22(R23,R24)
138 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1.000000
139 [-]: FORLOOP   R16 49       ; R16 += R18; if R16 <= R17 then begin PC := 49; R19 := R16 end
140 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
141 [-]: MOVE      R23 R5       ; R23 := R5
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: TEST      R22 0        ; if not R22 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: EQ        0 R8 K40     ; if R8 ~= 0.000000 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETUPVAL  R22 U5       ; R22 := U5
148 [-]: LE        0 R7 R22     ; if R7 > R22 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R22 K23      ; R22 := 0x89326c93
151 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x18d05d30]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: TEST      R22 0        ; if not R22 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R22 K41      ; R22 := 0x6687f6e0
156 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0x8b28808b]
157 [-]: GETUPVAL  R24 U6       ; R24 := U6
158 [-]: CALL      R22 3 1      ; R22(R23,R24)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0x47901f07]
161 [-]: GETGLOBAL R24 K43      ; R24 := 0x726cf74c
162 [-]: GETGLOBAL R25 K33      ; R25 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R26 K34      ; R26 := ZERO_VECTOR
164 [-]: GETGLOBAL R27 K35      ; R27 := ZERO_ROTATION
165 [-]: MOVE      R28 R1       ; R28 := R1
166 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
167 [-]: MOVE      R5 R22       ; R5 := R22
168 [-]: GETGLOBAL R22 K44      ; R22 := 0xcbd666e1
169 [-]: LOADK     R23 0        ; R23 := 0.250000
170 [-]: CALL      R22 2 1      ; R22(R23)
171 [-]: GETGLOBAL R22 K2       ; R22 := 0x55156ff7
172 [-]: CALL      R22 1 2      ; R22 := R22()
173 [-]: MOVE      R12 R22      ; R12 := R22
174 [-]: LOADK     R22 0        ; R22 := 0.000000
175 [-]: LOADK     R23 0        ; R23 := 0.000000
176 [-]: GETGLOBAL R24 K4       ; R24 := _T
177 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["luredAvatars"]
178 [-]: LEN       R24 R24      ; R24 := # R24
179 [-]: LOADK     R25 1        ; R25 := 1.000000
180 [-]: LOADK     R26 -1       ; R26 := -1.000000
181 [-]: FORPREP   R24 241      ; R24 -= R26; PC := 241
182 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
183 [-]: GETGLOBAL R29 K4       ; R29 := _T
184 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["luredAvatars"]
185 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
186 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["avatar"]
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: TEST      R28 0        ; if not R28 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R28 K36      ; R28 := 0x33bdd652
191 [-]: GETTABLE  R28 R28 K45  ; R28 := R28[0x9c1f3b5a]
192 [-]: GETGLOBAL R29 K4       ; R29 := _T
193 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["luredAvatars"]
194 [-]: MOVE      R30 R27      ; R30 := R27
195 [-]: CALL      R28 3 1      ; R28(R29,R30)
196 [-]: JMP       241          ; PC := 241
197 [-]: GETGLOBAL R28 K4       ; R28 := _T
198 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["luredAvatars"]
199 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
200 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["instigator"]
201 [-]: EQ        0 R28 R1     ; if R28 ~= R1 then PC := 241
202 [-]: JMP       241          ; PC := 241
203 [-]: ADD       R23 R23 K15  ; R23 := R23 + 1.000000
204 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
205 [-]: GETGLOBAL R29 K4       ; R29 := _T
206 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["luredAvatars"]
207 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
208 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["avatar"]
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: TEST      R28 1        ; if R28 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R28 K4       ; R28 := _T
213 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["luredAvatars"]
214 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
215 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["avatar"]
216 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28[0xd2715720]
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: LE        0 R28 K40    ; if R28 > 0.000000 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: GETGLOBAL R28 K36      ; R28 := 0x33bdd652
221 [-]: GETTABLE  R28 R28 K45  ; R28 := R28[0x9c1f3b5a]
222 [-]: GETGLOBAL R29 K4       ; R29 := _T
223 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["luredAvatars"]
224 [-]: MOVE      R30 R27      ; R30 := R27
225 [-]: CALL      R28 3 1      ; R28(R29,R30)
226 [-]: ADD       R9 R9 K15    ; R9 := R9 + 1.000000
227 [-]: MUL       R11 R11 K47  ; R11 := R11 * 0.333333
228 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
229 [-]: JMP       241          ; PC := 241
230 [-]: GETGLOBAL R28 K4       ; R28 := _T
231 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["luredAvatars"]
232 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
233 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["avatar"]
234 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0xbebad19f]
235 [-]: MOVE      R30 R1       ; R30 := R1
236 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
237 [-]: GETUPVAL  R29 U4       ; R29 := U4
238 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: ADD       R22 R22 K15  ; R22 := R22 + 1.000000
241 [-]: FORLOOP   R24 182      ; R24 += R26; if R24 <= R25 then begin PC := 182; R27 := R24 end
242 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 258
243 [-]: JMP       258          ; PC := 258
244 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: JMP       262          ; PC := 262
247 [-]: LT        0 K40 R8     ; if 0.000000 >= R8 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: JMP       262          ; PC := 262
252 [-]: GETUPVAL  R28 U5       ; R28 := U5
253 [-]: LE        0 R28 R7     ; if R28 > R7 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: EQ        0 R23 R22    ; if R23 ~= R22 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: JMP       262          ; PC := 262
258 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 25
259 [-]: JMP       25           ; PC := 25
260 [-]: JMP       262          ; PC := 262
261 [-]: JMP       25           ; PC := 25
262 [-]: GETUPVAL  R28 U7       ; R28 := U7
263 [-]: MOVE      R29 R1       ; R29 := R1
264 [-]: CALL      R28 2 1      ; R28(R29)
265 [-]: GETGLOBAL R28 K23      ; R28 := 0x89326c93
266 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28[0x18d05d30]
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: TEST      R28 1        ; if R28 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: RETURN    R0 1         ; return 
271 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
272 [-]: MOVE      R29 R1       ; R29 := R1
273 [-]: CALL      R28 2 2      ; R28 := R28(R29)
274 [-]: TEST      R28 1        ; if R28 then PC := 285
275 [-]: JMP       285          ; PC := 285
276 [-]: SELF      R28 R1 K8    ; R29 := R1; R28 := R1[0x2047cfe7]
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: TEST      R28 1        ; if R28 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: SELF      R28 R1 K9    ; R29 := R1; R28 := R1[0x0e46e45b]
281 [-]: LOADK     R30 7        ; R30 := 7.000000
282 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
283 [-]: TEST      R28 0        ; if not R28 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETGLOBAL R28 K41      ; R28 := 0x6687f6e0
286 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0x8b28808b]
287 [-]: GETUPVAL  R30 U6       ; R30 := U6
288 [-]: CALL      R28 3 1      ; R28(R29,R30)
289 [-]: RETURN    R0 1         ; return 
290 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
291 [-]: GETGLOBAL R29 K41      ; R29 := 0x6687f6e0
292 [-]: CALL      R28 2 2      ; R28 := R28(R29)
293 [-]: TEST      R28 1        ; if R28 then PC := 314
294 [-]: JMP       314          ; PC := 314
295 [-]: GETUPVAL  R28 U5       ; R28 := U5
296 [-]: LT        0 R7 R28     ; if R7 >= R28 then PC := 310
297 [-]: JMP       310          ; PC := 310
298 [-]: LT        0 K40 R8     ; if 0.000000 >= R8 then PC := 310
299 [-]: JMP       310          ; PC := 310
300 [-]: DIV       R28 R9 R8    ; R28 := R9 / R8
301 [-]: GETGLOBAL R29 K41      ; R29 := 0x6687f6e0
302 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29[0x8b28808b]
303 [-]: GETGLOBAL R31 K48      ; R31 := 0x9bafffe3
304 [-]: GETUPVAL  R32 U8       ; R32 := U8
305 [-]: GETUPVAL  R33 U6       ; R33 := U6
306 [-]: MOVE      R34 R28      ; R34 := R28
307 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
308 [-]: CALL      R29 0 1      ; R29(R30,...)
309 [-]: JMP       314          ; PC := 314
310 [-]: GETGLOBAL R29 K41      ; R29 := 0x6687f6e0
311 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29[0x8b28808b]
312 [-]: GETUPVAL  R31 U8       ; R31 := U8
313 [-]: CALL      R29 3 1      ; R29(R30,R31)
314 [-]: GETUPVAL  R29 U5       ; R29 := U5
315 [-]: LT        0 R7 R29     ; if R7 >= R29 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: RETURN    R0 1         ; return 
318 [-]: GETGLOBAL R29 K18      ; R29 := 0x6c97a788
319 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x733fc736]
320 [-]: LOADBOOL  R30 0 0      ; R30 := false
321 [-]: CALL      R29 2 2      ; R29 := R29(R30)
322 [-]: GETGLOBAL R30 K23      ; R30 := 0x89326c93
323 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30[0xfb669000]
324 [-]: GETGLOBAL R32 K12      ; R32 := gLotusNpcAvatarType
325 [-]: SELF      R33 R1 K51   ; R34 := R1; R33 := R1[0xd1586535]
326 [-]: CALL      R33 2 2      ; R33 := R33(R34)
327 [-]: LOADK     R34 0        ; R34 := 0.000000
328 [-]: GETUPVAL  R35 U4       ; R35 := U4
329 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
330 [-]: LEN       R31 R30      ; R31 := # R30
331 [-]: LT        0 K40 R31    ; if 0.000000 >= R31 then PC := 490
332 [-]: JMP       490          ; PC := 490
333 [-]: GETGLOBAL R31 K0       ; R31 := 0x0469f296
334 [-]: LOADK     R32 K52      ; R32 := "EXCALIBUR_BLIND"
335 [-]: CALL      R31 2 2      ; R31 := R31(R32)
336 [-]: LOADNIL   R32 R32      ; R32 := nil
337 [-]: GETGLOBAL R33 K4       ; R33 := _T
338 [-]: GETTABLE  R33 R33 K53  ; R33 := R33["Weapons"]
339 [-]: EQ        1 R33 K6     ; if R33 == nil then PC := 354
340 [-]: JMP       354          ; PC := 354
341 [-]: GETGLOBAL R33 K4       ; R33 := _T
342 [-]: GETTABLE  R33 R33 K53  ; R33 := R33["Weapons"]
343 [-]: GETTABLE  R33 R33 K54  ; R33 := R33["TnMachete"]
344 [-]: EQ        1 R33 K6     ; if R33 == nil then PC := 354
345 [-]: JMP       354          ; PC := 354
346 [-]: GETGLOBAL R33 K4       ; R33 := _T
347 [-]: GETTABLE  R33 R33 K53  ; R33 := R33["Weapons"]
348 [-]: GETTABLE  R33 R33 K54  ; R33 := R33["TnMachete"]
349 [-]: SELF      R34 R0 K55   ; R35 := R0; R34 := R0[0x5163741e]
350 [-]: CALL      R34 2 2      ; R34 := R34(R35)
351 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x388577d5]
352 [-]: CALL      R34 2 2      ; R34 := R34(R35)
353 [-]: GETTABLE  R32 R33 R34  ; R32 := R33[R34]
354 [-]: EQ        0 R32 K6     ; if R32 ~= nil then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: LOADK     R32 0        ; R32 := 0.000000
357 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
358 [-]: MOVE      R34 R1       ; R34 := R1
359 [-]: CALL      R33 2 2      ; R33 := R33(R34)
360 [-]: TEST      R33 1        ; if R33 then PC := 382
361 [-]: JMP       382          ; PC := 382
362 [-]: SELF      R33 R1 K57   ; R34 := R1; R33 := R1[0xa5e492d4]
363 [-]: CALL      R33 2 2      ; R33 := R33(R34)
364 [-]: TEST      R33 1        ; if R33 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
367 [-]: SELF      R34 R1 K58   ; R35 := R1; R34 := R1[0x5e651723]
368 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
369 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
370 [-]: TEST      R33 0        ; if not R33 then PC := 384
371 [-]: JMP       384          ; PC := 384
372 [-]: GETGLOBAL R33 K23      ; R33 := 0x89326c93
373 [-]: SELF      R33 R33 K24  ; R34 := R33; R33 := R33[0x18d05d30]
374 [-]: CALL      R33 2 2      ; R33 := R33(R34)
375 [-]: TEST      R33 1        ; if R33 then PC := 384
376 [-]: JMP       384          ; PC := 384
377 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
378 [-]: SELF      R34 R1 K19   ; R35 := R1; R34 := R1[0xfa9e477f]
379 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
380 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
381 [-]: JMP       384          ; PC := 384
382 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 383
383 [-]: LOADBOOL  R33 1 0      ; R33 := true
384 [-]: LOADNIL   R34 R34      ; R34 := nil
385 [-]: LOADK     R35 4        ; R35 := 4.000000
386 [-]: TEST      R33 0        ; if not R33 then PC := 413
387 [-]: JMP       413          ; PC := 413
388 [-]: GETUPVAL  R36 U9       ; R36 := U9
389 [-]: DIV       R36 R36 R35  ; R36 := R36 / R35
390 [-]: ADD       R36 R36 R32  ; R36 := R36 + R32
391 [-]: GETGLOBAL R37 K10      ; R37 := 0x34291f5c
392 [-]: GETTABLE  R37 R37 K59  ; R37 := R37[0x35c16153]
393 [-]: CALL      R37 1 2      ; R37 := R37()
394 [-]: MOVE      R34 R37      ; R34 := R37
395 [-]: SETTABLE  R34 K60 R36  ; R34["baseAmount"] := R36
396 [-]: SELF      R37 R34 K61  ; R38 := R34; R37 := R34[0x1586e35e]
397 [-]: LOADK     R39 12       ; R39 := 12.000000
398 [-]: LOADK     R40 1        ; R40 := 1.000000
399 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
400 [-]: SELF      R37 R34 K62  ; R38 := R34; R37 := R34[0xfc0e440a]
401 [-]: LOADK     R39 12       ; R39 := 12.000000
402 [-]: LOADBOOL  R40 1 0      ; R40 := true
403 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
404 [-]: SELF      R37 R34 K63  ; R38 := R34; R37 := R34[0x86cd00cb]
405 [-]: MOVE      R39 R1       ; R39 := R1
406 [-]: CALL      R37 3 1      ; R37(R38,R39)
407 [-]: SELF      R37 R34 K64  ; R38 := R34; R37 := R34[0xf4dc3420]
408 [-]: MOVE      R39 R1       ; R39 := R1
409 [-]: CALL      R37 3 1      ; R37(R38,R39)
410 [-]: SELF      R37 R34 K65  ; R38 := R34; R37 := R34[0xca73dd2a]
411 [-]: LOADK     R39 0        ; R39 := 0.000000
412 [-]: CALL      R37 3 1      ; R37(R38,R39)
413 [-]: GETGLOBAL R37 K66      ; R37 := 0xc8802016
414 [-]: MOVE      R38 R30      ; R38 := R30
415 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
416 [-]: JMP       462          ; PC := 462
417 [-]: GETGLOBAL R42 K7       ; R42 := 0x7b998233
418 [-]: MOVE      R43 R41      ; R43 := R41
419 [-]: CALL      R42 2 2      ; R42 := R42(R43)
420 [-]: TEST      R42 1        ; if R42 then PC := 462
421 [-]: JMP       462          ; PC := 462
422 [-]: SELF      R42 R1 K13   ; R43 := R1; R42 := R1[0xee0bc178]
423 [-]: MOVE      R44 R41      ; R44 := R41
424 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
425 [-]: TEST      R42 1        ; if R42 then PC := 462
426 [-]: JMP       462          ; PC := 462
427 [-]: SELF      R42 R29 K67  ; R43 := R29; R42 := R29[0x277bf617]
428 [-]: MOVE      R44 R41      ; R44 := R41
429 [-]: CALL      R42 3 1      ; R42(R43,R44)
430 [-]: SELF      R42 R41 K68  ; R43 := R41; R42 := R41[0x0f89a4d4]
431 [-]: MOVE      R44 R31      ; R44 := R31
432 [-]: LOADBOOL  R45 0 0      ; R45 := false
433 [-]: LOADK     R46 3        ; R46 := 3.000000
434 [-]: LOADK     R47 1        ; R47 := 1.000000
435 [-]: LOADBOOL  R48 1 0      ; R48 := true
436 [-]: GETGLOBAL R49 K69      ; R49 := 0x55730e1a
437 [-]: LOADK     R50 0        ; R50 := 0.000000
438 [-]: LOADK     R51 2        ; R51 := 2.000000
439 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
440 [-]: CALL      R42 0 1      ; R42(R43,...)
441 [-]: TEST      R33 0        ; if not R33 then PC := 459
442 [-]: JMP       459          ; PC := 459
443 [-]: GETGLOBAL R42 K7       ; R42 := 0x7b998233
444 [-]: MOVE      R43 R41      ; R43 := R41
445 [-]: CALL      R42 2 2      ; R42 := R42(R43)
446 [-]: TEST      R42 1        ; if R42 then PC := 459
447 [-]: JMP       459          ; PC := 459
448 [-]: SELF      R42 R41 K8   ; R43 := R41; R42 := R41[0x2047cfe7]
449 [-]: CALL      R42 2 2      ; R42 := R42(R43)
450 [-]: TEST      R42 1        ; if R42 then PC := 459
451 [-]: JMP       459          ; PC := 459
452 [-]: SELF      R42 R41 K70  ; R43 := R41; R42 := R41[0x1ac1655c]
453 [-]: CALL      R42 2 2      ; R42 := R42(R43)
454 [-]: SELF      R42 R42 K71  ; R43 := R42; R42 := R42[0x2f859105]
455 [-]: MOVE      R44 R34      ; R44 := R34
456 [-]: MOVE      R45 R35      ; R45 := R35
457 [-]: LOADK     R46 1        ; R46 := 1.000000
458 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
459 [-]: GETGLOBAL R42 K44      ; R42 := 0xcbd666e1
460 [-]: LOADK     R43 0        ; R43 := 0.000000
461 [-]: CALL      R42 2 1      ; R42(R43)
462 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 417; R39 := R40 end
463 [-]: JMP       417          ; PC := 417
464 [-]: LT        0 K40 R32    ; if 0.000000 >= R32 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETGLOBAL R42 K4       ; R42 := _T
467 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["Weapons"]
468 [-]: GETTABLE  R42 R42 K54  ; R42 := R42["TnMachete"]
469 [-]: SELF      R43 R0 K55   ; R44 := R0; R43 := R0[0x5163741e]
470 [-]: CALL      R43 2 2      ; R43 := R43(R44)
471 [-]: SELF      R43 R43 K56  ; R44 := R43; R43 := R43[0x388577d5]
472 [-]: CALL      R43 2 2      ; R43 := R43(R44)
473 [-]: SETTABLE  R42 R43 K40  ; R42[R43] := 0.000000
474 [-]: SELF      R42 R0 K55   ; R43 := R0; R42 := R0[0x5163741e]
475 [-]: CALL      R42 2 2      ; R42 := R42(R43)
476 [-]: SELF      R42 R42 K72  ; R43 := R42; R42 := R42[0x1c881607]
477 [-]: CALL      R42 2 2      ; R42 := R42(R43)
478 [-]: GETGLOBAL R43 K7       ; R43 := 0x7b998233
479 [-]: MOVE      R44 R42      ; R44 := R42
480 [-]: CALL      R43 2 2      ; R43 := R43(R44)
481 [-]: TEST      R43 1        ; if R43 then PC := 490
482 [-]: JMP       490          ; PC := 490
483 [-]: GETUPVAL  R43 U10      ; R43 := U10
484 [-]: MOVE      R44 R42      ; R44 := R42
485 [-]: GETGLOBAL R45 K73      ; R45 := 0xc3c5e8e1
486 [-]: GETGLOBAL R46 K74      ; R46 := 0x2e33381c
487 [-]: GETGLOBAL R47 K75      ; R47 := 0x85721edf
488 [-]: GETGLOBAL R48 K76      ; R48 := 0x262d72f5
489 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
490 [-]: SELF      R43 R0 K77   ; R44 := R0; R43 := R0[0x3cc932f9]
491 [-]: GETGLOBAL R45 K41      ; R45 := 0x6687f6e0
492 [-]: GETGLOBAL R46 K0       ; R46 := 0x0469f296
493 [-]: LOADK     R47 K78      ; R47 := "AttachEffect"
494 [-]: CALL      R46 2 2      ; R46 := R46(R47)
495 [-]: MOVE      R47 R29      ; R47 := R29
496 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
497 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x47901f07]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c7a6bf3
  5 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
  7 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x909ab605]
 11 [-]: GETGLOBAL R5 K7        ; R5 := 0x6687f6e0
 12 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xcde10c4a]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0x47901f07]
 25 [-]: GETGLOBAL R11 K11      ; R11 := 0x074986a1
 26 [-]: GETGLOBAL R12 K3       ; R12 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R13 K4       ; R13 := ZERO_VECTOR
 28 [-]: GETGLOBAL R14 K5       ; R14 := ZERO_ROTATION
 29 [-]: MOVE      R15 R2       ; R15 := R2
 30 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 32 [-]: JMP       19           ; PC := 19
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: RETURN    R0 1         ; return 


