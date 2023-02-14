; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.OcclusionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: CONST     R4 0         ; R4 := 0.500000
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: NEWTABLE  R12 5 0      ; R12 := {}
 29 [-]: MOVE      R13 R7       ; R13 := R7
 30 [-]: MOVE      R14 R8       ; R14 := R8
 31 [-]: MOVE      R15 R9       ; R15 := R9
 32 [-]: MOVE      R16 R10      ; R16 := R10
 33 [-]: MOVE      R17 R11      ; R17 := R11
 34 [-]: SETLIST   R12 5 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 5
 35 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R15 K5       ; AddUpgrades := R15
 48 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: SETGLOBAL R15 K6       ; RemoveUpgrades := R15
 52 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: SETGLOBAL R15 K7       ; InitInvuln := R15
 56 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: SETGLOBAL R15 K8       ; ProcInvuln := R15
 60 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 61 [-]: SETGLOBAL R15 K9       ; ProcEnd := R15
 62 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 63 [-]: SETGLOBAL R15 K10      ; OnKill := R15
 64 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: SETGLOBAL R15 K11      ; DoInvis := R15
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x608bc054]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["instigator"] := R0
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: SETTABLE  R2 K4 R1     ; R2["buffData"] := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 60        ; R1 := 60.000000
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SETTABLE  R3 K0 K2     ; R3["buffType"] := 3.000000
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x5dcf5e87
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
 10 [-]: SETTABLE  R3 K3 R4     ; R3["abilityType"] := R4
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x55f27c30]
 13 [-]: MUL       R5 R2 K9     ; R5 := R2 * 100.000000
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K6 R4     ; R3["buffDataExtra"] := R4
 16 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xde321e6f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #2.1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETTABLE  R5 K11 R6    ; R5["Initialize"] := R6
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2.2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETTABLE  R5 K12 R6    ; R5["Update"] := R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #2.3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETTABLE  R5 K13 R6    ; R5["Terminate"] := R6
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5e6704ff]
  9 [-]: CONST     R2 306       ; R2 := 306.000000
 10 [-]: CONST     R3 3         ; R3 := 3.000000
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: CONST     R7 23        ; R7 := 23.000000
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x12dd9da2]
  9 [-]: CONST     R2 306       ; R2 := 306.000000
 10 [-]: CONST     R3 3         ; R3 := 3.000000
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: CONST     R7 23        ; R7 := 23.000000
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 30        ; R1 := 30.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R2 K0 K2     ; R2["buffType"] := 1.000000
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x5dcf5e87
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[2.000000]
  9 [-]: SETTABLE  R2 K3 R3     ; R2["abilityType"] := R3
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K7        ; R4 := "InvulnInvis"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 18 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETTABLE  R5 K10 R6    ; R5["Initialize"] := R6
 27 [-]: CLOSURE   R6 1         ; R6 := closure(Function #3.2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETTABLE  R5 K11 R6    ; R5["Update"] := R6
 30 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3.3)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETTABLE  R5 K12 R6    ; R5["Terminate"] := R6
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc8ae8a12]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa5e492d4]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xc783d23f]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x18d05d30]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x6c97a788
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x733fc736]
 31 [-]: LOADKB    R1 1 0       ; R1 := true
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x80925b98]
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xcbae1d7c]
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: GETUPVAL  R4 U6        ; R4 := U6
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2645258e]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x21476c5e]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf80fae85]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x35a11f46]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x18d05d30]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xcbae1d7c]
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x6c97a788
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x733fc736]
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 30        ; R1 := 30.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R2 K0 K2     ; R2["buffType"] := 1.000000
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x5dcf5e87
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[3.000000]
  9 [-]: SETTABLE  R2 K3 R3     ; R2["abilityType"] := R3
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETTABLE  R3 K6 R4     ; R3["Initialize"] := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #4.2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R3 K7 R4     ; R3["Update"] := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #4.3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETTABLE  R3 K8 R4     ; R3["Terminate"] := R4
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1ac1655c]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x897990ef]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 60        ; R1 := 60.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R2 K0 K2     ; R2["buffType"] := 1.000000
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x5dcf5e87
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[4.000000]
  9 [-]: SETTABLE  R2 K3 R3     ; R2["abilityType"] := R3
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K7        ; R4 := "PassiveOnKill"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 18 [-]: CLOSURE   R6 0         ; R6 := closure(Function #5.1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETTABLE  R5 K10 R6    ; R5["Initialize"] := R6
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #5.2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETTABLE  R5 K11 R6    ; R5["Update"] := R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #5.3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETTABLE  R5 K12 R6    ; R5["Terminate"] := R6
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x855eb96d]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETUPVAL  R3 U4        ; R3 := U4
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 146
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x855eb96d]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 60        ; R1 := 60.000000
  2 [-]: CONST     R2 3         ; R2 := 3.000000
  3 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
  5 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Types/PickUps/EnergyIncreaseBaseItem"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
  8 [-]: LOADK     R6 K2        ; R6 := "/Lotus/Types/PickUps/HealthIncreaseBaseItem"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SETTABLE  R4 K3 K5     ; R4["buffType"] := 3.000000
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x5dcf5e87
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[5.000000]
 18 [-]: SETTABLE  R4 K6 R5     ; R4["abilityType"] := R5
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 20 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x55f27c30]
 21 [-]: MUL       R6 R2 K12    ; R6 := R2 * 100.000000
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 K9 R5     ; R4["buffDataExtra"] := R5
 24 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xde321e6f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETTABLE  R6 K14 R7    ; R6["Initialize"] := R7
 34 [-]: CLOSURE   R7 1         ; R7 := closure(Function #6.2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETTABLE  R6 K15 R7    ; R6["Update"] := R7
 37 [-]: CLOSURE   R7 2         ; R7 := closure(Function #6.3)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETTABLE  R6 K16 R7    ; R6["Terminate"] := R7
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 172
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xc8802016
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5e6704ff]
 13 [-]: CONST     R7 176       ; R7 := 176.000000
 14 [-]: CONST     R8 3         ; R8 := 3.000000
 15 [-]: GETUPVAL  R9 U4        ; R9 := U4
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 11; R2 := R3 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LE        1 R0 K1      ; if R0 <= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x37e45fb5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xc8802016
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x12dd9da2]
 13 [-]: CONST     R7 176       ; R7 := 176.000000
 14 [-]: CONST     R8 3         ; R8 := 3.000000
 15 [-]: GETUPVAL  R9 U4        ; R9 := U4
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 11; R2 := R3 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xa1da86b1]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa40531d8]
  5 [-]: CONST     R5 2         ; R5 := 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: MUL       R5 R4 K3     ; R5 := R4 * 2.000000
  9 [-]: MOD       R5 R3 R5     ; R5 := R3 % R5
 10 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xa40531d8]
 14 [-]: CONST     R6 2         ; R6 := 2.000000
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: MUL       R6 R5 K3     ; R6 := R5 * 2.000000
 20 [-]: MOD       R6 R3 R6     ; R6 := R3 % R6
 21 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 24
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["monkeyPassive"]
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: SETTABLE  R3 R1 K2     ; R3[R1] := false
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x72ee75ed]
  6 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xa1da86b1]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xa40531d8]
 10 [-]: CONST     R7 2         ; R7 := 2.000000
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: LEN       R8 R8        ; R8 := # R8
 13 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5e651723]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5ca33548]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x3c912430]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R4 K6        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["monkeyPassive"]
 36 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R4 K6        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["monkeyPassive"]
 40 [-]: SETTABLE  R4 R3 K8     ; R4[R3] := nil
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R4 K6        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["monkeyPassive"]
 44 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R4 K6        ; R4 := _T
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: SETTABLE  R4 K7 R5     ; R4["monkeyPassive"] := R5
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: LEN       R4 R4        ; R4 := # R4
 51 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xa1da86b1]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: EQ        0 R5 K10     ; if R5 ~= 0.000000 then PC := 143
 54 [-]: JMP       143          ; PC := 143
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 56 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 166
 59 [-]: JMP       166          ; PC := 166
 60 [-]: GETGLOBAL R5 K6        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["monkeyPassive"]
 62 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 63 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETGLOBAL R5 K6        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["monkeyPassive"]
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: CONST     R6 1         ; R6 := 1.000000
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: CONST     R8 1         ; R8 := 1.000000
 73 [-]: FORPREP   R6 75        ; R6 -= R8; PC := 75
 74 [-]: SETTABLE  R5 R9 R9     ; R5[R9] := R9
 75 [-]: FORLOOP   R6 74        ; R6 += R8; if R6 <= R7 then begin PC := 74; R9 := R6 end
 76 [-]: CONST     R10 1        ; R10 := 1.000000
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: CONST     R12 1        ; R12 := 1.000000
 79 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 80 [-]: GETGLOBAL R14 K13      ; R14 := 0x55730e1a
 81 [-]: CONST     R15 1        ; R15 := 1.000000
 82 [-]: LEN       R16 R5       ; R16 := # R5
 83 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 84 [-]: GETGLOBAL R15 K6       ; R15 := _T
 85 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["monkeyPassive"]
 86 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 87 [-]: GETTABLE  R16 R5 R14   ; R16 := R5[R14]
 88 [-]: SETTABLE  R15 R16 K14  ; R15[R16] := true
 89 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
 90 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x9c1f3b5a]
 91 [-]: MOVE      R16 R5       ; R16 := R5
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: FORLOOP   R10 80       ; R10 += R12; if R10 <= R11 then begin PC := 80; R13 := R10 end
 95 [-]: CONST     R15 1        ; R15 := 1.000000
 96 [-]: CONST     R16 1        ; R16 := 1.000000
 97 [-]: MOVE      R17 R4       ; R17 := R4
 98 [-]: CONST     R18 1        ; R18 := 1.000000
 99 [-]: FORPREP   R16 124      ; R16 -= R18; PC := 124
