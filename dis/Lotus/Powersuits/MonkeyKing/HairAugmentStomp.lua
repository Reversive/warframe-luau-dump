; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "RhinoStompAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADK R2 K6  ; var2 = 0.10000000000000001
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: LOADN R4 150 ; var4 = 150
      10 [-]: LOADN R5 20  ; var5 = 20
      11 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "RHINO_STOMP_GETUP"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADN R7 25  ; var7 = 25
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: NEWCLOSURE R9 P1; 
      21 [-]: CAPTURE REF R7; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: NEWCLOSURE R10 P2; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: SETGLOBAL R10 K8; "EvaluateAbility" = var10
      26 [-]: DUPCLOSURE R10 K9; 
      27 [-]: SETGLOBAL R10 K10; "NpcEvaluateAbility" = var10
      28 [-]: LOADNIL R10  ; var10 = nil
      29 [-]: LOADNIL R11  ; var11 = nil
      30 [-]: DUPTABLE R12 13; 
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: SETTABLEKS R13 R12 K11; var13["duration"] = var12
      33 [-]: LOADN R13 0  ; var13 = 0
      34 [-]: SETTABLEKS R13 R12 K12; var13["animIndex"] = var12
      35 [-]: NEWCLOSURE R13 P4; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: SETGLOBAL R13 K14; "TargetStomp" = var13
      44 [-]: NEWCLOSURE R13 P5; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: CAPTURE REF R11; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: SETGLOBAL R13 K15; "ActivateAbility" = var13
      57 [-]: DUPCLOSURE R13 K16; 
      58 [-]: SETGLOBAL R13 K17; "DeactivateAbility" = var13
      59 [-]: CLOSEUPVALS R2; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 12  ; var1 = 12
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.050000000000000003
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 100 ; var1 = 100
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 14  ; var1 = 14
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K1  ; var1 = 0.050000000000000003
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 100 ; var1 = 100
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 17  ; var1 = 17
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K1  ; var1 = 0.050000000000000003
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 100 ; var1 = 100
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K1  ; var1 = 0.050000000000000003
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 5   ; var1 = 5
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xF5C3424F]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: MOVE R1 R6   ; var1 = var6
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: LOADN R9 9   ; var9 = 9
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xE9F54086]
      27 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      28 [-]: MOVE R2 R6   ; var2 = var6
L 2:  29 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xE4B9DB64]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 
L 3:  20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF5C3424F]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x58A4D5AC]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var526158
      26 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      27 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xD7091D77]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: RETURN R5 1  ; 
L 4:  33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD1586535]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4["duration"]
       8 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = _T["gStompees"]
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xBEBAD19F]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      17 [-]: DIVK R7 R5 K12; var7 = var5 / 171.5
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: GETIMPORT R8 14; var8 = 0x1B8CEEF2
      20 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R10 18; var10 = ZERO_VECTOR
      22 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      23 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      24 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x47901F07]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      26 [-]: LOADNIL R6   ; var6 = nil
      27 [-]: LOADN R9 8   ; var9 = 8
      28 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC4DFF581]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIF R7 L0 ; goto L0 if var7
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: LOADN R11 3  ; var11 = 3
      34 [-]: LOADN R12 3  ; var12 = 3
      35 [-]: LOADB R13 1  ; var13 = true
      36 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      37 [-]: GETTABLEKS R14 R15 K23; var14 = var15["animIndex"]
      38 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x0F89A4D4]
      39 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      40 [-]: MOVE R6 R7   ; var6 = var7
L 0:  41 [-]: LOADN R9 20  ; var9 = 20
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x30EB0CC3]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      46 [-]: LOADK R8 K26 ; var8 = 0.29999999999999999
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xFA9E477F]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: FASTCALL1 62 R8 L1; 
      51 [-]: GETIMPORT R7 29; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  53 [-]: JUMPIF R7 L2 ; goto L2 if var7
      54 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xD1586535]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: SUB R7 R8 R1 ; var7 = var8 - var1
      57 [-]: GETIMPORT R8 31; var8 = 0xC2892F65
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      61 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      62 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x9D668F53]
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      64 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      65 [-]: LOADN R11 7  ; var11 = 7
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      69 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      70 [-]: MOVE R16 R7  ; var16 = var7
      71 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x0D91E9D6]
      72 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
