; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/RevenantQuest/RevenantQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Lore/Fragments/RevenantFragments/RevenantFragmentC"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 17 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/RevenantChassisComponent"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 20 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Recipes/WarframeRecipes/RevenantHelmetComponent"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 23 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Recipes/WarframeRecipes/RevenantSystemsComponent"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 27 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/RevenantBlueprint"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 30 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Powersuits/Revenant/Revenant"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 33 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/EndOfMatch.swf"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: CONST     R6 5         ; R6 := 5.000000
 36 [-]: CONST     R7 60        ; R7 := 60.000000
 37 [-]: CONST     R8 3         ; R8 := 3.000000
 38 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0x2d0fad09
 40 [-]: LOADK     R12 K12      ; R12 := "Lotus.Interface.LotusUtilities"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 55 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R15 K13      ; QuestStage := R15
 64 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: SETGLOBAL R15 K14      ; OnCompleteQuestStage := R15
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x8e7c3b5e]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SUB       R4 R3 K2     ; R4 := R3 - 1.000000
  9 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: SETUPVAL  R7 U2        ; U82 := R2
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: SETUPVAL  R7 U3        ; U82 := R3
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x25d99d89
 20 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x88cfae95]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: LOADK     R10 K4       ; R10 := "OnCompleteQuestStage"
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: TEST      R7 1         ; if R7 then PC := 95
 27 [-]: JMP       95           ; PC := 95
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xb693b6c1
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 34 [-]: TEST      R6 1         ; if R6 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R7 U4        ; R7 := U4
 37 [-]: LT        0 R7 R4      ; if R7 >= R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R7 K7        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["BackgroundMovie"]
 41 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xe4162eed]
 42 [-]: LOADK     R9 K10       ; R9 := "ShowBlockingMessage"
 43 [-]: LOADK     R10 K11      ; R10 := "2"
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: TEST      R7 0         ; if not R7 then PC := 25
 48 [-]: JMP       25           ; PC := 25
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x8e7c3b5e]
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x25d99d89
 52 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 53 [-]: MOVE      R3 R8        ; R3 := R8
 54 [-]: MOVE      R2 R7        ; R2 := R7
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SUB       R7 R3 K2     ; R7 := R3 - 1.000000
 59 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: TEST      R6 0         ; if not R6 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R7 K7        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["BackgroundMovie"]
 65 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xe4162eed]
 66 [-]: LOADK     R9 K10       ; R9 := "ShowBlockingMessage"
 67 [-]: LOADK     R10 K12      ; R10 := "0"
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R7 K13       ; R7 := 0x42dcc9f5
 71 [-]: GETUPVAL  R8 U5        ; R8 := U5
 72 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 73 [-]: CONST     R9 0         ; R9 := 0.000000
 74 [-]: GETUPVAL  R10 U6       ; R10 := U6
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1.000000
 77 [-]: GETGLOBAL R8 K14       ; R8 := 0x3d106989
 78 [-]: LOADK     R9 K15       ; R9 := "ItemGate() -- Failed, retrying in "
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: LOADK     R11 K16      ; R11 := "s"
 81 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: LOADKB    R8 0 0       ; R8 := false
 87 [-]: SETUPVAL  R8 U2        ; U82 := R2
 88 [-]: GETGLOBAL R8 K1        ; R8 := 0x25d99d89
 89 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x88cfae95]
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: LOADK     R11 K4       ; R11 := "OnCompleteQuestStage"
 92 [-]: MOVE      R12 R1       ; R12 := R1
 93 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 94 [-]: JMP       25           ; PC := 25
 95 [-]: TEST      R6 0         ; if not R6 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R8 K7        ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackgroundMovie"]
 99 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xe4162eed]