100 [-]: GETGLOBAL R20 K6       ; R20 := _T
101 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["monkeyPassive"]
102 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
103 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
104 [-]: EQ        1 R20 K8     ; if R20 == nil then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETGLOBAL R20 K17      ; R20 := 0x5bced4c4
107 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0xa40531d8]
108 [-]: CONST     R21 2        ; R21 := 2.000000
109 [-]: MOVE      R22 R19      ; R22 := R19
110 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
111 [-]: ADD       R15 R15 R20  ; R15 := R15 + R20
112 [-]: GETGLOBAL R20 K6       ; R20 := _T
113 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["monkeyPassive"]
114 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
115 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
116 [-]: TEST      R20 0        ; if not R20 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R20 K17      ; R20 := 0x5bced4c4
119 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0xa40531d8]
120 [-]: CONST     R21 2        ; R21 := 2.000000
121 [-]: ADD       R22 R4 R19   ; R22 := R4 + R19
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: ADD       R15 R15 R20  ; R15 := R15 + R20
124 [-]: FORLOOP   R16 100      ; R16 += R18; if R16 <= R17 then begin PC := 100; R19 := R16 end
125 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0[0x72ee75ed]
126 [-]: MOVE      R22 R15      ; R22 := R15
127 [-]: CALL      R20 3 1      ; R20(R21,R22)
128 [-]: GETGLOBAL R20 K20      ; R20 := 0x6c97a788
129 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0x733fc736]
130 [-]: LOADKB    R21 1 0      ; R21 := true
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20[0x80925b98]
133 [-]: MOVE      R23 R15      ; R23 := R15
134 [-]: CALL      R21 3 1      ; R21(R22,R23)
135 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0[0xcbae1d7c]
136 [-]: GETUPVAL  R23 U3       ; R23 := U3
137 [-]: GETGLOBAL R24 K24      ; R24 := 0x0469f296
138 [-]: LOADK     R25 K25      ; R25 := "InitInvuln"
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: MOVE      R25 R20      ; R25 := R20
141 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
142 [-]: JMP       166          ; PC := 166
143 [-]: GETGLOBAL R21 K6       ; R21 := _T
144 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["monkeyPassive"]
145 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
146 [-]: EQ        0 R21 K8     ; if R21 ~= nil then PC := 166
147 [-]: JMP       166          ; PC := 166
148 [-]: GETGLOBAL R21 K6       ; R21 := _T
149 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["monkeyPassive"]
150 [-]: NEWTABLE  R22 0 0      ; R22 := {}
151 [-]: SETTABLE  R21 R3 R22   ; R21[R3] := R22
152 [-]: CONST     R21 1        ; R21 := 1.000000
153 [-]: MOVE      R22 R4       ; R22 := R4
154 [-]: CONST     R23 1        ; R23 := 1.000000
155 [-]: FORPREP   R21 165      ; R21 -= R23; PC := 165
156 [-]: GETGLOBAL R25 K6       ; R25 := _T
157 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["monkeyPassive"]
158 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
159 [-]: GETUPVAL  R26 U4       ; R26 := U4
160 [-]: MOVE      R27 R3       ; R27 := R3
161 [-]: MOVE      R28 R24      ; R28 := R24
162 [-]: MOVE      R29 R0       ; R29 := R0
163 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
164 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
165 [-]: FORLOOP   R21 156      ; R21 += R23; if R21 <= R22 then begin PC := 156; R24 := R21 end
166 [-]: GETGLOBAL R25 K11      ; R25 := 0x89326c93
167 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25[0x18d05d30]
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: TEST      R25 1        ; if R25 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: RETURN    R0 1         ; return 
172 [-]: GETGLOBAL R25 K26      ; R25 := 0x5dcf5e87
173 [-]: GETGLOBAL R26 K27      ; R26 := 0x86bd6226
174 [-]: GETGLOBAL R27 K24      ; R27 := 0x0469f296
175 [-]: LOADK     R28 K28      ; R28 := "ProcInvuln"
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: GETGLOBAL R28 K24      ; R28 := 0x0469f296
178 [-]: LOADK     R29 K29      ; R29 := "ProcEnd"
179 [-]: CALL      R28 2 2      ; R28 := R28(R29)
180 [-]: SELF      R29 R1 K30   ; R30 := R1; R29 := R1[0x1ac1655c]
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: SELF      R30 R1 K31   ; R31 := R1; R30 := R1[0xde321e6f]
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: LOADNIL   R31 R31      ; R31 := nil
185 [-]: NEWTABLE  R32 0 0      ; R32 := {}
186 [-]: LOADNIL   R33 R33      ; R33 := nil
187 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
188 [-]: MOVE      R35 R1       ; R35 := R1
189 [-]: CALL      R34 2 2      ; R34 := R34(R35)
190 [-]: TEST      R34 1        ; if R34 then PC := 345
191 [-]: JMP       345          ; PC := 345
192 [-]: SELF      R34 R1 K32   ; R35 := R1; R34 := R1[0x2047cfe7]
193 [-]: CALL      R34 2 2      ; R34 := R34(R35)
194 [-]: TEST      R34 1        ; if R34 then PC := 345
195 [-]: JMP       345          ; PC := 345
196 [-]: LEN       R34 R32      ; R34 := # R32
197 [-]: CONST     R35 1        ; R35 := 1.000000
198 [-]: CONST     R36 -1       ; R36 := -1.000000
199 [-]: FORPREP   R34 231      ; R34 -= R36; PC := 231
200 [-]: GETTABLE  R38 R32 R37  ; R38 := R32[R37]
201 [-]: GETTABLE  R38 R38 K33  ; R38 := R38[0xfaa69527]
202 [-]: CALL      R38 1 2      ; R38 := R38()
203 [-]: TEST      R38 0        ; if not R38 then PC := 231
204 [-]: JMP       231          ; PC := 231
205 [-]: GETTABLE  R38 R32 R37  ; R38 := R32[R37]
206 [-]: GETTABLE  R38 R38 K34  ; R38 := R38[0x1cb2f429]
207 [-]: CALL      R38 1 1      ; R38()
208 [-]: GETGLOBAL R38 K15      ; R38 := 0x33bdd652
209 [-]: GETTABLE  R38 R38 K16  ; R38 := R38[0x9c1f3b5a]
210 [-]: MOVE      R39 R32      ; R39 := R32
211 [-]: MOVE      R40 R37      ; R40 := R37
212 [-]: CALL      R38 3 1      ; R38(R39,R40)
213 [-]: LEN       R38 R32      ; R38 := # R32
214 [-]: LT        0 R38 K35    ; if R38 >= 1.000000 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
217 [-]: MOVE      R39 R33      ; R39 := R33
218 [-]: CALL      R38 2 2      ; R38 := R38(R39)
219 [-]: TEST      R38 1        ; if R38 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R38 R33 K36  ; R39 := R33; R38 := R33[0xa2880940]
222 [-]: CALL      R38 2 1      ; R38(R39)
223 [-]: SELF      R38 R0 K23   ; R39 := R0; R38 := R0[0xcbae1d7c]
224 [-]: GETUPVAL  R40 U3       ; R40 := U3
225 [-]: MOVE      R41 R28      ; R41 := R28
226 [-]: GETGLOBAL R42 K20      ; R42 := 0x6c97a788
227 [-]: GETTABLE  R42 R42 K21  ; R42 := R42[0x733fc736]
228 [-]: LOADKB    R43 0 0      ; R43 := false
229 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
230 [-]: CALL      R38 0 1      ; R38(R39,...)
231 [-]: FORLOOP   R34 200      ; R34 += R36; if R34 <= R35 then begin PC := 200; R37 := R34 end
232 [-]: SELF      R38 R30 K37  ; R39 := R30; R38 := R30[0xac03381f]
233 [-]: CALL      R38 2 2      ; R38 := R38(R39)
234 [-]: TEST      R38 0        ; if not R38 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: EQ        1 R31 K8     ; if R31 == nil then PC := 341
237 [-]: JMP       341          ; PC := 341
238 [-]: LOADNIL   R31 R31      ; R31 := nil
239 [-]: SELF      R38 R29 K38  ; R39 := R29; R38 := R29[0xecd0f9d3]
240 [-]: LOADKB    R40 0 0      ; R40 := false
241 [-]: CALL      R38 3 1      ; R38(R39,R40)
242 [-]: JMP       341          ; PC := 341
243 [-]: EQ        0 R31 K8     ; if R31 ~= nil then PC := 276
244 [-]: JMP       276          ; PC := 276
245 [-]: NEWTABLE  R38 0 0      ; R38 := {}
246 [-]: CONST     R39 1        ; R39 := 1.000000
247 [-]: MOVE      R40 R4       ; R40 := R4
248 [-]: CONST     R41 1        ; R41 := 1.000000
249 [-]: FORPREP   R39 261      ; R39 -= R41; PC := 261
250 [-]: GETGLOBAL R43 K6       ; R43 := _T
251 [-]: GETTABLE  R43 R43 K7   ; R43 := R43["monkeyPassive"]
252 [-]: GETTABLE  R43 R43 R3   ; R43 := R43[R3]
253 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
254 [-]: TEST      R43 0        ; if not R43 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R43 K15      ; R43 := 0x33bdd652
257 [-]: GETTABLE  R43 R43 K39  ; R43 := R43[0x23d5322f]
258 [-]: MOVE      R44 R38      ; R44 := R38
259 [-]: MOVE      R45 R42      ; R45 := R42
260 [-]: CALL      R43 3 1      ; R43(R44,R45)
261 [-]: FORLOOP   R39 250      ; R39 += R41; if R39 <= R40 then begin PC := 250; R42 := R39 end
262 [-]: LEN       R43 R38      ; R43 := # R38
263 [-]: EQ        1 R43 K10    ; if R43 == 0.000000 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: GETGLOBAL R43 K13      ; R43 := 0x55730e1a
266 [-]: CONST     R44 1        ; R44 := 1.000000
267 [-]: LEN       R45 R38      ; R45 := # R38
268 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
269 [-]: GETTABLE  R31 R38 R43  ; R31 := R38[R43]
270 [-]: JMP       341          ; PC := 341
271 [-]: LEN       R43 R32      ; R43 := # R32
272 [-]: EQ        0 R43 K10    ; if R43 ~= 0.000000 then PC := 341
273 [-]: JMP       341          ; PC := 341
274 [-]: JMP       345          ; PC := 345
275 [-]: JMP       341          ; PC := 341
276 [-]: SELF      R43 R29 K40  ; R44 := R29; R43 := R29[0x41bd62da]
277 [-]: CALL      R43 2 2      ; R43 := R43(R44)
278 [-]: TEST      R43 0        ; if not R43 then PC := 338
279 [-]: JMP       338          ; PC := 338
280 [-]: GETGLOBAL R43 K20      ; R43 := 0x6c97a788
281 [-]: GETTABLE  R43 R43 K21  ; R43 := R43[0x733fc736]
282 [-]: LOADKB    R44 1 0      ; R44 := true
283 [-]: CALL      R43 2 2      ; R43 := R43(R44)
284 [-]: SELF      R44 R43 K22  ; R45 := R43; R44 := R43[0x80925b98]
285 [-]: MOVE      R46 R31      ; R46 := R31
286 [-]: CALL      R44 3 1      ; R44(R45,R46)
287 [-]: SELF      R44 R0 K23   ; R45 := R0; R44 := R0[0xcbae1d7c]
288 [-]: GETUPVAL  R46 U3       ; R46 := U3
289 [-]: MOVE      R47 R27      ; R47 := R27
290 [-]: MOVE      R48 R43      ; R48 := R43
291 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
292 [-]: SELF      R44 R29 K38  ; R45 := R29; R44 := R29[0xecd0f9d3]
293 [-]: LOADKB    R46 0 0      ; R46 := false
294 [-]: CALL      R44 3 1      ; R44(R45,R46)
295 [-]: SELF      R44 R29 K41  ; R45 := R29; R44 := R29[0x4a9da24c]
296 [-]: GETUPVAL  R46 U5       ; R46 := U5
297 [-]: CONST     R47 0        ; R47 := 0.000000
298 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
299 [-]: SELF      R44 R1 K42   ; R45 := R1; R44 := R1[0x014db014]
300 [-]: SELF      R46 R1 K43   ; R47 := R1; R46 := R1[0xb40c191a]
301 [-]: CALL      R46 2 2      ; R46 := R46(R47)
302 [-]: GETUPVAL  R47 U6       ; R47 := U6
303 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
304 [-]: CALL      R44 3 1      ; R44(R45,R46)
305 [-]: SELF      R44 R1 K44   ; R45 := R1; R44 := R1[0x47901f07]
306 [-]: GETGLOBAL R46 K45      ; R46 := 0xbb95a4be
307 [-]: GETGLOBAL R47 K46      ; R47 := EMPTY_SYMBOL
308 [-]: GETGLOBAL R48 K47      ; R48 := ZERO_VECTOR
309 [-]: GETGLOBAL R49 K48      ; R49 := ZERO_ROTATION
310 [-]: MOVE      R50 R0       ; R50 := R0
311 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
312 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
313 [-]: MOVE      R45 R33      ; R45 := R33
314 [-]: CALL      R44 2 2      ; R44 := R44(R45)
315 [-]: TEST      R44 0        ; if not R44 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: SELF      R44 R1 K44   ; R45 := R1; R44 := R1[0x47901f07]
318 [-]: GETGLOBAL R46 K49      ; R46 := 0x8a33da0e
319 [-]: GETGLOBAL R47 K46      ; R47 := EMPTY_SYMBOL
320 [-]: GETGLOBAL R48 K47      ; R48 := ZERO_VECTOR
321 [-]: GETGLOBAL R49 K48      ; R49 := ZERO_ROTATION
322 [-]: MOVE      R50 R0       ; R50 := R0
323 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
324 [-]: MOVE      R33 R44      ; R33 := R44
325 [-]: GETUPVAL  R44 U1       ; R44 := U1
326 [-]: GETTABLE  R44 R44 R31  ; R44 := R44[R31]
327 [-]: MOVE      R45 R1       ; R45 := R1
328 [-]: CALL      R44 2 2      ; R44 := R44(R45)
329 [-]: GETTABLE  R45 R44 K50  ; R45 := R44[0x687ae094]
330 [-]: CALL      R45 1 1      ; R45()
331 [-]: GETGLOBAL R45 K15      ; R45 := 0x33bdd652
332 [-]: GETTABLE  R45 R45 K39  ; R45 := R45[0x23d5322f]
333 [-]: MOVE      R46 R32      ; R46 := R32
334 [-]: MOVE      R47 R44      ; R47 := R44
335 [-]: CALL      R45 3 1      ; R45(R46,R47)
336 [-]: LOADNIL   R31 R31      ; R31 := nil
337 [-]: JMP       341          ; PC := 341
338 [-]: SELF      R45 R29 K38  ; R46 := R29; R45 := R29[0xecd0f9d3]
339 [-]: LOADKB    R47 1 0      ; R47 := true
340 [-]: CALL      R45 3 1      ; R45(R46,R47)
341 [-]: GETGLOBAL R45 K1       ; R45 := 0xcbd666e1
342 [-]: CONST     R46 0        ; R46 := 0.000000
343 [-]: CALL      R45 2 1      ; R45(R46)
344 [-]: JMP       187          ; PC := 187
345 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x5dcf5e87
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x86bd6226
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x1cb2f429]
 33 [-]: CALL      R8 1 1       ; R8()
 34 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 35 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x8a33da0e
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xa2880940]
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x5e651723]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x72ee75ed]
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETGLOBAL R5 K4        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["monkeyPassive"]
 16 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R5 K4        ; R5 := _T
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: SETTABLE  R5 K5 R6     ; R5["monkeyPassive"] := R6
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5ca33548]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K4        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["monkeyPassive"]
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R6 K4        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["monkeyPassive"]
 30 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 31 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 37 [-]: GETGLOBAL R10 K4       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["monkeyPassive"]
 39 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: MOVE      R13 R9       ; R13 := R9
 43 [-]: MOVE      R14 R0       ; R14 := R0
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 46 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x5e651723]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x5ca33548]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["monkeyPassive"]
 15 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R6 K4        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["monkeyPassive"]
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x60cce7b4
 23 [-]: LOADK     R7 K8        ; R7 := "MonkeyKingPassive: Attempting to proc invuln when none exist"
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x1ac1655c]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x47cb4a02]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xa5e492d4]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R6 K4        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["WUKONG_ShowPassiveMessage"]
 48 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R6 K4        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xa00e503d]
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: GETGLOBAL R8 K4        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["monkeyPassive"]
 55 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x659d451f]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x92916dca
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: LOADKB    R7 0 0       ; R7 := false
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x278b099d]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xc4dff581]
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K5        ; R5 := "LootingOnDeath"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x08db51de]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xb6fd75db]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: GETGLOBAL R5 K8        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RaidRetryDrop"]
 30 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x0feaf58d]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0xde321e6f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x7a053201]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R4 R3 K1     ; R4 := R3[0x687ae094]
  8 [-]: CALL      R4 1 1       ; R4()
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[0x1cb2f429]
 11 [-]: CALL      R4 1 1       ; R4()
 12 [-]: RETURN    R0 1         ; return 