L 2:  73 [-]: GETIMPORT R7 8; var7 = _T["gStompees"]
      74 [-]: LOADNIL R8   ; var8 = nil
      75 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L 3:  76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: JUMPIFNOTLT R7 R3 L5; goto L5 if var7 >= var-419428539
      78 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x2047CFE7]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: JUMPIF R7 L5 ; goto L5 if var7
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC4DFF581]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: JUMPIF R7 L5 ; goto L5 if var7
      85 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xB3ED31DD]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: FASTCALL1 62 R8 L4; 
      88 [-]: GETIMPORT R7 29; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  90 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      91 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: GETIMPORT R7 37; var7 = 0x67652851
      95 [-]: CALL R7 1 2  ; var7 = var7()
      96 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      97 [-]: JUMPBACK L3  ; goto L3
L 5:  98 [-]: LOADK R7 K38 ; var7 = 0.5
L 6:  99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var-419428283
     101 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x2047CFE7]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: JUMPIF R8 L8 ; goto L8 if var8
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xC4DFF581]
     106 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     107 [-]: JUMPIF R8 L8 ; goto L8 if var8
     108 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xB3ED31DD]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: FASTCALL1 62 R9 L7; 
     111 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 113 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     114 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: GETIMPORT R8 37; var8 = 0x67652851
     118 [-]: CALL R8 1 2  ; var8 = var8()
     119 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     120 [-]: DIVK R8 R7 K38; var8 = var7 / 0.5
     121 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     122 [-]: GETIMPORT R12 40; var12 = 0x9BAFFFE3
     123 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     124 [-]: LOADN R14 1  ; var14 = 1
     125 [-]: LOADN R16 1  ; var16 = 1
     126 [-]: SUB R15 R16 R8; var15 = var16 - var8
     127 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     128 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x9D668F53]
     129 [-]: CALL R9 0 1  ; var9(var10, ...)
     130 [-]: JUMPBACK L6  ; goto L6
L 8: 131 [-]: LOADN R10 20 ; var10 = 20
     132 [-]: LOADB R11 0  ; var11 = false
     133 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x30EB0CC3]
     134 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     135 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     136 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0xD8ECECCC]
     137 [-]: CALL R8 3 1  ; var8(var9, var10)
     138 [-]: FASTCALL1 62 R6 L9; 
     139 [-]: MOVE R9 R6   ; var9 = var6
     140 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 142 [-]: JUMPIF R8 L13; goto L13 if var8
L10: 143 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x2047CFE7]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: JUMPIF R8 L11; goto L11 if var8
     146 [-]: MOVE R10 R6  ; var10 = var6
     147 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x16E0B3DA]
     148 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     149 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     150 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     151 [-]: LOADN R9 0   ; var9 = 0
     152 [-]: CALL R8 2 1  ; var8(var9)
     153 [-]: JUMPBACK L10 ; goto L10
L11: 154 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x2047CFE7]
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
     156 [-]: JUMPIF R8 L13; goto L13 if var8
     157 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xB3ED31DD]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: FASTCALL1 62 R9 L12; 
     160 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 162 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     163 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     164 [-]: LOADB R11 0  ; var11 = false
     165 [-]: LOADN R12 3  ; var12 = 3
     166 [-]: LOADN R13 1  ; var13 = 1
     167 [-]: LOADB R14 1  ; var14 = true
     168 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     169 [-]: GETTABLEKS R15 R16 K23; var15 = var16["animIndex"]
     170 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x0F89A4D4]
     171 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L13: 172 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x2047CFE7]
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
     174 [-]: JUMPIF R8 L14; goto L14 if var8
     175 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     176 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xEBEE1DA1]
     177 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xE4B9DB64]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L2; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      19 [-]: LOADK R9 K7  ; var9 = "/Lotus/Powersuits/PowersuitAbilities/MonkeyHairAbility"
      20 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      21 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2356091]
      22 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x75ECAF0B]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: JUMPIFEQ R7 R8 L4; goto L4 if var7 == var65581
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x5063EDC3]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: MOVE R3 R7   ; var3 = var7
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: JUMPIFNOTLE R3 R7 L5; goto L5 if var3 > var65581
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: JUMPXEQKN R7 K11 L6 NOT; 
      38 [-]: LOADN R8 100 ; var8 = 100
      39 [-]: SETUPVAL R8 0; upvalues[8] = var0
      40 [-]: LOADN R8 12  ; var8 = 12
      41 [-]: SETUPVAL R8 1; upvalues[8] = var1
      42 [-]: LOADK R8 K12 ; var8 = 0.050000000000000003
      43 [-]: SETUPVAL R8 2; upvalues[8] = var2
      44 [-]: LOADN R8 5   ; var8 = 5
      45 [-]: SETUPVAL R8 3; upvalues[8] = var3
      46 [-]: JUMP L9      ; goto L9
