; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: LOADK     R3 50        ; R3 := 50.000000
  9 [-]: LOADK     R4 100       ; R4 := 100.000000
 10 [-]: LOADK     R5 200       ; R5 := 200.000000
 11 [-]: LOADK     R6 400       ; R6 := 400.000000
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_ENGINE"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SETGLOBAL R8 K5        ; GetDescriptionInfo := R8
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 29 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: SETGLOBAL R11 K6       ; AddUpgrades := R11
 41 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: SETGLOBAL R11 K7       ; RemoveUpgrades := R11
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8f704e3a
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x8f704e3a
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa9365339]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf4dc3420]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x6b884107]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xdb7325e3]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["z"]
 33 [-]: DIV       R3 R3 K10    ; R3 := R3 / 2.000000
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xe28aa928]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0xbde1e437
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x47901f07]
 49 [-]: GETGLOBAL R7 K14       ; R7 := 0xbde1e437
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8f704e3a
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x8f704e3a
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xbde1e437
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xbde1e437
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        0 R2 K0      ; if R2 ~= false then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x3c912430]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x83b38bc6]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SETUPVAL  R2 U3        ; U82 := R3
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x8f704e3a
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x0542d42b]
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x8f704e3a
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: TEST      R4 0         ; if not R4 then PC := 14
 35 [-]: JMP       14           ; PC := 14
 36 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xc69299ed]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETUPVAL  R6 U4        ; R6 := U4
 39 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 14
 40 [-]: JMP       14           ; PC := 14
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       14           ; PC := 14
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x45f3e0b5]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


