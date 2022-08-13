; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: SETGLOBAL R3 K0        ; SetPerceptions := R3
  7 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K1        ; takeCover := R3
 10 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K2        ; moveTo := R3
 13 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K3        ; moveToCover := R3
 16 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K4        ; moveToCoverShootPlayer := R3
 19 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 20 [-]: SETGLOBAL R3 K5        ; SetPatrolRoute := R3
 21 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K6        ; holdPosition := R3
 24 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R3 K7        ; holdPositionShootPlayer := R3
 27 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K8        ; shootTarget := R3
 30 [-]: CLOSURE   R3 12        ; R3 := closure(Function #13)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R3 K9        ; playAnim := R3
 33 [-]: CLOSURE   R3 13        ; R3 := closure(Function #14)
 34 [-]: SETGLOBAL R3 K10       ; playSimpleAnim := R3
 35 [-]: CLOSURE   R3 14        ; R3 := closure(Function #15)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R3 K11       ; moveToAnim := R3
 38 [-]: CLOSURE   R3 15        ; R3 := closure(Function #16)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R3 K12       ; useContext := R3
 41 [-]: CLOSURE   R3 16        ; R3 := closure(Function #17)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R3 K13       ; MoveToPointShootTarget := R3
 44 [-]: CLOSURE   R3 17        ; R3 := closure(Function #18)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R3 K14       ; moveToDie := R3
 47 [-]: CLOSURE   R3 18        ; R3 := closure(Function #19)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R3 K15       ; ContextMoveTo := R3
 50 [-]: CLOSURE   R3 19        ; R3 := closure(Function #20)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R3 K16       ; ContextMoveToCover := R3
 53 [-]: CLOSURE   R3 20        ; R3 := closure(Function #21)
 54 [-]: SETGLOBAL R3 K17       ; MakeAvatarVIP := R3
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= false then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd86b9964]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xadda6a00]
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5c3b1bc6]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe8a89c4a]
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x87d7b360
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= false then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd86b9964]
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xadda6a00]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5c3b1bc6]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe8a89c4a]
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x87d7b360
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= false then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd86b9964]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x3fbdf8b3
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xadda6a00]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x388e46a7
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5c3b1bc6]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xdee5a50e
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xe8a89c4a]
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x48053db2
 17 [-]: GETGLOBAL R4 K10       ; R4 := 0x87d7b360
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K11       ; R1 := 0x2e432b48
 20 [-]: EQ        0 R1 K12     ; if R1 ~= true then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xf433d122]
 23 [-]: LOADBOOL  R3 0 0       ; R3 := false
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= false then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x19eb2632
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x914d54e9]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x19eb2632
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xac41835f]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb8051226]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xa26cf336
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xb4039997
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xc4e33fdf
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xac41835f]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x19eb2632
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x914d54e9]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x19eb2632
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xac41835f]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe3a0bbca]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x19eb2632
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K4      ; if R2 ~= false then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x914d54e9]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x19eb2632
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1fca3189]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x24fc958c
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0xc4e33fdf
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xac41835f]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x233cf5b1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x39954e19]
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x233cf5b1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xac41835f]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe3a0bbca]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbb610e5b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K4      ; if R3 == false then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R3 K4      ; if R3 ~= false then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x96ce9ae5]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 K4      ; if R3 == false then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa9fa6d55]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R3 K7      ; if R3 ~= true then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x1fca3189]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x24fc958c
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xc4e33fdf
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       9            ; PC := 9
 37 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xac41835f]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x3dff09fe
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x419785d7]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x3dff09fe
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x4cc0c930]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x3dff09fe
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x24fc958c
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xc4e33fdf
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xac41835f]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x53cfbb17
  5 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xab984472]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x31996527
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x31996527
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x31996527
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb8051226]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xa26cf336
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xb4039997
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xc4e33fdf
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x31996527
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x53cfbb17
 17 [-]: TEST      R2 0         ; if not R2 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x96ce9ae5]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R2 K9      ; if R2 ~= false then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5d985c7e]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x31996527
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        1 R2 K12     ; if R2 == true then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: EQ        0 R2 K12     ; if R2 ~= true then PC := 16
 39 [-]: JMP       16           ; PC := 16
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       16           ; PC := 16
 42 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xac41835f]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xa45b4094
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x72e3e97a]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xa45b4094
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xd644c2f1
 14 [-]: LOADK     R2 K5        ; R2 := "Found Context Action!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xd644c2f1
 18 [-]: LOADK     R2 K6        ; R2 := "Context Action is Nil!"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xac41835f]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb8051226]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xa26cf336
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xb4039997
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x4cc0c930]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x3dff09fe
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x24fc958c
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xc4e33fdf
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xac41835f]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb8051226]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xa26cf336
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xb4039997
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 2         ; R2 := 2.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x361a4f8b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 15 [-]: LOADK     R3 K6        ; R3 := "Start"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xa45b4094
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x72e3e97a]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xa45b4094
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xb8051226]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xa26cf336
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xb4039997
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc4e33fdf
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xac41835f]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xa45b4094
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x72e3e97a]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xa45b4094
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x19eb2632
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x914d54e9]
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x19eb2632
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xac41835f]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8863106
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x90e142ba]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1.000000]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1e3535e5]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x1ac1655c]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd7adaea7]
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0a12d915]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x446321d6]
 15 [-]: LOADK     R5 4         ; R5 := 4.000000
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