L 6:  47 [-]: JUMPXEQKN R7 K13 L7 NOT; 
      48 [-]: LOADN R8 100 ; var8 = 100
      49 [-]: SETUPVAL R8 0; upvalues[8] = var0
      50 [-]: LOADN R8 14  ; var8 = 14
      51 [-]: SETUPVAL R8 1; upvalues[8] = var1
      52 [-]: LOADK R8 K12 ; var8 = 0.050000000000000003
      53 [-]: SETUPVAL R8 2; upvalues[8] = var2
      54 [-]: LOADN R8 5   ; var8 = 5
      55 [-]: SETUPVAL R8 3; upvalues[8] = var3
      56 [-]: JUMP L9      ; goto L9
L 7:  57 [-]: JUMPXEQKN R7 K14 L8 NOT; 
      58 [-]: LOADN R8 100 ; var8 = 100
      59 [-]: SETUPVAL R8 0; upvalues[8] = var0
      60 [-]: LOADN R8 17  ; var8 = 17
      61 [-]: SETUPVAL R8 1; upvalues[8] = var1
      62 [-]: LOADK R8 K12 ; var8 = 0.050000000000000003
      63 [-]: SETUPVAL R8 2; upvalues[8] = var2
      64 [-]: LOADN R8 5   ; var8 = 5
      65 [-]: SETUPVAL R8 3; upvalues[8] = var3
      66 [-]: JUMP L9      ; goto L9
L 8:  67 [-]: LOADN R8 100 ; var8 = 100
      68 [-]: SETUPVAL R8 0; upvalues[8] = var0
      69 [-]: LOADN R8 20  ; var8 = 20
      70 [-]: SETUPVAL R8 1; upvalues[8] = var1
      71 [-]: LOADK R8 K12 ; var8 = 0.050000000000000003
      72 [-]: SETUPVAL R8 2; upvalues[8] = var2
      73 [-]: LOADN R8 5   ; var8 = 5
      74 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 9:  75 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      76 [-]: MOVE R8 R4   ; var8 = var4
      77 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      78 [-]: SETUPVAL R7 4; upvalues[7] = var4
      79 [-]: SETUPVAL R8 1; upvalues[8] = var1
      80 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      81 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x18D05D30]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      84 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      85 [-]: MINUS R9 R10 ; 
      86 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xFC80301E]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  88 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xDE321E6F]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xBB4A3D82]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: LOADN R12 5  ; var12 = 5
      93 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x4A5D8C86]
      94 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      95 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mItemType"]
      96 [-]: FASTCALL1 62 R8 L11; 
      97 [-]: MOVE R11 R8  ; var11 = var8
      98 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 100 [-]: JUMPIF R10 L13; goto L13 if var10
     101 [-]: MOVE R12 R9  ; var12 = var9
     102 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xF2DEAF69]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0x92C56C50]
     108 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     109 [-]: FASTCALL1 62 R10 L12; 
     110 [-]: MOVE R12 R10 ; var12 = var10
     111 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 113 [-]: JUMPIF R11 L15; goto L15 if var11
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: LOADN R14 0  ; var14 = 0
     116 [-]: NAMECALL R11 R7 K24; var12 = var7; var11 = var7[0x4D29B3A5]
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     118 [-]: GETIMPORT R13 26; var13 = 0x0B0B6149
     119 [-]: LOADB R14 0  ; var14 = false
     120 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x5D985C7E]
     121 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     122 [-]: JUMP L15     ; goto L15
