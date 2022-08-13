; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TerrorAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 5         ; R3 := 5.000000
 11 [-]: LOADK     R4 10        ; R4 := 10.000000
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: LOADK     R6 K5        ; R6 := 0.050000
 14 [-]: LOADK     R7 K6        ; R7 := 0.150000
 15 [-]: LOADK     R8 0         ; R8 := 0.500000
 16 [-]: LOADK     R9 K7        ; R9 := 0.800000
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: SETGLOBAL R15 K8       ; GetAbilityUpgradeLevelInfo := R15
 50 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R15 K9       ; GetAugmentDescriptionInfo := R15
 54 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 55 [-]: SETGLOBAL R15 K10      ; NpcEvaluateAbility := R15
 56 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R15 K11      ; InitializeAbility := R15
 59 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: SETGLOBAL R16 K12      ; ActivateAbility := R16
 78 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 79 [-]: SETGLOBAL R16 K13      ; DeactivateAbility := R16
 80 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: SETGLOBAL R16 K14      ; CrewShipInfo := R16
 85 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: SETGLOBAL R16 K15      ; CrewShipActivate := R16
 98 [-]: LOADNIL   R16 R16      ; R16 := nil
 99 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: SETGLOBAL R17 K16      ; BeScared := R17
111 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: SETGLOBAL R17 K17      ; ApplyEffect := R17
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 7         ; R1 := 7.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.050000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       81           ; PC := 81
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 10        ; R1 := 10.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 15        ; R1 := 15.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K4        ; R1 := 0.100000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       81           ; PC := 81
 28 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 12        ; R1 := 12.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 15        ; R1 := 15.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K6        ; R1 := 0.150000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       81           ; PC := 81
 39 [-]: LOADK     R1 15        ; R1 := 15.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 20        ; R1 := 20.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 25        ; R1 := 25.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 K7        ; R1 := 0.200000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       81           ; PC := 81
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 11        ; R1 := 11.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 17        ; R1 := 17.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: LOADK     R1 K8        ; R1 := 0.440000
 55 [-]: SETUPVAL  R1 U5        ; U82 := R5
 56 [-]: JMP       81           ; PC := 81
 57 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 12        ; R1 := 12.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: LOADK     R1 18        ; R1 := 18.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: LOADK     R1 K9        ; R1 := 0.460000
 64 [-]: SETUPVAL  R1 U5        ; U82 := R5
 65 [-]: JMP       81           ; PC := 81
 66 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: LOADK     R1 14        ; R1 := 14.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: LOADK     R1 19        ; R1 := 19.000000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: LOADK     R1 K10       ; R1 := 0.480000
 73 [-]: SETUPVAL  R1 U5        ; U82 := R5
 74 [-]: JMP       81           ; PC := 81
 75 [-]: LOADK     R1 16        ; R1 := 16.000000
 76 [-]: SETUPVAL  R1 U1        ; U82 := R1
 77 [-]: LOADK     R1 20        ; R1 := 20.000000
 78 [-]: SETUPVAL  R1 U3        ; U82 := R3
 79 [-]: LOADK     R1 0         ; R1 := 0.500000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: LOADK     R12 9        ; R12 := 9.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x55f27c30]
 31 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6[0xe9f54086]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: LOADK     R13 10       ; R13 := 10.000000
 34 [-]: MOVE      R14 R8       ; R14 := R8
 35 [-]: MOVE      R15 R7       ; R15 := R7
 36 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: LOADK     R12 3        ; R12 := 3.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: LOADK     R12 10       ; R12 := 10.000000
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: MOVE      R14 R7       ; R14 := R7
 51 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 52 [-]: MOVE      R4 R9        ; R4 := R9
 53 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xe9f54086]
 54 [-]: GETUPVAL  R11 U4       ; R11 := U4
 55 [-]: LOADK     R12 10       ; R12 := 10.000000
 56 [-]: MOVE      R13 R8       ; R13 := R8
 57 [-]: MOVE      R14 R7       ; R14 := R7
 58 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 59 [-]: MOVE      R5 R9        ; R5 := R9
 60 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 61 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xb62ecfe0]
 62 [-]: LOADK     R10 0        ; R10 := 0.000000
 63 [-]: SUB       R11 K9 R5    ; R11 := 1.000000 - R5
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: MOVE      R5 R9        ; R5 := R9
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: MOVE      R13 R5       ; R13 := R5
 71 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.400000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 0         ; R2 := 0.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0.600000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xe9f54086]
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: LOADK     R10 10       ; R10 := 10.000000
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: MOVE      R12 R3       ; R12 := R3
 17 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 18 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 19 [-]: RETURN    R5 0         ; return R5,...
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/TerrorTotemAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SETUPVAL  R3 U4        ; U82 := R4
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x32316a21]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 1         ; if R1 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 49 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ENEMIES_EFFECTED"
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: MUL       R4 R4 K18    ; R4 := R4 * 100.000000
 60 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 65 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 68 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 69 [-]: GETUPVAL  R4 U5        ; R4 := U5
 70 [-]: MUL       R4 R4 K18    ; R4 := R4 * 100.000000
 71 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETUPVAL  R1 U8        ; R1 := U8
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 79 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 80 [-]: GETGLOBAL R1 K0        ; R1 := _T
 81 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0x9c1f3b5a] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2fdd86d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R3      ; if 4.000000 >= R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xcde10c4a]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 7
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x18d05d30]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 211
 12 [-]: JMP       211          ; PC := 211
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xfb669000]
 15 [-]: GETGLOBAL R9 K5        ; R9 := gLotusNpcAvatarType
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: LOADK     R11 0        ; R11 := 0.000000
 18 [-]: GETUPVAL  R12 U0       ; R12 := U0
 19 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x32316a21]
 22 [-]: CALL      R8 1 2       ; R8 := R8()
 23 [-]: TEST      R8 0         ; if not R8 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: MOVE      R7 R8        ; R7 := R8
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 30 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xfb669000]
 31 [-]: GETGLOBAL R10 K8       ; R10 := gTennoAvatarType
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: GETUPVAL  R13 U0       ; R13 := U0
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0xc8802016
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0xfabc505b]
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: MOVE      R16 R13      ; R16 := R13
 44 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R14 K11      ; R14 := 0x33bdd652
 48 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x23d5322f]
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: MOVE      R16 R13      ; R16 := R13
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 53 [-]: JMP       40           ; PC := 40
 54 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 55 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 56 [-]: LEN       R16 R14      ; R16 := # R14
 57 [-]: GETUPVAL  R17 U2       ; R17 := U2
 58 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 179
 59 [-]: JMP       179          ; PC := 179
 60 [-]: LEN       R16 R7       ; R16 := # R7
 61 [-]: LT        0 K13 R16    ; if 0.000000 >= R16 then PC := 179
 62 [-]: JMP       179          ; PC := 179
 63 [-]: GETGLOBAL R16 K14      ; R16 := 0x55730e1a
 64 [-]: LOADK     R17 1        ; R17 := 1.000000
 65 [-]: LEN       R18 R7       ; R18 := # R7
 66 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 67 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 68 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: TEST      R17 1        ; if R17 then PC := 165
 71 [-]: JMP       165          ; PC := 165
 72 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 73 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xfa9e477f]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
 76 [-]: MOVE      R19 R17      ; R19 := R17
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 0        ; if not R18 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 81 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x35844cf2]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 0        ; if not R18 then PC := 165
 84 [-]: JMP       165          ; PC := 165
 85 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 86 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xee0bc178]
 87 [-]: MOVE      R20 R1       ; R20 := R1
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: TEST      R18 1        ; if R18 then PC := 165
 90 [-]: JMP       165          ; PC := 165
 91 [-]: LOADBOOL  R18 1 0      ; R18 := true
 92 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
 93 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xc4dff581]
 94 [-]: LOADK     R21 0        ; R21 := 0.000000
 95 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 96 [-]: TEST      R19 1        ; if R19 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
 99 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0x278b099d]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 0        ; if not R19 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
