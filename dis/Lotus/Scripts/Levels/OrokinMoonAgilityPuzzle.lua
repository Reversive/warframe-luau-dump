; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.PostProcessLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K3        ; OnTouched := R4
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: LOADKB    R6 0 0       ; R6 := false
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: SETGLOBAL R7 K4        ; FirePort := R7
 19 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R7 K5        ; EnableOrganPipe := R7
 25 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R7 K6        ; AddToPlayerList := R7
 28 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 29 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R8 K7        ; Reset := R8
 33 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 34 [-]: SETGLOBAL R8 K8        ; ReplicaEffects := R8
 35 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 36 [-]: SETGLOBAL R8 K9        ; FireOnce := R8
 37 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R8 K10       ; OnFull := R8
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8f4a95a5
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbf132ebe
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AgilityPuzzleReset"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["AgilityPuzzleReset"]
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: TEST      R3 1         ; if R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x67652851
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: JMP       4            ; PC := 4
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa483aa40
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4554771f]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x11a19c5e
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x8f4a95a5
  6 [-]: LOADK     R2 K4        ; R2 := "OnTouched"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x11a19c5e
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xbf132ebe
 10 [-]: LOADK     R2 K4        ; R2 := "OnTouched"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x11a19c5e
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x54600091
 14 [-]: LOADK     R2 K7        ; R2 := "FirePort"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: TEST      R0 1         ; if R0 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xa483aa40
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4554771f]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 31 [-]: CONST     R1 0         ; R1 := 0.000000
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: JMP       16           ; PC := 16
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: CONST     R1 1         ; R1 := 1.000000
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: TEST      R0 1         ; if R0 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R1 K5        ; R1 := 0xbf132ebe
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x383d2e7d]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K10       ; R1 := 0x461d0980
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8eb2112d]
 45 [-]: LOADK     R3 K12       ; R3 := "TriggerPort"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: CONST     R2 0         ; R2 := 0.500000
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: GETGLOBAL R1 K5        ; R1 := 0xbf132ebe
 53 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf4e253b6]
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0xa483aa40
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4554771f]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AgilityPuzzlePlayerList"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K4 R2     ; R1["AgilityPuzzlePlayerList"] := R2
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0d09d3c0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x5e651723]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xd16e8ece]
 26 [-]: GETGLOBAL R9 K3        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["AgilityPuzzlePlayerList"]
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: LE        0 R8 K9      ; if R8 > 0.000000 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 34 [-]: GETGLOBAL R9 K3        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["AgilityPuzzlePlayerList"]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 39 [-]: JMP       22           ; PC := 22
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["AgilityPuzzlePlayerList"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["AgilityPuzzleReset"] := true
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x461f3c69
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K6        ; R2 := "TriggerPort"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x90cd3a45
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 15 [-]: LOADK     R2 K9        ; R2 := "Enable"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K2 K10    ; R0["AgilityPuzzleReset"] := false
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x14459a1c
  2 [-]: TEST      R1 0         ; if not R1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "PipeLid"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x1d75805c]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        0 K7 R7      ; if 0.100000 >= R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x4554771f]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 23 [-]: JMP       16           ; PC := 16
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x0d09d3c0]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0xc8802016
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x5e651723]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: GETUPVAL  R14 U1       ; R14 := U1
 34 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0xd16e8ece]
 35 [-]: GETGLOBAL R15 K12      ; R15 := _T
 36 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["AgilityPuzzlePlayerList"]
 37 [-]: MOVE      R16 R13      ; R16 := R13
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: LT        0 K14 R14    ; if 0.000000 >= R14 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R14 U0       ; R14 := U0
 42 [-]: CALL      R14 1 1      ; R14()
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 31; R10 := R11 end
 45 [-]: JMP       31           ; PC := 31
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xfc0fd5ea
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EMISSIVE_TINT_COLOR"]
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x217e5467
  6 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["red"]
  7 [-]: DIV       R3 R3 K6     ; R3 := R3 / 255.000000
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x217e5467
  9 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["green"]
 10 [-]: DIV       R4 R4 K6     ; R4 := R4 / 255.000000
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x217e5467
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["blue"]
 13 [-]: DIV       R5 R5 K6     ; R5 := R5 / 255.000000
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x217e5467
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["alpha"]
 16 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255.000000
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R0 K10       ; R0 := 0xcbd666e1
 19 [-]: CONST     R1 1         ; R1 := 1.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K11       ; R0 := 0xa483aa40
 22 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x1d75805c]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: LT        0 K13 R0     ; if 0.100000 >= R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R0 K10       ; R0 := 0xcbd666e1
 27 [-]: CONST     R1 0         ; R1 := 0.000000
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0xfc0fd5ea
 31 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 34 [-]: GETGLOBAL R3 K14       ; R3 := 0x006096bd
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["red"]
 36 [-]: DIV       R3 R3 K6     ; R3 := R3 / 255.000000
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0x006096bd
 38 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["green"]
 39 [-]: DIV       R4 R4 K6     ; R4 := R4 / 255.000000
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x006096bd
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["blue"]
 42 [-]: DIV       R5 R5 K6     ; R5 := R5 / 255.000000
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x006096bd
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["alpha"]
 45 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255.000000
 46 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xa93e20ea
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x8eb2112d]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0xbe8c9893
  7 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETGLOBAL R7 K5        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["AgilityPuzzleReset"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R6 K5        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AgilityPuzzleReset"]
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       11           ; PC := 11
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa483aa40
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1d75805c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 R1 K2      ; if R1 >= 0.100000 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0d09d3c0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       39           ; PC := 39
 12 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xa5e492d4]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xd06ddfa8]
 18 [-]: CONST     R8 -1        ; R8 := -1.000000
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x589ef1c1]
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0xe464d591
 23 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xd1586535]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: LOADKB    R10 0 0      ; R10 := false
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x020d4331]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x553549e8]
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xe464d591
 31 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xcb3851b8]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xd06ddfa8]
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 40 [-]: JMP       12           ; PC := 12
 41 [-]: RETURN    R0 1         ; return 