L13: 123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: LOADN R13 2  ; var13 = 2
     125 [-]: NAMECALL R10 R7 K24; var11 = var7; var10 = var7[0x4D29B3A5]
     126 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     127 [-]: GETIMPORT R12 29; var12 = 0xA5AA8A69
     128 [-]: GETIMPORT R13 31; var13 = 0x0469F296
     129 [-]: LOADK R14 K32; var14 = "GAME_R1_WEAPON1"
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: GETIMPORT R14 34; var14 = ZERO_VECTOR
     132 [-]: GETIMPORT R15 36; var15 = ZERO_ROTATION
     133 [-]: MOVE R16 R0  ; var16 = var0
     134 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x47901F07]
     135 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     136 [-]: FASTCALL1 62 R10 L14; 
     137 [-]: MOVE R12 R10 ; var12 = var10
     138 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 140 [-]: JUMPIF R11 L15; goto L15 if var11
     141 [-]: GETIMPORT R13 26; var13 = 0x0B0B6149
     142 [-]: LOADB R14 0  ; var14 = false
     143 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x5D985C7E]
     144 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 145 [-]: GETIMPORT R11 39; var11 = 0xEFDDF237
     146 [-]: FASTCALL1 62 R11 L16; 
     147 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 149 [-]: JUMPIF R10 L17; goto L17 if var10
     150 [-]: GETIMPORT R12 39; var12 = 0xEFDDF237
     151 [-]: LOADB R13 0  ; var13 = false
     152 [-]: NAMECALL R10 R4 K40; var11 = var4; var10 = var4[0x659D451F]
     153 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L17: 154 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     155 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x8D11E79E]
     156 [-]: MOVE R11 R0  ; var11 = var0
     157 [-]: GETIMPORT R12 43; var12 = 0x0ED8B456
     158 [-]: LOADK R13 K44; var13 = "StompImpact"
     159 [-]: LOADB R14 0  ; var14 = false
     160 [-]: LOADN R15 4  ; var15 = 4
     161 [-]: LOADN R16 1  ; var16 = 1
     162 [-]: LOADB R17 1  ; var17 = true
     163 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     164 [-]: GETIMPORT R12 46; var12 = 0xB09B42A3
     165 [-]: GETIMPORT R13 48; var13 = EMPTY_SYMBOL
     166 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x47901F07]
     167 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     168 [-]: GETIMPORT R11 50; var11 = 0x771E0A42
     169 [-]: FASTCALL1 62 R11 L18; 
     170 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 172 [-]: JUMPIF R10 L20; goto L20 if var10
     173 [-]: NAMECALL R10 R4 K51; var11 = var4; var10 = var4[0xA5E492D4]
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     176 [-]: GETIMPORT R12 50; var12 = 0x771E0A42
     177 [-]: LOADB R13 0  ; var13 = false
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: LOADB R15 0  ; var15 = false
     180 [-]: LOADNIL R16  ; var16 = nil
     181 [-]: LOADN R17 1  ; var17 = 1
     182 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x659D451F]
     183 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     184 [-]: JUMP L20     ; goto L20
L19: 185 [-]: GETIMPORT R12 50; var12 = 0x771E0A42
     186 [-]: LOADB R13 0  ; var13 = false
     187 [-]: LOADN R14 1  ; var14 = 1
     188 [-]: LOADB R15 0  ; var15 = false
     189 [-]: LOADNIL R16  ; var16 = nil
     190 [-]: LOADN R17 0  ; var17 = 0
     191 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x659D451F]
     192 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L20: 193 [-]: GETIMPORT R10 16; var10 = 0x89326C93
     194 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x18D05D30]
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
     196 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     197 [-]: GETIMPORT R10 54; var10 = _T["gStompees"]
     198 [-]: JUMPXEQKNIL R10 L21 NOT; 
     199 [-]: GETIMPORT R10 55; var10 = _T
     200 [-]: NEWTABLE R11 0 0; var11 = {}
     201 [-]: SETTABLEKS R11 R10 K53; var11["gStompees"] = var10
L21: 202 [-]: SETUPVAL R1 7; upvalues[1] = var7
     203 [-]: SETUPVAL R0 8; upvalues[0] = var8
     204 [-]: GETIMPORT R10 31; var10 = 0x0469F296
     205 [-]: LOADK R11 K56; var11 = "TargetStomp"
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
     207 [-]: GETIMPORT R11 58; var11 = 0x55730E1A
     208 [-]: LOADN R12 0  ; var12 = 0
     209 [-]: LOADN R13 2  ; var13 = 2
     210 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     211 [-]: GETIMPORT R12 60; var12 = 0x6687F6E0
     212 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0x5CDC8605]
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
     214 [-]: GETIMPORT R13 16; var13 = 0x89326C93
     215 [-]: GETIMPORT R15 63; var15 = gLotusNpcAvatarType
     216 [-]: NAMECALL R16 R1 K64; var17 = var1; var16 = var1[0xD1586535]
     217 [-]: CALL R16 2 2 ; var16 = var16(var17)
     218 [-]: LOADN R17 0  ; var17 = 0
     219 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     220 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0xFB669000]
     221 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     222 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     223 [-]: LOADB R15 1  ; var15 = true
     224 [-]: SETTABLEKS R15 R14 K66; var15["npc"] = var14
     225 [-]: GETIMPORT R14 68; var14 = 0xC8802016
     226 [-]: MOVE R15 R13 ; var15 = var13
     227 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     228 [-]: FORGPREP_INEXT R14 L25; 