104 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x0dd961c5]
105 [-]: MOVE      R21 R1       ; R21 := R1
106 [-]: CALL      R19 3 1      ; R19(R20,R21)
107 [-]: LOADBOOL  R18 0 0      ; R18 := false
108 [-]: TEST      R18 0        ; if not R18 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: EQ        1 R15 K7     ; if R15 == nil then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
113 [-]: GETTABLE  R20 R7 R16   ; R20 := R7[R16]
114 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0xc9f6a7d7]
115 [-]: GETGLOBAL R22 K24      ; R22 := 0xcb4db621
116 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
117 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
118 [-]: TEST      R19 1        ; if R19 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R19 K11      ; R19 := 0x33bdd652
121 [-]: GETTABLE  R19 R19 K12  ; R19 := R19[0x23d5322f]
122 [-]: MOVE      R20 R15      ; R20 := R15
123 [-]: GETTABLE  R21 R7 R16   ; R21 := R7[R16]
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: LOADBOOL  R18 0 0      ; R18 := false
126 [-]: TEST      R18 0        ; if not R18 then PC := 165
127 [-]: JMP       165          ; PC := 165
128 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
129 [-]: MOVE      R20 R17      ; R20 := R17
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: TEST      R19 1        ; if R19 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: GETGLOBAL R19 K9       ; R19 := 0xc8802016
134 [-]: GETGLOBAL R20 K25      ; R20 := 0x5e34dd3e
135 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
136 [-]: JMP       149          ; PC := 149
137 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
138 [-]: MOVE      R25 R23      ; R25 := R23
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 1        ; if R24 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R24 R17 K26  ; R25 := R17; R24 := R17[0xf2deaf69]
143 [-]: MOVE      R26 R23      ; R26 := R23
144 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
145 [-]: TEST      R24 0        ; if not R24 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADBOOL  R18 0 0      ; R18 := false
148 [-]: JMP       151          ; PC := 151
149 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 137; R21 := R22 end
150 [-]: JMP       137          ; PC := 137
151 [-]: TEST      R18 0        ; if not R18 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETTABLE  R24 R7 R16   ; R24 := R7[R16]
154 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0xb61e5a1a]
155 [-]: GETUPVAL  R26 U3       ; R26 := U3
156 [-]: GETUPVAL  R27 U4       ; R27 := U4
157 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
158 [-]: LT        0 K13 R24    ; if 0.000000 >= R24 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R25 K11      ; R25 := 0x33bdd652
161 [-]: GETTABLE  R25 R25 K12  ; R25 := R25[0x23d5322f]
162 [-]: MOVE      R26 R14      ; R26 := R14
163 [-]: GETTABLE  R27 R7 R16   ; R27 := R7[R16]
164 [-]: CALL      R25 3 1      ; R25(R26,R27)
165 [-]: GETGLOBAL R25 K11      ; R25 := 0x33bdd652
166 [-]: GETTABLE  R25 R25 K28  ; R25 := R25[0x9c1f3b5a]
167 [-]: MOVE      R26 R7       ; R26 := R7
168 [-]: MOVE      R27 R16      ; R27 := R16
169 [-]: CALL      R25 3 1      ; R25(R26,R27)
170 [-]: LEN       R25 R7       ; R25 := # R7
171 [-]: EQ        0 R25 K13    ; if R25 ~= 0.000000 then PC := 56
172 [-]: JMP       56           ; PC := 56
173 [-]: LEN       R25 R15      ; R25 := # R15
174 [-]: LT        0 K13 R25    ; if 0.000000 >= R25 then PC := 56
175 [-]: JMP       56           ; PC := 56
176 [-]: MOVE      R7 R15       ; R7 := R15
177 [-]: LOADNIL   R15 R15      ; R15 := nil
178 [-]: JMP       56           ; PC := 56
179 [-]: GETGLOBAL R25 K20      ; R25 := 0x6c97a788
180 [-]: GETTABLE  R25 R25 K29  ; R25 := R25[0x733fc736]
181 [-]: LOADBOOL  R26 0 0      ; R26 := false
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: GETGLOBAL R26 K9       ; R26 := 0xc8802016
184 [-]: MOVE      R27 R14      ; R27 := R14
185 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R31 R25 K30  ; R32 := R25; R31 := R25[0x277bf617]
188 [-]: MOVE      R33 R30      ; R33 := R30
189 [-]: CALL      R31 3 1      ; R31(R32,R33)
190 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 187; R28 := R29 end
191 [-]: JMP       187          ; PC := 187
192 [-]: SELF      R31 R25 K31  ; R32 := R25; R31 := R25[0xe4e8d5f7]
193 [-]: CALL      R31 2 2      ; R31 := R31(R32)
194 [-]: TEST      R31 0        ; if not R31 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: SELF      R31 R2 K32   ; R32 := R2; R31 := R2[0xcbae1d7c]
197 [-]: MOVE      R33 R5       ; R33 := R5
198 [-]: GETGLOBAL R34 K33      ; R34 := 0x0469f296
199 [-]: LOADK     R35 K34      ; R35 := "ApplyEffects"
200 [-]: CALL      R34 2 2      ; R34 := R34(R35)
201 [-]: MOVE      R35 R25      ; R35 := R25
202 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
203 [-]: LEN       R31 R14      ; R31 := # R14
204 [-]: EQ        0 R31 K13    ; if R31 ~= 0.000000 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: TEST      R6 1         ; if R6 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R31 R0 K35   ; R32 := R0; R31 := R0[0x949398c2]
209 [-]: CALL      R31 2 1      ; R31(R32)
210 [-]: RETURN    R0 1         ; return 
211 [-]: GETUPVAL  R31 U4       ; R31 := U4
212 [-]: LT        0 K13 R31    ; if 0.000000 >= R31 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: TEST      R6 1         ; if R6 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R31 K36      ; R31 := _T
217 [-]: GETTABLE  R31 R31 K37  ; R31 := R31[0xcc4ac7a6]
218 [-]: MOVE      R32 R5       ; R32 := R5
219 [-]: MOVE      R33 R1       ; R33 := R1
220 [-]: GETUPVAL  R34 U4       ; R34 := U4
221 [-]: LOADK     R35 0        ; R35 := 0.000000
222 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
223 [-]: GETGLOBAL R31 K38      ; R31 := 0xcbd666e1
224 [-]: GETUPVAL  R32 U4       ; R32 := U4
225 [-]: CALL      R31 2 1      ; R31(R32)
226 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 291
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xb62ecfe0]
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: GETUPVAL  R6 U4        ; R6 := U4
 16 [-]: SUB       R6 K2 R6     ; R6 := 1.000000 - R6
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: SETTABLE  R4 K3 R5     ; R4["duration"] := R5
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: SETTABLE  R4 K4 R5     ; R4["armourDebuff"] := R5
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: SETTABLE  R4 K5 R5     ; R4["pvpDamageReduc"] := R5
 26 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x5063edc3]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x75ecaf0b]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: EQ        0 R6 K2      ; if R6 ~= 1.000000 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R7 U7        ; R7 := U7
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETUPVAL  R7 U8        ; R7 := U8
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SETTABLE  R4 K10 R7    ; R4["augmentSlowPct"] := R7
 43 [-]: GETUPVAL  R7 U9        ; R7 := U9
 44 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xf43af54f]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x6687f6e0
 47 [-]: MOVE      R10 R4       ; R10 := R4
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x68b88e58]
 50 [-]: LOADBOOL  R9 1 0       ; R9 := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETUPVAL  R7 U9        ; R7 := U9
 53 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x8d11e79e]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x0ed8b456
 56 [-]: LOADK     R10 K16      ; R10 := "TerrorAbilityCast"
 57 [-]: LOADBOOL  R11 0 0      ; R11 := false
 58 [-]: LOADK     R12 2        ; R12 := 2.000000
 59 [-]: LOADK     R13 1        ; R13 := 1.000000
 60 [-]: LOADBOOL  R14 1 0      ; R14 := true
 61 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 62 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x47901f07]
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0xbfb49542
 64 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
 66 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x68b88e58]
 70 [-]: LOADBOOL  R9 0 0       ; R9 := false
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x0d0482e0]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETUPVAL  R7 U10       ; R7 := U10
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0xf6ebd926]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R7 0 1       ; R7(R8,...)
 82 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x24b019ac]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 330
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: SETUPVAL  R12 U6       ; U82 := R6
 21 [-]: SETUPVAL  R11 U5       ; U82 := R5
 22 [-]: SETUPVAL  R10 U4       ; U82 := R4
 23 [-]: SETUPVAL  R9 U3        ; U82 := R3
 24 [-]: SETUPVAL  R8 U2        ; U82 := R2
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xb62ecfe0]
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: GETUPVAL  R10 U5       ; R10 := U5
 29 [-]: SUB       R10 K6 R10   ; R10 := 1.000000 - R10
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: SETUPVAL  R8 U5        ; U82 := R5
 32 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 33 [-]: GETUPVAL  R9 U4        ; R9 := U4
 34 [-]: SETTABLE  R8 K7 R9     ; R8[0xaf6ac8d4] := R9
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: SETTABLE  R8 K8 R9     ; R8[0x34291f5c] := R9
 37 [-]: GETUPVAL  R9 U6        ; R9 := U6
 38 [-]: SETTABLE  R8 K9 R9     ; R8[0xeade8050] := R9
 39 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xa2356091]
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 41 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xcde10c4a]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x5063edc3]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0x75ecaf0b]
 48 [-]: MOVE      R13 R9       ; R13 := R9
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: LT        0 K13 R10    ; if 0.000000 >= R10 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: EQ        0 R11 K6     ; if R11 ~= 1.000000 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R12 U8       ; R12 := U8
 55 [-]: MOVE      R13 R10      ; R13 := R10
 56 [-]: MOVE      R14 R11      ; R14 := R11
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: GETUPVAL  R12 U9       ; R12 := U9
 59 [-]: MOVE      R13 R3       ; R13 := R3
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: SETTABLE  R8 K15 R12   ; R8["augmentSlowPct"] := R12
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0xf43af54f]
 65 [-]: MOVE      R13 R2       ; R13 := R2
 66 [-]: GETGLOBAL R14 K0       ; R14 := 0x6687f6e0
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 69 [-]: GETUPVAL  R12 U10      ; R12 := U10
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: MOVE      R15 R2       ; R15 := R2
 73 [-]: MOVE      R16 R3       ; R16 := R3
 74 [-]: MOVE      R17 R6       ; R17 := R6
 75 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 76 [-]: GETUPVAL  R12 U0       ; R12 := U0
 77 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x6b3430b5]
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 359
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x73712b9c]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa776e126]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xcb4db621
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0xcb4db621
 32 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 34 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 35 [-]: MOVE      R13 R1       ; R13 := R1
 36 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: SUB       R7 K13 R7    ; R7 := 1.000000 - R7
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: GETUPVAL  R9 U4        ; R9 := U4
 45 [-]: SUB       R9 K13 R9    ; R9 := 1.000000 - R9
 46 [-]: GETUPVAL  R10 U5       ; R10 := U5
 47 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xb43a6753]
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: GETGLOBAL R12 K4       ; R12 := 0x6687f6e0
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["armourDebuff"]
 57 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["duration"]
 58 [-]: GETTABLE  R9 R10 K17   ; R9 := R10["pvpDamageReduc"]
 59 [-]: MOVE      R8 R12       ; R8 := R12
 60 [-]: MOVE      R7 R11       ; R7 := R11
 61 [-]: LOADBOOL  R11 0 0      ; R11 := false
 62 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xc4dff581]
 63 [-]: LOADK     R14 4        ; R14 := 4.000000
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: TEST      R12 1        ; if R12 then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0x5063edc3]
 68 [-]: MOVE      R14 R3       ; R14 := R3
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2[0x75ecaf0b]
 71 [-]: MOVE      R15 R3       ; R15 := R3
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: LT        0 K22 R12    ; if 0.000000 >= R12 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: EQ        1 R13 K13    ; if R13 == 1.000000 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 78
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: TEST      R11 0        ; if not R11 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETUPVAL  R14 U6       ; R14 := U6
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: MOVE      R16 R13      ; R16 := R13
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 86 [-]: MOVE      R15 R10      ; R15 := R10
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETTABLE  R14 R10 K23  ; R14 := R10["augmentSlowPct"]
 91 [-]: SETUPVAL  R14 U7       ; U82 := R7
 92 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0xb61e5a1a]
 93 [-]: GETUPVAL  R16 U8       ; R16 := U8
 94 [-]: MOVE      R17 R8       ; R17 := R8
 95 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 96 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xfa9e477f]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 99 [-]: MOVE      R17 R15      ; R17 := R15
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0xc4dff581]
104 [-]: LOADK     R18 8        ; R18 := 8.000000
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: TEST      R16 1        ; if R16 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xd86b9964]
109 [-]: LOADBOOL  R18 0 0      ; R18 := false
110 [-]: CALL      R16 3 1      ; R16(R17,R18)
111 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xadda6a00]
112 [-]: LOADBOOL  R18 0 0      ; R18 := false
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0x5c3b1bc6]
115 [-]: LOADBOOL  R18 0 0      ; R18 := false
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0xe8a89c4a]
118 [-]: LOADBOOL  R18 0 0      ; R18 := false
119 [-]: LOADK     R19 0        ; R19 := 0.000000
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x36d3dff8]
122 [-]: GETGLOBAL R18 K31      ; R18 := 0xc115409a
123 [-]: LOADBOOL  R19 0 0      ; R19 := false
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: GETGLOBAL R16 K32      ; R16 := 0x0469f296
126 [-]: LOADK     R17 K33      ; R17 := "TerrorTotem"
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: GETGLOBAL R17 K32      ; R17 := 0x0469f296
129 [-]: LOADK     R18 K34      ; R18 := "TerrorTotemAug"
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: GETGLOBAL R18 K35      ; R18 := 0x89326c93
132 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x18d05d30]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 0        ; if not R18 then PC := 166
135 [-]: JMP       166          ; PC := 166
136 [-]: GETUPVAL  R18 U9       ; R18 := U9
137 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x32316a21]
138 [-]: CALL      R18 1 2      ; R18 := R18()
139 [-]: TEST      R18 1        ; if R18 then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: SELF      R18 R5 K38   ; R19 := R5; R18 := R5[0x5e6704ff]
142 [-]: LOADK     R20 15       ; R20 := 15.000000
143 [-]: LOADK     R21 1        ; R21 := 1.000000
144 [-]: MOVE      R22 R7       ; R22 := R7
145 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
146 [-]: TEST      R11 0        ; if not R11 then PC := 166
147 [-]: JMP       166          ; PC := 166
148 [-]: SELF      R18 R5 K41   ; R19 := R5; R18 := R5[0xeade8050]
149 [-]: MOVE      R20 R17      ; R20 := R17
150 [-]: LOADK     R21 0        ; R21 := 0.000000
151 [-]: LOADK     R22 3        ; R22 := 3.000000
152 [-]: LOADK     R23 0        ; R23 := 0.000000
153 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
154 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0[0x9d668f53]
155 [-]: MOVE      R20 R17      ; R20 := R17
156 [-]: GETUPVAL  R21 U7       ; R21 := U7
157 [-]: SUB       R21 K13 R21  ; R21 := 1.000000 - R21
158 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
159 [-]: JMP       166          ; PC := 166
160 [-]: SELF      R18 R5 K41   ; R19 := R5; R18 := R5[0xeade8050]
161 [-]: MOVE      R20 R16      ; R20 := R16
162 [-]: LOADK     R21 216      ; R21 := 216.000000
163 [-]: LOADK     R22 1        ; R22 := 1.000000
164 [-]: MOVE      R23 R9       ; R23 := R9
165 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
166 [-]: GETUPVAL  R18 U9       ; R18 := U9
167 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x32316a21]
168 [-]: CALL      R18 1 2      ; R18 := R18()
169 [-]: TEST      R18 0        ; if not R18 then PC := 193
170 [-]: JMP       193          ; PC := 193
171 [-]: GETGLOBAL R18 K19      ; R18 := 0x6c97a788
172 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[0x608bc054]
173 [-]: CALL      R18 1 2      ; R18 := R18()
174 [-]: SETTABLE  R18 K44 R1   ; R18["instigator"] := R1
175 [-]: NEWTABLE  R19 1 0      ; R19 := {}
176 [-]: MOVE      R20 R0       ; R20 := R0
177 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
178 [-]: SETTABLE  R18 K45 R19  ; R18["affected"] := R19
179 [-]: SETTABLE  R18 K46 K47  ; R18["buffType"] := 3.000000
180 [-]: SETTABLE  R18 K48 K49  ; R18["isDebuff"] := true
181 [-]: GETGLOBAL R19 K4       ; R19 := 0x6687f6e0
182 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xcde10c4a]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: SETTABLE  R18 K50 R19  ; R18["abilityType"] := R19
185 [-]: SETTABLE  R18 K52 R14  ; R18["buffData"] := R14
186 [-]: MUL       R19 R9 K54   ; R19 := R9 * 100.000000
187 [-]: SETTABLE  R18 K53 R19  ; R18["buffDataExtra"] := R19
188 [-]: SELF      R19 R0 K55   ; R20 := R0; R19 := R0[0x37e45fb5]
189 [-]: MOVE      R21 R18      ; R21 := R18
190 [-]: LOADBOOL  R22 1 0      ; R22 := true
191 [-]: LOADBOOL  R23 0 0      ; R23 := false
192 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
193 [-]: LT        0 K22 R14    ; if 0.000000 >= R14 then PC := 235
194 [-]: JMP       235          ; PC := 235
195 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
196 [-]: MOVE      R20 R0       ; R20 := R0
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 235
199 [-]: JMP       235          ; PC := 235
200 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0[0x2047cfe7]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: TEST      R19 1        ; if R19 then PC := 235
203 [-]: JMP       235          ; PC := 235
204 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0[0xc4dff581]
205 [-]: LOADK     R21 0        ; R21 := 0.000000
206 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
207 [-]: TEST      R19 0        ; if not R19 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       235          ; PC := 235
210 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
211 [-]: MOVE      R20 R15      ; R20 := R15
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 1        ; if R19 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0[0xc4dff581]
216 [-]: LOADK     R21 8        ; R21 := 8.000000
217 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
218 [-]: TEST      R19 1        ; if R19 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SELF      R19 R15 K57  ; R20 := R15; R19 := R15[0x96ce9ae5]
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: TEST      R19 1        ; if R19 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R19 R15 K30  ; R20 := R15; R19 := R15[0x36d3dff8]
225 [-]: GETGLOBAL R21 K31      ; R21 := 0xc115409a
226 [-]: LOADBOOL  R22 0 0      ; R22 := false
227 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
228 [-]: GETGLOBAL R19 K58      ; R19 := 0xcbd666e1
229 [-]: LOADK     R20 0        ; R20 := 0.000000
230 [-]: CALL      R19 2 1      ; R19(R20)
231 [-]: GETGLOBAL R19 K59      ; R19 := 0x67652851
232 [-]: CALL      R19 1 2      ; R19 := R19()
233 [-]: SUB       R14 R14 R19  ; R14 := R14 - R19
234 [-]: JMP       193          ; PC := 193
235 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
236 [-]: MOVE      R20 R0       ; R20 := R0
237 [-]: CALL      R19 2 2      ; R19 := R19(R20)
238 [-]: TEST      R19 0        ; if not R19 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: RETURN    R0 1         ; return 
241 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
242 [-]: MOVE      R20 R15      ; R20 := R15
243 [-]: CALL      R19 2 2      ; R19 := R19(R20)
244 [-]: TEST      R19 1        ; if R19 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SELF      R19 R15 K60  ; R20 := R15; R19 := R15[0xac41835f]
247 [-]: CALL      R19 2 1      ; R19(R20)
248 [-]: GETGLOBAL R19 K35      ; R19 := 0x89326c93
249 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x18d05d30]
250 [-]: CALL      R19 2 2      ; R19 := R19(R20)
251 [-]: TEST      R19 0        ; if not R19 then PC := 286
252 [-]: JMP       286          ; PC := 286
253 [-]: GETUPVAL  R19 U9       ; R19 := U9
254 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x32316a21]
255 [-]: CALL      R19 1 2      ; R19 := R19()
256 [-]: TEST      R19 1        ; if R19 then PC := 280
257 [-]: JMP       280          ; PC := 280
258 [-]: SELF      R19 R5 K61   ; R20 := R5; R19 := R5[0x12dd9da2]
259 [-]: LOADK     R21 15       ; R21 := 15.000000
260 [-]: LOADK     R22 1        ; R22 := 1.000000
261 [-]: MOVE      R23 R7       ; R23 := R7
262 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
263 [-]: TEST      R11 0        ; if not R11 then PC := 286
264 [-]: JMP       286          ; PC := 286
265 [-]: SELF      R19 R5 K62   ; R20 := R5; R19 := R5[0x2722b5c3]
266 [-]: MOVE      R21 R17      ; R21 := R17
267 [-]: LOADK     R22 0        ; R22 := 0.000000
268 [-]: LOADK     R23 3        ; R23 := 3.000000
269 [-]: LOADK     R24 0        ; R24 := 0.000000
270 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
271 [-]: SELF      R19 R5 K63   ; R20 := R5; R19 := R5[0x44270997]
272 [-]: MOVE      R21 R17      ; R21 := R17
273 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
274 [-]: TEST      R19 1        ; if R19 then PC := 286
275 [-]: JMP       286          ; PC := 286
276 [-]: SELF      R19 R0 K64   ; R20 := R0; R19 := R0[0xd8ececcc]
277 [-]: MOVE      R21 R17      ; R21 := R17
278 [-]: CALL      R19 3 1      ; R19(R20,R21)
279 [-]: JMP       286          ; PC := 286
280 [-]: SELF      R19 R5 K62   ; R20 := R5; R19 := R5[0x2722b5c3]
281 [-]: MOVE      R21 R16      ; R21 := R16
282 [-]: LOADK     R22 216      ; R22 := 216.000000
283 [-]: LOADK     R23 1        ; R23 := 1.000000
284 [-]: MOVE      R24 R9       ; R24 := R9
285 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
286 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0[0xebee1da1]
287 [-]: GETUPVAL  R21 U8       ; R21 := U8
288 [-]: CALL      R19 3 1      ; R19(R20,R21)
289 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
290 [-]: MOVE      R20 R6       ; R20 := R6
291 [-]: CALL      R19 2 2      ; R19 := R19(R20)
292 [-]: TEST      R19 1        ; if R19 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: SELF      R19 R6 K8    ; R20 := R6; R19 := R6[0xa2880940]
295 [-]: CALL      R19 2 1      ; R19(R20)
296 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SETUPVAL  R2 U0        ; U82 := R0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x909ab605]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K6        ; R4 := "BeScared"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xd5f7912b]
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: LOADBOOL  R12 0 0      ; R12 := false
 30 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 32 [-]: JMP       22           ; PC := 22
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x68d66e6e]
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K3       ; R11 := 0x6687f6e0
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: RETURN    R0 1         ; return 