100 [-]: LOADK     R10 K10      ; R10 := "ShowBlockingMessage"
101 [-]: LOADK     R11 K12      ; R11 := "0"
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: LOADNIL   R8 R8        ; R8 := nil
104 [-]: SETUPVAL  R8 U2        ; U82 := R2
105 [-]: LOADNIL   R8 R8        ; R8 := nil
106 [-]: SETUPVAL  R8 U3        ; U82 := R3
107 [-]: GETUPVAL  R8 U0        ; R8 := U0
108 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x7c37aeec]
109 [-]: CALL      R8 1 1       ; R8()
110 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xabeded2f]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 23 [-]: JMP       16           ; PC := 16
 24 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: RETURN    R8 2         ; return R8
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x5c624633]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: RETURN    R8 2         ; return R8
 38 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 42 [-]: GETGLOBAL R9 K1        ; R9 := 0x25d99d89
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R8 0 0       ; R8 := false
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: GETGLOBAL R8 K1        ; R8 := 0x25d99d89
 49 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xb9e5d047]
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADKB    R8 1 0       ; R8 := true
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: LOADKB    R8 0 0       ; R8 := false
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x25a6e75e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x2b7da058]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mItemType"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 15 [-]: JMP       9            ; PC := 9
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R2 K4        ; R2 := gLotusGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xffe25891]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 25 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: TEST      R0 1         ; if R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x9ba7909f
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x5374b92e]
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: TEST      R0 1         ; if R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R0 K10       ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["syncingInventory"]
 37 [-]: EQ        1 R0 K12     ; if R0 == false then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R0 K13       ; R0 := 0xcbd666e1
 40 [-]: CONST     R1 0         ; R1 := 0.000000
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: JMP       1            ; PC := 1
 43 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 44 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 45 [-]: GETGLOBAL R2 K14       ; R2 := gLotusAttractModeGameRulesType
 46 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 47 [-]: TEST      R0 1         ; if R0 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 50 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xef893aec]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["location"]
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["CETUS_NODE_TAG"]
 55 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["PLAINS_NODE_TAG"]
 59 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: CONST     R1 0         ; R1 := 0.000000
 63 [-]: GETGLOBAL R2 K19       ; R2 := 0x1e9e5bc8
 64 [-]: LE        0 R2 K20     ; if R2 > 0.000000 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: GETUPVAL  R3 U3        ; R3 := U3
 68 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[1.000000]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1.000000
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R2 K19       ; R2 := 0x1e9e5bc8
 76 [-]: LE        0 R2 K21     ; if R2 > 1.000000 then PC := 103
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETUPVAL  R2 U4        ; R2 := U4
 79 [-]: CONST     R3 1         ; R3 := 1.000000
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 0         ; if not R2 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1.000000
 84 [-]: JMP       103          ; PC := 103
 85 [-]: LT        0 K20 R1     ; if 0.000000 >= R1 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R2 U5        ; R2 := U5
 88 [-]: GETGLOBAL R3 K19       ; R3 := 0x1e9e5bc8
 89 [-]: MOVE      R4 R1        ; R4 := R1
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETUPVAL  R2 U4        ; R2 := U4
 94 [-]: CONST     R3 1         ; R3 := 1.000000
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 99 [-]: CONST     R3 0         ; R3 := 0.000000
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: JMP       93           ; PC := 93
102 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1.000000
103 [-]: GETGLOBAL R2 K19       ; R2 := 0x1e9e5bc8
104 [-]: LE        0 R2 K22     ; if R2 > 2.000000 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETUPVAL  R2 U2        ; R2 := U2
107 [-]: GETUPVAL  R3 U3        ; R3 := U3
108 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[2.000000]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 0         ; if not R2 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1.000000
113 [-]: JMP       121          ; PC := 121
114 [-]: LT        0 K20 R1     ; if 0.000000 >= R1 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R2 U5        ; R2 := U5
117 [-]: GETGLOBAL R3 K19       ; R3 := 0x1e9e5bc8
118 [-]: MOVE      R4 R1        ; R4 := R1
119 [-]: CALL      R2 3 1       ; R2(R3,R4)
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R2 K19       ; R2 := 0x1e9e5bc8
122 [-]: LE        0 R2 K23     ; if R2 > 3.000000 then PC := 159
123 [-]: JMP       159          ; PC := 159
124 [-]: GETGLOBAL R2 K19       ; R2 := 0x1e9e5bc8
125 [-]: EQ        1 R2 K23     ; if R2 == 3.000000 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LT        0 K20 R1     ; if 0.000000 >= R1 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R2 U4        ; R2 := U4
130 [-]: CONST     R3 2         ; R3 := 2.000000
131 [-]: CALL      R2 2 2       ; R2 := R2(R3)
132 [-]: TEST      R2 0         ; if not R2 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1.000000
135 [-]: JMP       159          ; PC := 159
136 [-]: LT        0 K20 R1     ; if 0.000000 >= R1 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R2 U5        ; R2 := U5
139 [-]: GETGLOBAL R3 K19       ; R3 := 0x1e9e5bc8
140 [-]: MOVE      R4 R1        ; R4 := R1
141 [-]: CALL      R2 3 1       ; R2(R3,R4)
142 [-]: RETURN    R0 1         ; return 
143 [-]: JMP       159          ; PC := 159
144 [-]: GETGLOBAL R2 K19       ; R2 := 0x1e9e5bc8
145 [-]: EQ        0 R2 K23     ; if R2 ~= 3.000000 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: GETUPVAL  R2 U4        ; R2 := U4
148 [-]: CONST     R3 2         ; R3 := 2.000000
149 [-]: CALL      R2 2 2       ; R2 := R2(R3)
150 [-]: TEST      R2 1         ; if R2 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
153 [-]: CONST     R3 0         ; R3 := 0.000000
154 [-]: CALL      R2 2 1       ; R2(R3)
155 [-]: JMP       147          ; PC := 147
156 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1.000000
157 [-]: JMP       159          ; PC := 159
158 [-]: RETURN    R0 1         ; return 
159 [-]: GETGLOBAL R2 K19       ; R2 := 0x1e9e5bc8
160 [-]: LE        0 R2 K24     ; if R2 > 4.000000 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETUPVAL  R2 U2        ; R2 := U2
163 [-]: GETUPVAL  R3 U3        ; R3 := U3
164 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[3.000000]
165 [-]: CALL      R2 2 2       ; R2 := R2(R3)
166 [-]: TEST      R2 0         ; if not R2 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1.000000
169 [-]: JMP       177          ; PC := 177
170 [-]: LT        0 K20 R1     ; if 0.000000 >= R1 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R2 U5        ; R2 := U5
173 [-]: GETGLOBAL R3 K19       ; R3 := 0x1e9e5bc8
174 [-]: MOVE      R4 R1        ; R4 := R1
175 [-]: CALL      R2 3 1       ; R2(R3,R4)
176 [-]: RETURN    R0 1         ; return 
177 [-]: LT        0 K20 R1     ; if 0.000000 >= R1 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R2 U5        ; R2 := U5
180 [-]: GETGLOBAL R3 K19       ; R3 := 0x1e9e5bc8
181 [-]: MOVE      R4 R1        ; R4 := R1
182 [-]: CALL      R2 3 1       ; R2(R3,R4)
183 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
184 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
185 [-]: GETGLOBAL R4 K25       ; R4 := gLotusHubGameRulesType
186 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
187 [-]: TEST      R2 0         ; if not R2 then PC := 215
188 [-]: JMP       215          ; PC := 215
189 [-]: GETGLOBAL R2 K19       ; R2 := 0x1e9e5bc8
190 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
191 [-]: LT        0 K24 R2     ; if 4.000000 >= R2 then PC := 215
192 [-]: JMP       215          ; PC := 215
193 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
194 [-]: GETGLOBAL R3 K26       ; R3 := 0x0032441c
195 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["UIMovie_EndOfQuestMovie"]
196 [-]: CALL      R2 2 2       ; R2 := R2(R3)
197 [-]: TEST      R2 1         ; if R2 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETGLOBAL R2 K8        ; R2 := 0x9ba7909f
200 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0xcfba257f]
201 [-]: GETGLOBAL R4 K26       ; R4 := 0x0032441c
202 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UIMovie_EndOfQuestMovie"]
203 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
204 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
205 [-]: MOVE      R4 R2        ; R4 := R2
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: TEST      R3 1         ; if R3 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2[0xe4162eed]
210 [-]: LOADK     R5 K30       ; R5 := "SetQuestType"
211 [-]: GETUPVAL  R6 U6        ; R6 := U6
212 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xed4e0128]
213 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
214 [-]: CALL      R3 0 1       ; R3(R4,...)
215 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "RevenantQuest.lua -- Request failed: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