L22: 229 [-]: FASTCALL1 62 R18 L23; 
     230 [-]: MOVE R20 R18 ; var20 = var18
     231 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     232 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 233 [-]: JUMPIF R19 L25; goto L25 if var19
     234 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0x2047CFE7]
     235 [-]: CALL R19 2 2 ; var19 = var19(var20)
     236 [-]: JUMPIF R19 L25; goto L25 if var19
     237 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0x388577D5]
     238 [-]: CALL R19 2 2 ; var19 = var19(var20)
     239 [-]: MOVE R22 R18 ; var22 = var18
     240 [-]: NAMECALL R20 R1 K71; var21 = var1; var20 = var1[0xEE0BC178]
     241 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     242 [-]: JUMPIF R20 L25; goto L25 if var20
     243 [-]: MOVE R22 R12 ; var22 = var12
     244 [-]: NAMECALL R20 R18 K72; var21 = var18; var20 = var18[0x444AE2C8]
     245 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     246 [-]: JUMPIF R20 L25; goto L25 if var20
     247 [-]: LOADN R22 0  ; var22 = 0
     248 [-]: NAMECALL R20 R18 K73; var21 = var18; var20 = var18[0xC4DFF581]
     249 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     250 [-]: JUMPIF R20 L25; goto L25 if var20
     251 [-]: GETIMPORT R20 54; var20 = _T["gStompees"]
     252 [-]: JUMPXEQKNIL R20 L24; 
     253 [-]: GETIMPORT R21 54; var21 = _T["gStompees"]
     254 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     255 [-]: JUMPXEQKNIL R20 L25 NOT; 
L24: 256 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     257 [-]: SETTABLEKS R18 R20 K74; var18["entity"] = var20
     258 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     259 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     260 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     261 [-]: NAMECALL R21 R18 K75; var22 = var18; var21 = var18[0xB61E5A1A]
     262 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     263 [-]: SETTABLEKS R21 R20 K76; var21["duration"] = var20
     264 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     265 [-]: SETTABLEKS R11 R20 K77; var11["animIndex"] = var20
     266 [-]: ADDK R20 R11 K11; var20 = var11 + 1
     267 [-]: MODK R11 R20 K14; var11 = var20 3
     268 [-]: MOVE R22 R10 ; var22 = var10
     269 [-]: LOADB R23 0  ; var23 = false
     270 [-]: NAMECALL R20 R18 K78; var21 = var18; var20 = var18[0xD5F7912B]
     271 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     272 [-]: GETIMPORT R20 80; var20 = 0xCBD666E1
     273 [-]: LOADN R21 0  ; var21 = 0
     274 [-]: CALL R20 2 1 ; var20(var21)
L25: 275 [-]: FORGLOOP R14 L22 2 [inext]; 
     276 [-]: GETIMPORT R14 16; var14 = 0x89326C93
     277 [-]: MOVE R16 R1  ; var16 = var1
     278 [-]: NAMECALL R17 R1 K81; var18 = var1; var17 = var1[0xF6EBD926]
     279 [-]: CALL R17 2 2 ; var17 = var17(var18)
     280 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     281 [-]: LOADN R19 5  ; var19 = 5
     282 [-]: LOADN R20 200; var20 = 200
     283 [-]: LOADN R21 7  ; var21 = 7
     284 [-]: LOADNIL R22  ; var22 = nil
     285 [-]: MOVE R23 R0  ; var23 = var0
     286 [-]: LOADN R24 -1 ; var24 = -1
     287 [-]: LOADB R25 1  ; var25 = true
     288 [-]: LOADB R26 1  ; var26 = true
     289 [-]: LOADB R27 0  ; var27 = false
     290 [-]: LOADN R28 1  ; var28 = 1
     291 [-]: LOADB R29 1  ; var29 = true
     292 [-]: NAMECALL R14 R14 K82; var15 = var14; var14 = var14[0x97DCFF30]
     293 [-]: CALL R14 16 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
L26: 294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x2047CFE7]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L1 ; goto L1 if var4
       3 [-]: GETIMPORT R6 2; var6 = 0x0ED8B456
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x16E0B3DA]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R6 7; var6 = 0xA5AA8A69
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC9F6A7D7]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x1DB57C6B]
      20 [-]: CALL R5 2 1  ; var5(var6)
L 3:  21 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      22 [-]: LOADK R6 K12 ; var6 = 0.14999999999999999
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x4D29B3A5]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  35 [-]: RETURN R0 0  ; 



