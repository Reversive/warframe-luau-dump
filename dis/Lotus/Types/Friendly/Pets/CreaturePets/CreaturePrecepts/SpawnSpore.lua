; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "LureAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "VoidInvuln"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 100 ; var3 = 100
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LOADK R7 K7  ; var7 = 0.10000000000000001
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: LOADN R9 8   ; var9 = 8
      17 [-]: LOADK R10 K7 ; var10 = 0.10000000000000001
      18 [-]: LOADK R11 K8 ; var11 = 0.20000000000000001
      19 [-]: NEWCLOSURE R12 P0; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: NEWCLOSURE R13 P1; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: DUPCLOSURE R14 K9; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R14 K10; "InitializeAbility" = var14
      37 [-]: DUPCLOSURE R14 K11; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: DUPCLOSURE R15 K12; 
      40 [-]: CAPTURE VAL R14; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: NEWCLOSURE R16 P5; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: DUPCLOSURE R17 K13; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: SETGLOBAL R17 K14; "DeactivateAbility" = var17
      57 [-]: NEWCLOSURE R17 P7; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: SETGLOBAL R17 K15; "TrackSpores" = var17
      69 [-]: DUPCLOSURE R17 K16; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R17 K17; "Grow" = var17
      74 [-]: DUPCLOSURE R17 K18; 
      75 [-]: SETGLOBAL R17 K19; "ClientEnd" = var17
      76 [-]: DUPCLOSURE R17 K20; 
      77 [-]: SETGLOBAL R17 K21; "ClientDrainStart" = var17
      78 [-]: DUPCLOSURE R17 K22; 
      79 [-]: SETGLOBAL R17 K23; "ClientDrainStop" = var17
      80 [-]: DUPCLOSURE R17 K24; 
      81 [-]: DUPCLOSURE R18 K25; 
      82 [-]: CAPTURE VAL R17; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R16; 
      85 [-]: SETGLOBAL R18 K26; "OnHit" = var18
      86 [-]: CLOSEUPVALS R3; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 30  ; var1 = 30
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 2.4000000000000004
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 0.40000000000000002
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      21 [-]: LOADN R1 40  ; var1 = 40
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 2   ; var1 = 2
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K6  ; var1 = 3.2000000000000002
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K7  ; var1 = 0.5
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADK R1 K8  ; var1 = 0.29999999999999999
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 12  ; var1 = 12
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      37 [-]: LOADN R1 50  ; var1 = 50
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 3   ; var1 = 3
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K6  ; var1 = 3.2000000000000002
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADK R1 K10 ; var1 = 0.60000000000000009
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADK R1 K3  ; var1 = 0.40000000000000002
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADN R1 1   ; var1 = 1
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADN R1 14  ; var1 = 14
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 60  ; var1 = 60
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 3   ; var1 = 3
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 4   ; var1 = 4
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADK R1 K11 ; var1 = 0.80000000000000004
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K7  ; var1 = 0.5
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADN R1 1   ; var1 = 1
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADN R1 16  ; var1 = 16
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xE4AE0E66]
      69 [-]: CALL R1 1 2  ; var1 = var1()
      70 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      71 [-]: LOADN R1 30  ; var1 = 30
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: LOADN R1 2   ; var1 = 2
      76 [-]: SETUPVAL R1 3; upvalues[1] = var3
      77 [-]: LOADN R1 2   ; var1 = 2
      78 [-]: SETUPVAL R1 4; upvalues[1] = var4
      79 [-]: LOADN R1 0   ; var1 = 0
      80 [-]: SETUPVAL R1 5; upvalues[1] = var5
      81 [-]: LOADN R1 1   ; var1 = 1
      82 [-]: SETUPVAL R1 6; upvalues[1] = var6
      83 [-]: LOADN R1 0   ; var1 = 0
      84 [-]: SETUPVAL R1 7; upvalues[1] = var7
      85 [-]: RETURN R0 0  ; 
L 4:  86 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      87 [-]: LOADN R1 40  ; var1 = 40
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 1   ; var1 = 1
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 5   ; var1 = 5
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 1   ; var1 = 1
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADN R1 1   ; var1 = 1
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: LOADN R1 1   ; var1 = 1
      98 [-]: SETUPVAL R1 6; upvalues[1] = var6
      99 [-]: LOADN R1 10  ; var1 = 10
     100 [-]: SETUPVAL R1 7; upvalues[1] = var7
     101 [-]: RETURN R0 0  ; 
L 5: 102 [-]: JUMPXEQKN R0 K5 L6 NOT; 
     103 [-]: LOADN R1 40  ; var1 = 40
     104 [-]: SETUPVAL R1 1; upvalues[1] = var1
     105 [-]: LOADN R1 1   ; var1 = 1
     106 [-]: SETUPVAL R1 2; upvalues[1] = var2
     107 [-]: LOADN R1 10  ; var1 = 10
     108 [-]: SETUPVAL R1 3; upvalues[1] = var3
     109 [-]: LOADN R1 1   ; var1 = 1
     110 [-]: SETUPVAL R1 4; upvalues[1] = var4
     111 [-]: LOADN R1 1   ; var1 = 1
     112 [-]: SETUPVAL R1 5; upvalues[1] = var5
     113 [-]: LOADN R1 1   ; var1 = 1
     114 [-]: SETUPVAL R1 6; upvalues[1] = var6
     115 [-]: LOADN R1 10  ; var1 = 10
     116 [-]: SETUPVAL R1 7; upvalues[1] = var7
     117 [-]: RETURN R0 0  ; 
L 6: 118 [-]: JUMPXEQKN R0 K9 L7 NOT; 
     119 [-]: LOADN R1 40  ; var1 = 40
     120 [-]: SETUPVAL R1 1; upvalues[1] = var1
     121 [-]: LOADN R1 1   ; var1 = 1
     122 [-]: SETUPVAL R1 2; upvalues[1] = var2
     123 [-]: LOADN R1 15  ; var1 = 15
     124 [-]: SETUPVAL R1 3; upvalues[1] = var3
     125 [-]: LOADN R1 1   ; var1 = 1
     126 [-]: SETUPVAL R1 4; upvalues[1] = var4
     127 [-]: LOADN R1 1   ; var1 = 1
     128 [-]: SETUPVAL R1 5; upvalues[1] = var5
     129 [-]: LOADN R1 1   ; var1 = 1
     130 [-]: SETUPVAL R1 6; upvalues[1] = var6
     131 [-]: LOADN R1 10  ; var1 = 10
     132 [-]: SETUPVAL R1 7; upvalues[1] = var7
     133 [-]: RETURN R0 0  ; 
L 7: 134 [-]: LOADN R1 40  ; var1 = 40
     135 [-]: SETUPVAL R1 1; upvalues[1] = var1
     136 [-]: LOADN R1 1   ; var1 = 1
     137 [-]: SETUPVAL R1 2; upvalues[1] = var2
     138 [-]: LOADN R1 20  ; var1 = 20
     139 [-]: SETUPVAL R1 3; upvalues[1] = var3
     140 [-]: LOADN R1 1   ; var1 = 1
     141 [-]: SETUPVAL R1 4; upvalues[1] = var4
     142 [-]: LOADN R1 1   ; var1 = 1
     143 [-]: SETUPVAL R1 5; upvalues[1] = var5
     144 [-]: LOADN R1 1   ; var1 = 1
     145 [-]: SETUPVAL R1 6; upvalues[1] = var6
     146 [-]: LOADN R1 10  ; var1 = 10
     147 [-]: SETUPVAL R1 7; upvalues[1] = var7
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: LOADN R6 25  ; var6 = 25
       6 [-]: LOADK R7 K0  ; var7 = 0.10000000000000001
       7 [-]: LOADK R8 K1  ; var8 = 0.20000000000000001
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  12 [-]: JUMPIF R9 L2 ; goto L2 if var9
      13 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xDE321E6F]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xF7D48EE0]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: FASTCALL1 62 R10 L1; 
      18 [-]: MOVE R12 R10 ; var12 = var10
      19 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  21 [-]: JUMPIF R11 L2; goto L2 if var11
      22 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xCDE10C4A]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      25 [-]: LOADN R15 9  ; var15 = 9
      26 [-]: MOVE R16 R11 ; var16 = var11
      27 [-]: MOVE R17 R10 ; var17 = var10
      28 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      29 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      30 [-]: MOVE R1 R12  ; var1 = var12
      31 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      32 [-]: LOADN R15 10 ; var15 = 10
      33 [-]: MOVE R16 R11 ; var16 = var11
      34 [-]: MOVE R17 R10 ; var17 = var10
      35 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      36 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      37 [-]: MOVE R2 R12  ; var2 = var12
      38 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      39 [-]: LOADN R15 10 ; var15 = 10
      40 [-]: MOVE R16 R11 ; var16 = var11
      41 [-]: MOVE R17 R10 ; var17 = var10
      42 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      43 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      44 [-]: MOVE R3 R12  ; var3 = var12
      45 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      46 [-]: LOADN R15 10 ; var15 = 10
      47 [-]: MOVE R16 R11 ; var16 = var11
      48 [-]: MOVE R17 R10 ; var17 = var10
      49 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      50 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      51 [-]: MOVE R4 R12  ; var4 = var12
      52 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      53 [-]: LOADN R15 9  ; var15 = 9
      54 [-]: MOVE R16 R11 ; var16 = var11
      55 [-]: MOVE R17 R10 ; var17 = var10
      56 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      57 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      58 [-]: MOVE R5 R12  ; var5 = var12
      59 [-]: LOADN R14 25 ; var14 = 25
      60 [-]: NAMECALL R12 R10 K8; var13 = var10; var12 = var10[0xF5C3424F]
      61 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      62 [-]: MOVE R6 R12  ; var6 = var12
      63 [-]: LOADN R15 1  ; var15 = 1
      64 [-]: LOADN R16 3  ; var16 = 3
      65 [-]: MOVE R17 R11 ; var17 = var11
      66 [-]: MOVE R18 R10 ; var18 = var10
      67 [-]: NAMECALL R13 R9 K7; var14 = var9; var13 = var9[0xE9F54086]
      68 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      69 [-]: SUBK R12 R13 K9; var12 = var13 - 1
      70 [-]: GETIMPORT R13 11; var13 = 0x42DCC9F5
      71 [-]: MULK R14 R12 K12; var14 = var12 * 0.050000000000000003
      72 [-]: LOADK R15 K13; var15 = -0.050000000000000003
      73 [-]: LOADK R16 K12; var16 = 0.050000000000000003
      74 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      75 [-]: SUB R7 R7 R13; var7 = var7 - var13
      76 [-]: LOADN R16 1  ; var16 = 1
      77 [-]: LOADN R17 10 ; var17 = 10
      78 [-]: MOVE R18 R11 ; var18 = var11
      79 [-]: MOVE R19 R10 ; var19 = var10
      80 [-]: NAMECALL R14 R9 K7; var15 = var9; var14 = var9[0xE9F54086]
      81 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      82 [-]: SUBK R13 R14 K9; var13 = var14 - 1
      83 [-]: GETIMPORT R14 11; var14 = 0x42DCC9F5
      84 [-]: MULK R15 R13 K0; var15 = var13 * 0.10000000000000001
      85 [-]: LOADK R16 K14; var16 = -0.14990000000000001
      86 [-]: LOADK R17 K15; var17 = 0.14990000000000001
      87 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      88 [-]: SUB R8 R8 R14; var8 = var8 - var14
L 2:  89 [-]: RETURN R1 8  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETGLOBAL R2 K1; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 3; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x32316A21]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETGLOBAL R2 K1; var2 = 0x6687F6E0
      16 [-]: LOADN R4 25  ; var4 = 25
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x3A147087]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xEE0BC178]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 2:  11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x68D1B91D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8733746A]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA53CF701]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x73901ACF]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 
L 5:  28 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xB6BCCA02]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: JUMPIFEQ R3 R0 L7; goto L7 if var3 == var1051
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: RETURN R4 1  ; 
L 7:  38 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R6 100 ; var6 = 100
      41 [-]: LOADN R7 35  ; var7 = 35
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADN R10 12 ; var10 = 12
      45 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xE9F54086]
      46 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var1051
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: RETURN R4 1  ; 
L 8:  51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x08DB51DE]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: NOT R2 R3    ; var2 = not var3
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: GETUPVAL R5 8; var5 = upvalues[8]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 9  ; var5, var6, var7, var8, var9, var10, var11, var12 = var5(var6)
       7 [-]: SETUPVAL R5 1; upvalues[5] = var1
       8 [-]: SETUPVAL R6 2; upvalues[6] = var2
       9 [-]: SETUPVAL R7 3; upvalues[7] = var3
      10 [-]: SETUPVAL R8 4; upvalues[8] = var4
      11 [-]: SETUPVAL R9 5; upvalues[9] = var5
      12 [-]: SETUPVAL R11 6; upvalues[11] = var6
      13 [-]: SETUPVAL R12 7; upvalues[12] = var7
      14 [-]: MOVE R4 R10  ; var4 = var10
      15 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xEEA7F8C4]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xC69299ED]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: JUMPIFNOTLE R6 R7 L0; goto L0 if var6 > var822150725
      21 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x020D4331]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x553549E8]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  26 [-]: GETIMPORT R8 5; var8 = 0x86F0E8BF
      27 [-]: GETIMPORT R9 7; var9 = EMPTY_SYMBOL
      28 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x47901F07]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      30 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x388577D5]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: FASTCALL1 62 R2 L1; 
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  37 [-]: JUMPIF R8 L2 ; goto L2 if var8
      38 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x2047CFE7]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: JUMP L5      ; goto L5
L 3:  43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xC4DFF581]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      47 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      48 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x18D05D30]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x0DD961C5]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  54 [-]: LOADB R7 1   ; var7 = true
L 5:  55 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      56 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      57 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x18D05D30]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      60 [-]: GETIMPORT R8 20; var8 = _T["sporesAbility"]
      61 [-]: JUMPXEQKNIL R8 L6; 
      62 [-]: GETIMPORT R9 20; var9 = _T["sporesAbility"]
      63 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      64 [-]: JUMPXEQKNIL R8 L8 NOT; 
L 6:  65 [-]: FASTCALL1 62 R0 L7; 
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  69 [-]: JUMPIF R8 L8 ; goto L8 if var8
      70 [-]: GETGLOBAL R10 K21; var10 = 0x6687F6E0
      71 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      72 [-]: LOADK R12 K24; var12 = "ClientEnd"
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: GETIMPORT R12 27; var12 = 0x6C97A788[0x733FC736]
      75 [-]: LOADB R13 0  ; var13 = false
      76 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      77 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x3CC932F9]
      78 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8:  79 [-]: RETURN R0 0  ; 
L 9:  80 [-]: GETIMPORT R8 20; var8 = _T["sporesAbility"]
      81 [-]: JUMPXEQKNIL R8 L10 NOT; 
      82 [-]: GETIMPORT R8 29; var8 = _T
      83 [-]: NEWTABLE R9 0 0; var9 = {}
      84 [-]: SETTABLEKS R9 R8 K19; var9["sporesAbility"] = var8
L10:  85 [-]: LOADB R8 0   ; var8 = false
      86 [-]: GETIMPORT R10 20; var10 = _T["sporesAbility"]
      87 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      88 [-]: JUMPXEQKNIL R9 L11 NOT; 
      89 [-]: GETIMPORT R9 20; var9 = _T["sporesAbility"]
      90 [-]: DUPTABLE R10 34; 
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: SETTABLEKS R11 R10 K30; var11["damage"] = var10
      93 [-]: NEWTABLE R11 0 0; var11 = {}
      94 [-]: SETTABLEKS R11 R10 K31; var11["sporesInfo"] = var10
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: SETTABLEKS R11 R10 K32; var11["aliveTime"] = var10
      97 [-]: NEWTABLE R11 0 0; var11 = {}
      98 [-]: SETTABLEKS R11 R10 K33; var11["spreadOnDeath"] = var10
      99 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
     100 [-]: LOADB R8 1   ; var8 = true
     101 [-]: JUMP L14     ; goto L14
L11: 102 [-]: GETIMPORT R11 20; var11 = _T["sporesAbility"]
     103 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     104 [-]: GETTABLEKS R9 R10 K35; var9 = var10["drain"]
     105 [-]: JUMPIF R9 L14; goto L14 if var9
     106 [-]: LOADN R10 20 ; var10 = 20
     107 [-]: GETIMPORT R14 20; var14 = _T["sporesAbility"]
     108 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     109 [-]: GETTABLEKS R12 R13 K30; var12 = var13["damage"]
     110 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     111 [-]: MUL R11 R12 R13; var11 = var12 * var13
     112 [-]: FASTCALL2 18 R10 R11 L12; 
     113 [-]: GETIMPORT R9 38; var9 = 0x5BCED4C4[0xB62ECFE0]
     114 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12: 115 [-]: GETIMPORT R11 20; var11 = _T["sporesAbility"]
     116 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: GETIMPORT R16 20; var16 = _T["sporesAbility"]
     119 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     120 [-]: GETTABLEKS R14 R15 K30; var14 = var15["damage"]
     121 [-]: SUB R13 R14 R9; var13 = var14 - var9
     122 [-]: FASTCALL2 18 R12 R13 L13; 
     123 [-]: GETIMPORT R11 38; var11 = 0x5BCED4C4[0xB62ECFE0]
     124 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L13: 125 [-]: SETTABLEKS R11 R10 K30; var11["damage"] = var10
L14: 126 [-]: GETIMPORT R11 20; var11 = _T["sporesAbility"]
     127 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     128 [-]: GETTABLEKS R9 R10 K33; var9 = var10["spreadOnDeath"]
     129 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0x388577D5]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: LOADB R11 1  ; var11 = true
     132 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
     133 [-]: GETIMPORT R9 15; var9 = 0x89326C93
     134 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x18D05D30]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     137 [-]: GETIMPORT R9 40; var9 = 0xD7F04970
     138 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     139 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x32316A21]
     140 [-]: CALL R10 1 2 ; var10 = var10()
     141 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     142 [-]: GETIMPORT R9 43; var9 = 0xEC8FB596
L15: 143 [-]: MOVE R12 R9  ; var12 = var9
     144 [-]: LOADNIL R13  ; var13 = nil
     145 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     146 [-]: LOADN R15 12 ; var15 = 12
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: MOVE R17 R1  ; var17 = var1
     149 [-]: NAMECALL R10 R2 K44; var11 = var2; var10 = var2[0x34DC1236]
     150 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L16: 151 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     152 [-]: GETIMPORT R11 23; var11 = 0x0469F296
     153 [-]: LOADK R12 K45; var12 = "TrackSpores"
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
     155 [-]: LOADB R12 0  ; var12 = false
     156 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0xD5F7912B]
     157 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 158 [-]: GETIMPORT R9 15; var9 = 0x89326C93
     159 [-]: GETIMPORT R11 48; var11 = 0x7E11DDE2
     160 [-]: NAMECALL R12 R2 K49; var13 = var2; var12 = var2[0xEF8E8F7F]
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: LOADB R13 0  ; var13 = false
     163 [-]: LOADN R14 0  ; var14 = 0
     164 [-]: MOVE R15 R1  ; var15 = var1
     165 [-]: MOVE R16 R2  ; var16 = var2
     166 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x659D451F]
     167 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L18: 168 [-]: GETIMPORT R9 20; var9 = _T["sporesAbility"]
     169 [-]: JUMPXEQKNIL R9 L20; 
     170 [-]: GETIMPORT R10 20; var10 = _T["sporesAbility"]
     171 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     172 [-]: JUMPXEQKNIL R9 L20; 
     173 [-]: FASTCALL1 62 R1 L19; 
     174 [-]: MOVE R10 R1  ; var10 = var1
     175 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 177 [-]: JUMPIF R9 L20; goto L20 if var9
     178 [-]: GETIMPORT R11 52; var11 = 0x0ED8B456
     179 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0x16E0B3DA]
     180 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     181 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     182 [-]: GETIMPORT R9 55; var9 = 0xCBD666E1
     183 [-]: LOADN R10 0  ; var10 = 0
     184 [-]: CALL R9 2 1  ; var9(var10)
     185 [-]: JUMPBACK L18 ; goto L18
L20: 186 [-]: FASTCALL1 62 R0 L21; 
     187 [-]: MOVE R10 R0  ; var10 = var0
     188 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 190 [-]: JUMPIF R9 L22; goto L22 if var9
     191 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0x0D0482E0]
     192 [-]: CALL R9 2 1  ; var9(var10)
L22: 193 [-]: GETIMPORT R9 20; var9 = _T["sporesAbility"]
     194 [-]: JUMPXEQKNIL R9 L23; 
     195 [-]: GETIMPORT R10 20; var10 = _T["sporesAbility"]
     196 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     197 [-]: JUMPXEQKNIL R9 L23; 
     198 [-]: GETIMPORT R9 55; var9 = 0xCBD666E1
     199 [-]: LOADN R10 1  ; var10 = 1
     200 [-]: CALL R9 2 1  ; var9(var10)
     201 [-]: JUMPBACK L22 ; goto L22
L23: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETGLOBAL R2 K1; var2 = 0x6687F6E0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3A147087]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 6; var4 = 0x0ED8B456
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x16E0B3DA]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
L 3:  19 [-]: JUMPBACK L0  ; goto L0
L 4:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDADDFB73]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x388577D5]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xA5E492D4]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      30 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x890379F5]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NOT R5 R6    ; var5 = not var6
L 5:  33 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      34 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x32316A21]
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xE4AE0E66]
      41 [-]: CALL R8 1 2  ; var8 = var8()
      42 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      43 [-]: LOADK R10 K17; var10 = "PoisonDM"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R11 20; var11 = _T["sporesAbility"]
      46 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: LOADB R12 0  ; var12 = false
      49 [-]: LOADB R13 1  ; var13 = true
      50 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      51 [-]: LOADK R15 K21; var15 = "ClientDrainStart"
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: GETIMPORT R15 16; var15 = 0x0469F296
      54 [-]: LOADK R16 K22; var16 = "ClientDrainStop"
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
      56 [-]: LOADN R16 0  ; var16 = 0
      57 [-]: LOADN R17 0  ; var17 = 0
      58 [-]: LOADN R18 0  ; var18 = 0
      59 [-]: GETIMPORT R19 11; var19 = 0x89326C93
      60 [-]: NAMECALL R19 R19 K12; var20 = var19; var19 = var19[0x18D05D30]
      61 [-]: CALL R19 2 2 ; var19 = var19(var20)
      62 [-]: GETIMPORT R20 24; var20 = 0xD7F04970
      63 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      64 [-]: GETTABLEKS R21 R22 K13; var21 = var22[0x32316A21]
      65 [-]: CALL R21 1 2 ; var21 = var21()
      66 [-]: JUMPIFNOT R21 L6; goto L6 if not var21
      67 [-]: GETIMPORT R20 26; var20 = 0xEC8FB596
L 6:  68 [-]: GETUPVAL R22 1; var22 = upvalues[1]
      69 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      70 [-]: SUB R21 R22 R23; var21 = var22 - var23
      71 [-]: SETTABLEKS R21 R10 K27; var21["damage"] = var10
      72 [-]: GETIMPORT R21 30; var21 = 0x34291F5C[0x35C16153]
      73 [-]: CALL R21 1 2 ; var21 = var21()
      74 [-]: GETUPVAL R22 3; var22 = upvalues[3]
      75 [-]: SETTABLEKS R22 R21 K31; var22["baseProcChance"] = var21
      76 [-]: LOADN R22 5  ; var22 = 5
      77 [-]: SETTABLEKS R22 R21 K32; var22["hitType"] = var21
      78 [-]: LOADN R24 11 ; var24 = 11
      79 [-]: LOADN R25 1  ; var25 = 1
      80 [-]: NAMECALL R22 R21 K33; var23 = var21; var22 = var21[0x1586E35E]
      81 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
      82 [-]: LOADN R24 0  ; var24 = 0
      83 [-]: NAMECALL R22 R21 K34; var23 = var21; var22 = var21[0xCA73DD2A]
      84 [-]: CALL R22 3 1 ; var22(var23, var24)
      85 [-]: MOVE R24 R0  ; var24 = var0
      86 [-]: NAMECALL R22 R21 K35; var23 = var21; var22 = var21[0x86CD00CB]
      87 [-]: CALL R22 3 1 ; var22(var23, var24)
      88 [-]: MOVE R24 R1  ; var24 = var1
      89 [-]: NAMECALL R22 R21 K36; var23 = var21; var22 = var21[0xF4DC3420]
      90 [-]: CALL R22 3 1 ; var22(var23, var24)
L 7:  91 [-]: GETIMPORT R22 38; var22 = 0x55156FF7
      92 [-]: CALL R22 1 2 ; var22 = var22()
      93 [-]: FASTCALL1 62 R0 L8; 
      94 [-]: MOVE R24 R0  ; var24 = var0
      95 [-]: GETIMPORT R23 1; var23 = 0x7B998233
      96 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8:  97 [-]: JUMPIF R23 L9; goto L9 if var23
      98 [-]: NAMECALL R23 R0 K39; var24 = var0; var23 = var0[0x2047CFE7]
      99 [-]: CALL R23 2 2 ; var23 = var23(var24)
     100 [-]: JUMPIF R23 L9; goto L9 if var23
     101 [-]: FASTCALL1 62 R1 L9; 
     102 [-]: MOVE R24 R1  ; var24 = var1
     103 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     104 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 9: 105 [-]: MOVE R12 R23 ; var12 = var23
     106 [-]: GETIMPORT R23 41; var23 = 0x67652851
     107 [-]: CALL R23 1 2 ; var23 = var23()
     108 [-]: SUB R17 R17 R23; var17 = var17 - var23
     109 [-]: LOADN R23 0  ; var23 = 0
     110 [-]: JUMPIFNOTLE R17 R23 L10; goto L10 if var17 > var4167
     111 [-]: LOADN R16 0  ; var16 = 0
     112 [-]: ADDK R17 R17 K42; var17 = var17 + 1
L10: 113 [-]: GETIMPORT R23 44; var23 = 0xCFC01047
     114 [-]: GETTABLEKS R24 R10 K45; var24 = var10["sporesInfo"]
     115 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     116 [-]: FORGPREP_NEXT R23 L56; 
L11: 117 [-]: GETTABLEKS R28 R27 K46; var28 = var27["avatar"]
     118 [-]: GETTABLEKS R29 R27 K47; var29 = var27["spores"]
     119 [-]: MOVE R30 R12 ; var30 = var12
     120 [-]: MOVE R31 R30 ; var31 = var30
     121 [-]: JUMPIF R30 L19; goto L19 if var30
     122 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     123 [-]: GETTABLEKS R32 R27 K48; var32 = var27["tickCount"]
     124 [-]: JUMPXEQKNIL R32 L12; 
     125 [-]: GETTABLEKS R32 R27 K48; var32 = var27["tickCount"]
     126 [-]: LOADN R33 0  ; var33 = 0
     127 [-]: JUMPIFNOTLE R32 R33 L12; goto L12 if var32 > var73243
     128 [-]: LOADB R30 1  ; var30 = true
     129 [-]: LOADB R31 1  ; var31 = true
     130 [-]: JUMP L18     ; goto L18
L12: 131 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     132 [-]: MOVE R33 R0  ; var33 = var0
     133 [-]: MOVE R34 R28 ; var34 = var28
     134 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     135 [-]: JUMPIF R32 L13; goto L13 if var32
     136 [-]: LOADB R30 1  ; var30 = true
     137 [-]: MOVE R31 R6  ; var31 = var6
     138 [-]: JUMP L18     ; goto L18
L13: 139 [-]: FASTCALL1 62 R28 L14; 
     140 [-]: MOVE R33 R28 ; var33 = var28
     141 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     142 [-]: CALL R32 2 2 ; var32 = var32(var33)
L14: 143 [-]: JUMPIFNOT R32 L15; goto L15 if not var32
     144 [-]: LOADB R30 1  ; var30 = true
     145 [-]: LOADB R31 1  ; var31 = true
     146 [-]: JUMP L18     ; goto L18
L15: 147 [-]: NAMECALL R32 R28 K39; var33 = var28; var32 = var28[0x2047CFE7]
     148 [-]: CALL R32 2 2 ; var32 = var32(var33)
     149 [-]: MOVE R30 R32 ; var30 = var32
     150 [-]: LOADN R34 0  ; var34 = 0
     151 [-]: NAMECALL R32 R28 K49; var33 = var28; var32 = var28[0xC4DFF581]
     152 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     153 [-]: MOVE R31 R32 ; var31 = var32
     154 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     155 [-]: JUMPIFNOT R30 L18; goto L18 if not var30
     156 [-]: JUMPIF R31 L18; goto L18 if var31
     157 [-]: GETTABLEKS R33 R10 K50; var33 = var10["spreadOnDeath"]
     158 [-]: NAMECALL R34 R28 K7; var35 = var28; var34 = var28[0x388577D5]
     159 [-]: CALL R34 2 2 ; var34 = var34(var35)
     160 [-]: GETTABLE R32 R33 R34; var32 = var33[var34]
     161 [-]: JUMPIF R32 L18; goto L18 if var32
     162 [-]: NAMECALL R32 R28 K51; var33 = var28; var32 = var28[0x1AC1655C]
     163 [-]: CALL R32 2 2 ; var32 = var32(var33)
     164 [-]: NAMECALL R32 R32 K52; var33 = var32; var32 = var32[0xD2D1302F]
     165 [-]: CALL R32 2 2 ; var32 = var32(var33)
     166 [-]: GETTABLEKS R33 R32 K32; var33 = var32["hitType"]
     167 [-]: LOADN R34 5  ; var34 = 5
     168 [-]: JUMPIFNOTEQ R33 R34 L18; goto L18 if var33 ~= var-685760187
     169 [-]: NAMECALL R33 R32 K53; var34 = var32; var33 = var32[0x52DE0ED7]
     170 [-]: CALL R33 2 2 ; var33 = var33(var34)
     171 [-]: JUMPIFNOTEQ R33 R0 L18; goto L18 if var33 ~= var1948262725
     172 [-]: NAMECALL R33 R32 K54; var34 = var32; var33 = var32[0x14A55974]
     173 [-]: CALL R33 2 2 ; var33 = var33(var34)
     174 [-]: JUMPIFNOTEQ R33 R1 L18; goto L18 if var33 ~= var795463
     175 [-]: LOADN R35 12 ; var35 = 12
     176 [-]: NAMECALL R33 R32 K55; var34 = var32; var33 = var32[0x56B2AAE2]
     177 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     178 [-]: JUMPXEQKN R33 K42 L18 NOT; 
     179 [-]: GETIMPORT R35 57; var35 = 0x2F27AA32
     180 [-]: NAMECALL R33 R28 K58; var34 = var28; var33 = var28[0x0542D42B]
     181 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     182 [-]: JUMPIF R33 L18; goto L18 if var33
     183 [-]: NAMECALL R33 R28 K59; var34 = var28; var33 = var28[0xB3ED31DD]
     184 [-]: CALL R33 2 2 ; var33 = var33(var34)
     185 [-]: FASTCALL1 62 R33 L16; 
     186 [-]: MOVE R35 R33 ; var35 = var33
     187 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     188 [-]: CALL R34 2 2 ; var34 = var34(var35)
L16: 189 [-]: JUMPIF R34 L17; goto L17 if var34
     190 [-]: GETIMPORT R36 57; var36 = 0x2F27AA32
     191 [-]: NAMECALL R34 R33 K58; var35 = var33; var34 = var33[0x0542D42B]
     192 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     193 [-]: JUMPIF R34 L18; goto L18 if var34
L17: 194 [-]: LOADB R31 1  ; var31 = true
L18: 195 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     196 [-]: GETTABLEKS R33 R10 K60; var33 = var10["aliveTime"]
     197 [-]: GETIMPORT R34 41; var34 = 0x67652851
     198 [-]: CALL R34 1 2 ; var34 = var34()
     199 [-]: ADD R32 R33 R34; var32 = var33 + var34
     200 [-]: SETTABLEKS R32 R10 K60; var32["aliveTime"] = var10
     201 [-]: GETTABLEKS R32 R10 K60; var32 = var10["aliveTime"]
     202 [-]: GETIMPORT R33 62; var33 = 0xCC67DF75
     203 [-]: JUMPIFNOTLT R33 R32 L19; goto L19 if var33 >= var73243
     204 [-]: LOADB R30 1  ; var30 = true
     205 [-]: LOADB R31 1  ; var31 = true
L19: 206 [-]: LOADN R32 0  ; var32 = 0
     207 [-]: NEWTABLE R33 0 0; var33 = {}
     208 [-]: LENGTH R36 R29; var36 = #var29
     209 [-]: LOADN R34 1  ; var34 = 1
     210 [-]: LOADN R35 -1 ; var35 = -1
     211 [-]: FORNPREP R34 L26; nforprep start - [escape at L26] -- var34 = iterator
L20: 212 [-]: GETTABLE R37 R29 R36; var37 = var29[var36]
     213 [-]: FASTCALL1 62 R37 L21; 
     214 [-]: MOVE R39 R37 ; var39 = var37
     215 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     216 [-]: CALL R38 2 2 ; var38 = var38(var39)
L21: 217 [-]: JUMPIFNOT R38 L22; goto L22 if not var38
     218 [-]: GETIMPORT R38 65; var38 = 0x33BDD652[0x9C1F3B5A]
     219 [-]: MOVE R39 R29 ; var39 = var29
     220 [-]: MOVE R40 R36 ; var40 = var36
     221 [-]: CALL R38 3 1 ; var38(var39, var40)
     222 [-]: ADDK R32 R32 K42; var32 = var32 + 1
     223 [-]: JUMP L25     ; goto L25
L22: 224 [-]: NAMECALL R38 R37 K66; var39 = var37; var38 = var37[0xD2715720]
     225 [-]: CALL R38 2 2 ; var38 = var38(var39)
     226 [-]: LOADN R39 0  ; var39 = 0
     227 [-]: JUMPIFNOTLE R38 R39 L23; goto L23 if var38 > var4269646
     228 [-]: GETIMPORT R38 65; var38 = 0x33BDD652[0x9C1F3B5A]
     229 [-]: MOVE R39 R29 ; var39 = var29
     230 [-]: MOVE R40 R36 ; var40 = var36
     231 [-]: CALL R38 3 1 ; var38(var39, var40)
     232 [-]: NAMECALL R38 R37 K67; var39 = var37; var38 = var37[0x5C96CA7E]
     233 [-]: CALL R38 2 2 ; var38 = var38(var39)
     234 [-]: JUMPIFNOT R38 L25; goto L25 if not var38
     235 [-]: ADDK R32 R32 K42; var32 = var32 + 1
     236 [-]: JUMP L25     ; goto L25
L23: 237 [-]: JUMPIF R7 L24; goto L24 if var7
     238 [-]: NAMECALL R38 R37 K67; var39 = var37; var38 = var37[0x5C96CA7E]
     239 [-]: CALL R38 2 2 ; var38 = var38(var39)
     240 [-]: JUMPIF R38 L24; goto L24 if var38
     241 [-]: LOADB R31 1  ; var31 = true
     242 [-]: JUMP L25     ; goto L25
L24: 243 [-]: NAMECALL R38 R37 K66; var39 = var37; var38 = var37[0xD2715720]
     244 [-]: CALL R38 2 2 ; var38 = var38(var39)
     245 [-]: NAMECALL R39 R37 K68; var40 = var37; var39 = var37[0x8FC72941]
     246 [-]: CALL R39 2 2 ; var39 = var39(var40)
     247 [-]: JUMPIFNOTLT R38 R39 L25; goto L25 if var38 >= var86062093
     248 [-]: FASTCALL2 52 R33 R37 L25; 
     249 [-]: MOVE R39 R33 ; var39 = var33
     250 [-]: MOVE R40 R37 ; var40 = var37
     251 [-]: GETIMPORT R38 70; var38 = 0x33BDD652[0x23D5322F]
     252 [-]: CALL R38 3 1 ; var38(var39, var40)
L25: 253 [-]: FORNLOOP R34 L20; nforloop end - iterate + goto L20
L26: 254 [-]: JUMPIF R30 L27; goto L27 if var30
     255 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
L27: 256 [-]: GETIMPORT R34 72; var34 = 0xC8802016
     257 [-]: MOVE R35 R29 ; var35 = var29
     258 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     259 [-]: FORGPREP_INEXT R34 L32; 
L28: 260 [-]: FASTCALL1 62 R38 L29; 
     261 [-]: MOVE R40 R38 ; var40 = var38
     262 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     263 [-]: CALL R39 2 2 ; var39 = var39(var40)
L29: 264 [-]: JUMPIF R39 L32; goto L32 if var39
     265 [-]: JUMPIFNOT R30 L31; goto L31 if not var30
     266 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     267 [-]: NAMECALL R39 R38 K73; var40 = var38; var39 = var38[0xA2880940]
     268 [-]: CALL R39 2 1 ; var39(var40)
L30: 269 [-]: ADDK R32 R32 K42; var32 = var32 + 1
     270 [-]: JUMP L32     ; goto L32
L31: 271 [-]: NAMECALL R39 R38 K74; var40 = var38; var39 = var38[0xE92524C3]
     272 [-]: CALL R39 2 1 ; var39(var40)
     273 [-]: LOADB R41 0  ; var41 = false
     274 [-]: NAMECALL R39 R38 K75; var40 = var38; var39 = var38[0x1DB57C6B]
     275 [-]: CALL R39 3 1 ; var39(var40, var41)
L32: 276 [-]: FORGLOOP R34 L28 2 [inext]; 
     277 [-]: LOADNIL R29  ; var29 = nil
     278 [-]: GETIMPORT R34 77; var34 = _T["sporesCount"]
     279 [-]: SETTABLE R32 R34 R26; var32[var34] = var26
     280 [-]: JUMP L40     ; goto L40
L33: 281 [-]: LOADB R13 1  ; var13 = true
     282 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     283 [-]: GETTABLEKS R34 R10 K78; var34 = var10["drain"]
     284 [-]: JUMPIFNOT R34 L40; goto L40 if not var34
     285 [-]: GETGLOBAL R36 K79; var36 = 0x6687F6E0
     286 [-]: MOVE R37 R15 ; var37 = var15
     287 [-]: GETIMPORT R38 82; var38 = 0x6C97A788[0x733FC736]
     288 [-]: LOADB R39 0  ; var39 = false
     289 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     290 [-]: NAMECALL R34 R1 K83; var35 = var1; var34 = var1[0x3CC932F9]
     291 [-]: CALL R34 0 1 ; var34(var35, ...)
     292 [-]: LOADNIL R34  ; var34 = nil
     293 [-]: SETTABLEKS R34 R10 K78; var34["drain"] = var10
     294 [-]: JUMP L40     ; goto L40
L34: 295 [-]: NAMECALL R34 R28 K59; var35 = var28; var34 = var28[0xB3ED31DD]
     296 [-]: CALL R34 2 2 ; var34 = var34(var35)
     297 [-]: FASTCALL1 62 R34 L35; 
     298 [-]: MOVE R36 R34 ; var36 = var34
     299 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     300 [-]: CALL R35 2 2 ; var35 = var35(var36)
L35: 301 [-]: JUMPIF R35 L40; goto L40 if var35
     302 [-]: GETIMPORT R35 72; var35 = 0xC8802016
     303 [-]: MOVE R36 R29 ; var36 = var29
     304 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     305 [-]: FORGPREP_INEXT R35 L39; 
L36: 306 [-]: FASTCALL1 62 R39 L37; 
     307 [-]: MOVE R41 R39 ; var41 = var39
     308 [-]: GETIMPORT R40 1; var40 = 0x7B998233
     309 [-]: CALL R40 2 2 ; var40 = var40(var41)
L37: 310 [-]: JUMPIF R40 L39; goto L39 if var40
     311 [-]: NAMECALL R41 R39 K84; var42 = var39; var41 = var39[0x2B54251B]
     312 [-]: CALL R41 2 2 ; var41 = var41(var42)
     313 [-]: FASTCALL1 62 R41 L38; 
     314 [-]: GETIMPORT R40 1; var40 = 0x7B998233
     315 [-]: CALL R40 2 2 ; var40 = var40(var41)
L38: 316 [-]: JUMPIFNOT R40 L39; goto L39 if not var40
     317 [-]: MOVE R42 R34 ; var42 = var34
     318 [-]: NAMECALL R43 R39 K85; var44 = var39; var43 = var39[0x6162D901]
     319 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     320 [-]: NAMECALL R40 R39 K86; var41 = var39; var40 = var39[0xB6B094B2]
     321 [-]: CALL R40 0 1 ; var40(var41, ...)
     322 [-]: NAMECALL R42 R39 K87; var43 = var39; var42 = var39[0x89531483]
     323 [-]: CALL R42 2 2 ; var42 = var42(var43)
     324 [-]: NAMECALL R43 R39 K88; var44 = var39; var43 = var39[0xC6DDBC86]
     325 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     326 [-]: NAMECALL R40 R39 K89; var41 = var39; var40 = var39[0xE28AA928]
     327 [-]: CALL R40 0 1 ; var40(var41, ...)
L39: 328 [-]: FORGLOOP R35 L36 2 [inext]; 
L40: 329 [-]: LOADN R34 0  ; var34 = 0
     330 [-]: JUMPIFLT R34 R32 L41; goto L41 if var34 < var2171408
     331 [-]: LENGTH R34 R33; var34 = #var33
     332 [-]: LOADN R35 0  ; var35 = 0
     333 [-]: JUMPIFNOTLT R35 R34 L45; goto L45 if var35 >= var5055310
L41: 334 [-]: GETIMPORT R35 77; var35 = _T["sporesCount"]
     335 [-]: GETTABLE R34 R35 R26; var34 = var35[var26]
     336 [-]: JUMPXEQKNIL R34 L42; 
     337 [-]: GETIMPORT R34 77; var34 = _T["sporesCount"]
     338 [-]: GETIMPORT R37 77; var37 = _T["sporesCount"]
     339 [-]: GETTABLE R36 R37 R26; var36 = var37[var26]
     340 [-]: SUB R35 R36 R32; var35 = var36 - var32
     341 [-]: SETTABLE R35 R34 R26; var35[var34] = var26
L42: 342 [-]: JUMPIFNOT R6 L45; goto L45 if not var6
     343 [-]: GETTABLEKS R34 R10 K90; var34 = var10["burst"]
     344 [-]: JUMPIF R34 L45; goto L45 if var34
     345 [-]: FASTCALL1 62 R28 L43; 
     346 [-]: MOVE R35 R28 ; var35 = var28
     347 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     348 [-]: CALL R34 2 2 ; var34 = var34(var35)
L43: 349 [-]: JUMPIF R34 L45; goto L45 if var34
     350 [-]: JUMPIF R31 L45; goto L45 if var31
     351 [-]: JUMPIFNOT R30 L44; goto L44 if not var30
     352 [-]: LOADN R32 1  ; var32 = 1
     353 [-]: LOADNIL R33  ; var33 = nil
L44: 354 [-]: MOVE R36 R20 ; var36 = var20
     355 [-]: MOVE R37 R33 ; var37 = var33
     356 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     357 [-]: LENGTH R41 R33; var41 = #var33
     358 [-]: ADD R40 R32 R41; var40 = var32 + var41
     359 [-]: MUL R38 R39 R40; var38 = var39 * var40
     360 [-]: GETUPVAL R39 6; var39 = upvalues[6]
     361 [-]: GETUPVAL R40 7; var40 = upvalues[7]
     362 [-]: MOVE R41 R0  ; var41 = var0
     363 [-]: NAMECALL R34 R28 K91; var35 = var28; var34 = var28[0x34DC1236]
     364 [-]: CALL R34 8 1 ; var34(var35, var36, var37, var38, var39, var40, var41)
L45: 365 [-]: GETTABLEKS R34 R27 K92; var34 = var27["damageTime"]
     366 [-]: JUMPIFNOTLE R34 R22 L52; goto L52 if var34 > var52182603
     367 [-]: FASTCALL1 62 R28 L46; 
     368 [-]: MOVE R35 R28 ; var35 = var28
     369 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     370 [-]: CALL R34 2 2 ; var34 = var34(var35)
L46: 371 [-]: JUMPIF R34 L52; goto L52 if var34
     372 [-]: LENGTH R34 R29; var34 = #var29
     373 [-]: LOADN R35 0  ; var35 = 0
     374 [-]: JUMPIFNOTLT R35 R34 L51; goto L51 if var35 >= var3546692
     375 [-]: JUMPIF R30 L51; goto L51 if var30
     376 [-]: GETIMPORT R35 11; var35 = 0x89326C93
     377 [-]: GETIMPORT R37 94; var37 = 0x599C95A9
     378 [-]: NAMECALL R38 R28 K95; var39 = var28; var38 = var28[0xEF8E8F7F]
     379 [-]: CALL R38 2 2 ; var38 = var38(var39)
     380 [-]: LOADB R39 0  ; var39 = false
     381 [-]: LOADN R40 0  ; var40 = 0
     382 [-]: MOVE R41 R0  ; var41 = var0
     383 [-]: MOVE R42 R28 ; var42 = var28
     384 [-]: NAMECALL R35 R35 K96; var36 = var35; var35 = var35[0x659D451F]
     385 [-]: CALL R35 8 1 ; var35(var36, var37, var38, var39, var40, var41, var42)
     386 [-]: NAMECALL R35 R2 K97; var36 = var2; var35 = var2[0x30F46140]
     387 [-]: CALL R35 2 2 ; var35 = var35(var36)
     388 [-]: JUMPIF R35 L49; goto L49 if var35
     389 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     390 [-]: LOADK R39 K98; var39 = 2.8000000000000003
     391 [-]: GETUPVAL R40 2; var40 = upvalues[2]
     392 [-]: MUL R38 R39 R40; var38 = var39 * var40
     393 [-]: SUB R37 R38 R16; var37 = var38 - var16
     394 [-]: FASTCALL2 19 R36 R37 L47; 
     395 [-]: GETIMPORT R35 101; var35 = 0x5BCED4C4[0xAC1B386A]
     396 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L47: 397 [-]: ADD R16 R16 R35; var16 = var16 + var35
     398 [-]: LOADK R37 K102; var37 = 100000
     399 [-]: GETTABLEKS R39 R10 K27; var39 = var10["damage"]
     400 [-]: ADD R38 R39 R35; var38 = var39 + var35
     401 [-]: FASTCALL2 19 R37 R38 L48; 
     402 [-]: GETIMPORT R36 101; var36 = 0x5BCED4C4[0xAC1B386A]
     403 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L48: 404 [-]: SETTABLEKS R36 R10 K27; var36["damage"] = var10
L49: 405 [-]: JUMPIFNOT R19 L51; goto L51 if not var19
     406 [-]: GETTABLEKS R35 R10 K27; var35 = var10["damage"]
     407 [-]: SETTABLEKS R35 R21 K103; var35["baseAmount"] = var21
     408 [-]: LOADN R37 1  ; var37 = 1
     409 [-]: MOVE R35 R34 ; var35 = var34
     410 [-]: LOADN R36 1  ; var36 = 1
     411 [-]: FORNPREP R35 L51; nforprep start - [escape at L51] -- var35 = iterator
L50: 412 [-]: MOVE R40 R21 ; var40 = var21
     413 [-]: NAMECALL R38 R28 K104; var39 = var28; var38 = var28[0x479483BB]
     414 [-]: CALL R38 3 1 ; var38(var39, var40)
     415 [-]: FORNLOOP R35 L50; nforloop end - iterate + goto L50
L51: 416 [-]: ADDK R35 R22 K42; var35 = var22 + 1
     417 [-]: SETTABLEKS R35 R27 K92; var35["damageTime"] = var27
     418 [-]: GETTABLEKS R35 R27 K48; var35 = var27["tickCount"]
     419 [-]: JUMPXEQKNIL R35 L52; 
     420 [-]: GETTABLEKS R36 R27 K48; var36 = var27["tickCount"]
     421 [-]: SUBK R35 R36 K42; var35 = var36 - 1
     422 [-]: SETTABLEKS R35 R27 K48; var35["tickCount"] = var27
L52: 423 [-]: GETIMPORT R35 77; var35 = _T["sporesCount"]
     424 [-]: GETTABLE R34 R35 R26; var34 = var35[var26]
     425 [-]: JUMPXEQKN R34 K105 L55 NOT; 
     426 [-]: FASTCALL1 62 R28 L53; 
     427 [-]: MOVE R35 R28 ; var35 = var28
     428 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     429 [-]: CALL R34 2 2 ; var34 = var34(var35)
L53: 430 [-]: JUMPIF R34 L54; goto L54 if var34
     431 [-]: NAMECALL R34 R28 K51; var35 = var28; var34 = var28[0x1AC1655C]
     432 [-]: CALL R34 2 2 ; var34 = var34(var35)
     433 [-]: MOVE R36 R9  ; var36 = var9
     434 [-]: NAMECALL R34 R34 K106; var35 = var34; var34 = var34[0x55481E0D]
     435 [-]: CALL R34 3 1 ; var34(var35, var36)
     436 [-]: NAMECALL R34 R28 K51; var35 = var28; var34 = var28[0x1AC1655C]
     437 [-]: CALL R34 2 2 ; var34 = var34(var35)
     438 [-]: MOVE R36 R9  ; var36 = var9
     439 [-]: NAMECALL R34 R34 K107; var35 = var34; var34 = var34[0x34E75661]
     440 [-]: CALL R34 3 1 ; var34(var35, var36)
L54: 441 [-]: GETIMPORT R34 77; var34 = _T["sporesCount"]
     442 [-]: LOADNIL R35  ; var35 = nil
     443 [-]: SETTABLE R35 R34 R26; var35[var34] = var26
     444 [-]: LOADNIL R29  ; var29 = nil
L55: 445 [-]: LENGTH R34 R29; var34 = #var29
     446 [-]: JUMPXEQKN R34 K105 L56 NOT; 
     447 [-]: GETTABLEKS R34 R10 K45; var34 = var10["sporesInfo"]
     448 [-]: LOADNIL R35  ; var35 = nil
     449 [-]: SETTABLE R35 R34 R26; var35[var34] = var26
     450 [-]: GETIMPORT R34 109; var34 = 0x4EC73E73
     451 [-]: GETTABLEKS R35 R10 K45; var35 = var10["sporesInfo"]
     452 [-]: CALL R34 2 2 ; var34 = var34(var35)
     453 [-]: JUMPXEQKNIL R34 L56 NOT; 
     454 [-]: NEWTABLE R34 0 0; var34 = {}
     455 [-]: SETTABLEKS R34 R10 K45; var34["sporesInfo"] = var10
L56: 456 [-]: FORGLOOP R23 L11 2; 
     457 [-]: GETTABLEKS R23 R10 K90; var23 = var10["burst"]
     458 [-]: JUMPIF R23 L75; goto L75 if var23
     459 [-]: JUMPIF R12 L75; goto L75 if var12
     460 [-]: JUMPIFNOT R6 L57; goto L57 if not var6
     461 [-]: LOADB R23 1  ; var23 = true
     462 [-]: GETIMPORT R24 109; var24 = 0x4EC73E73
     463 [-]: GETTABLEKS R25 R10 K45; var25 = var10["sporesInfo"]
     464 [-]: CALL R24 2 2 ; var24 = var24(var25)
     465 [-]: JUMPXEQKNIL R24 L58; 
L57: 466 [-]: GETTABLEKS R23 R10 K78; var23 = var10["drain"]
L58: 467 [-]: JUMPIF R23 L59; goto L59 if var23
     468 [-]: NAMECALL R24 R2 K97; var25 = var2; var24 = var2[0x30F46140]
     469 [-]: CALL R24 2 2 ; var24 = var24(var25)
     470 [-]: JUMPIFNOT R24 L70; goto L70 if not var24
L59: 471 [-]: SETTABLEKS R23 R10 K78; var23["drain"] = var10
     472 [-]: GETIMPORT R24 41; var24 = 0x67652851
     473 [-]: CALL R24 1 2 ; var24 = var24()
     474 [-]: SUB R18 R18 R24; var18 = var18 - var24
     475 [-]: LOADN R24 0  ; var24 = 0
     476 [-]: JUMPIFNOTLE R18 R24 L71; goto L71 if var18 > var1073879109
     477 [-]: NAMECALL R24 R2 K97; var25 = var2; var24 = var2[0x30F46140]
     478 [-]: CALL R24 2 2 ; var24 = var24(var25)
     479 [-]: JUMPIFNOT R24 L62; goto L62 if not var24
     480 [-]: LOADN R25 5  ; var25 = 5
     481 [-]: GETTABLEKS R27 R10 K27; var27 = var10["damage"]
     482 [-]: MULK R26 R27 K110; var26 = var27 * 0.29999999999999999
     483 [-]: FASTCALL2 18 R25 R26 L60; 
     484 [-]: GETIMPORT R24 112; var24 = 0x5BCED4C4[0xB62ECFE0]
     485 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L60: 486 [-]: LOADN R26 0  ; var26 = 0
     487 [-]: GETTABLEKS R28 R10 K27; var28 = var10["damage"]
     488 [-]: SUB R27 R28 R24; var27 = var28 - var24
     489 [-]: FASTCALL2 18 R26 R27 L61; 
     490 [-]: GETIMPORT R25 112; var25 = 0x5BCED4C4[0xB62ECFE0]
     491 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L61: 492 [-]: SETTABLEKS R25 R10 K27; var25["damage"] = var10
     493 [-]: JUMP L68     ; goto L68
L62: 494 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     495 [-]: LOADN R25 20 ; var25 = 20
     496 [-]: GETTABLEKS R27 R10 K27; var27 = var10["damage"]
     497 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     498 [-]: MUL R26 R27 R28; var26 = var27 * var28
     499 [-]: FASTCALL2 18 R25 R26 L63; 
     500 [-]: GETIMPORT R24 112; var24 = 0x5BCED4C4[0xB62ECFE0]
     501 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L63: 502 [-]: LOADN R26 0  ; var26 = 0
     503 [-]: GETTABLEKS R28 R10 K27; var28 = var10["damage"]
     504 [-]: SUB R27 R28 R24; var27 = var28 - var24
     505 [-]: FASTCALL2 18 R26 R27 L64; 
     506 [-]: GETIMPORT R25 112; var25 = 0x5BCED4C4[0xB62ECFE0]
     507 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L64: 508 [-]: SETTABLEKS R25 R10 K27; var25["damage"] = var10
     509 [-]: LOADB R13 0  ; var13 = false
     510 [-]: JUMPIFNOT R6 L68; goto L68 if not var6
     511 [-]: GETGLOBAL R27 K79; var27 = 0x6687F6E0
     512 [-]: MOVE R28 R14 ; var28 = var14
     513 [-]: GETIMPORT R29 82; var29 = 0x6C97A788[0x733FC736]
     514 [-]: LOADB R30 0  ; var30 = false
     515 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     516 [-]: NAMECALL R25 R1 K83; var26 = var1; var25 = var1[0x3CC932F9]
     517 [-]: CALL R25 0 1 ; var25(var26, ...)
     518 [-]: JUMP L68     ; goto L68
L65: 519 [-]: LOADN R25 5  ; var25 = 5
     520 [-]: GETTABLEKS R27 R10 K27; var27 = var10["damage"]
     521 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     522 [-]: MUL R26 R27 R28; var26 = var27 * var28
     523 [-]: FASTCALL2 18 R25 R26 L66; 
     524 [-]: GETIMPORT R24 112; var24 = 0x5BCED4C4[0xB62ECFE0]
     525 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L66: 526 [-]: LOADN R26 0  ; var26 = 0
     527 [-]: GETTABLEKS R28 R10 K27; var28 = var10["damage"]
     528 [-]: SUB R27 R28 R24; var27 = var28 - var24
     529 [-]: FASTCALL2 18 R26 R27 L67; 
     530 [-]: GETIMPORT R25 112; var25 = 0x5BCED4C4[0xB62ECFE0]
     531 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L67: 532 [-]: SETTABLEKS R25 R10 K27; var25["damage"] = var10
L68: 533 [-]: GETTABLEKS R24 R10 K27; var24 = var10["damage"]
     534 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     535 [-]: JUMPIFNOTLT R24 R25 L69; goto L69 if var24 >= var2037572
     536 [-]: JUMPIF R23 L75; goto L75 if var23
L69: 537 [-]: ADDK R18 R18 K113; var18 = var18 + 0.5
     538 [-]: JUMP L71     ; goto L71
L70: 539 [-]: LOADN R18 0  ; var18 = 0
L71: 540 [-]: FASTCALL1 62 R0 L72; 
     541 [-]: MOVE R25 R0  ; var25 = var0
     542 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     543 [-]: CALL R24 2 2 ; var24 = var24(var25)
L72: 544 [-]: JUMPIF R24 L74; goto L74 if var24
     545 [-]: NAMECALL R24 R0 K8; var25 = var0; var24 = var0[0xA5E492D4]
     546 [-]: CALL R24 2 2 ; var24 = var24(var25)
     547 [-]: JUMPIFNOT R24 L73; goto L73 if not var24
     548 [-]: NAMECALL R25 R4 K9; var26 = var4; var25 = var4[0x890379F5]
     549 [-]: CALL R25 2 2 ; var25 = var25(var26)
     550 [-]: NOT R24 R25  ; var24 = not var25
L73: 551 [-]: JUMPIFEQ R5 R24 L74; goto L74 if var5 == var328984
     552 [-]: NOT R5 R5    ; var5 = not var5
     553 [-]: GETIMPORT R24 115; var24 = _T["SetAbilityActiveAnim"]
     554 [-]: LOADN R25 0  ; var25 = 0
     555 [-]: MOVE R26 R5  ; var26 = var5
     556 [-]: CALL R24 3 1 ; var24(var25, var26)
     557 [-]: LOADB R11 1  ; var11 = true
L74: 558 [-]: GETIMPORT R24 5; var24 = 0xCBD666E1
     559 [-]: LOADN R25 0  ; var25 = 0
     560 [-]: CALL R24 2 1 ; var24(var25)
     561 [-]: JUMPBACK L7  ; goto L7
L75: 562 [-]: JUMPIFNOT R6 L78; goto L78 if not var6
     563 [-]: FASTCALL1 62 R1 L76; 
     564 [-]: MOVE R23 R1  ; var23 = var1
     565 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     566 [-]: CALL R22 2 2 ; var22 = var22(var23)
L76: 567 [-]: JUMPIF R22 L78; goto L78 if var22
     568 [-]: GETGLOBAL R23 K79; var23 = 0x6687F6E0
     569 [-]: FASTCALL1 62 R23 L77; 
     570 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     571 [-]: CALL R22 2 2 ; var22 = var22(var23)
L77: 572 [-]: JUMPIF R22 L78; goto L78 if var22
     573 [-]: JUMPIF R12 L78; goto L78 if var12
     574 [-]: GETGLOBAL R24 K79; var24 = 0x6687F6E0
     575 [-]: GETIMPORT R25 16; var25 = 0x0469F296
     576 [-]: LOADK R26 K116; var26 = "ClientEnd"
     577 [-]: CALL R25 2 2 ; var25 = var25(var26)
     578 [-]: GETIMPORT R26 82; var26 = 0x6C97A788[0x733FC736]
     579 [-]: LOADB R27 0  ; var27 = false
     580 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     581 [-]: NAMECALL R22 R1 K83; var23 = var1; var22 = var1[0x3CC932F9]
     582 [-]: CALL R22 0 1 ; var22(var23, ...)
L78: 583 [-]: GETIMPORT R22 20; var22 = _T["sporesAbility"]
     584 [-]: LOADNIL R23  ; var23 = nil
     585 [-]: SETTABLE R23 R22 R3; var23[var22] = var3
     586 [-]: GETIMPORT R22 109; var22 = 0x4EC73E73
     587 [-]: GETIMPORT R23 20; var23 = _T["sporesAbility"]
     588 [-]: CALL R22 2 2 ; var22 = var22(var23)
     589 [-]: JUMPXEQKNIL R22 L79 NOT; 
     590 [-]: GETIMPORT R22 117; var22 = _T
     591 [-]: LOADNIL R23  ; var23 = nil
     592 [-]: SETTABLEKS R23 R22 K19; var23["sporesAbility"] = var22
L79: 593 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x59C96E77]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x59C96E77]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDADDFB73]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x59C96E77]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      43 [-]: GETIMPORT R6 11; var6 = 0x4D41BF8C
      44 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xD1586535]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      47 [-]: MOVE R9 R2   ; var9 = var2
      48 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x21DBE06C]
      49 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      50 [-]: NEWTABLE R4 0 5; var4 = {}
      51 [-]: LOADK R5 K16 ; var5 = 0.35999999999999999
      52 [-]: LOADK R6 K17 ; var6 = 0.40000000000000002
      53 [-]: LOADK R7 K17 ; var7 = 0.40000000000000002
      54 [-]: LOADK R8 K16 ; var8 = 0.35999999999999999
      55 [-]: LOADK R9 K16 ; var9 = 0.35999999999999999
      56 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: LENGTH R8 R4 ; var8 = #var4
      59 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x0C5E62F9]
      60 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      61 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x2B54251B]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  63 [-]: FASTCALL1 62 R6 L8; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      68 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2B54251B]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: MOVE R6 R7   ; var6 = var7
      74 [-]: GETTABLE R9 R4 R5; var9 = var4[var5]
      75 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x7679029B]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: JUMPBACK L7  ; goto L7
L 9:  78 [-]: GETIMPORT R9 24; var9 = gRagdollType
      79 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF2DEAF69]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      82 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x5163741E]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: MOVE R6 R7   ; var6 = var7
L10:  85 [-]: GETIMPORT R9 28; var9 = gBaseAvatarType
      86 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF2DEAF69]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      91 [-]: MOVE R10 R1  ; var10 = var1
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: JUMPIF R9 L11; goto L11 if var9
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: JUMP L12     ; goto L12
L11:  97 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      98 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x08DB51DE]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: NOT R7 R9    ; var7 = not var9
L12: 101 [-]: JUMPIF R7 L14; goto L14 if var7
L13: 102 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     103 [-]: MOVE R9 R0   ; var9 = var0
     104 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x59C96E77]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: RETURN R0 0  ; 
L14: 107 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x388577D5]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: GETIMPORT R8 33; var8 = _T["sporesAbility"]
     110 [-]: JUMPXEQKNIL R8 L15; 
     111 [-]: GETIMPORT R9 33; var9 = _T["sporesAbility"]
     112 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     113 [-]: JUMPXEQKNIL R8 L16 NOT; 
L15: 114 [-]: GETIMPORT R8 5; var8 = 0x89326C93
     115 [-]: MOVE R10 R0  ; var10 = var0
     116 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x59C96E77]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: RETURN R0 0  ; 
L16: 119 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0x388577D5]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: GETIMPORT R12 33; var12 = _T["sporesAbility"]
     122 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     123 [-]: GETTABLEKS R10 R11 K34; var10 = var11["sporesInfo"]
     124 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     125 [-]: JUMPXEQKNIL R9 L17 NOT; 
     126 [-]: GETIMPORT R11 33; var11 = _T["sporesAbility"]
     127 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     128 [-]: GETTABLEKS R9 R10 K34; var9 = var10["sporesInfo"]
     129 [-]: DUPTABLE R10 38; 
     130 [-]: SETTABLEKS R6 R10 K35; var6["avatar"] = var10
     131 [-]: GETIMPORT R12 40; var12 = 0x55156FF7
     132 [-]: CALL R12 1 2 ; var12 = var12()
     133 [-]: LOADN R15 0  ; var15 = 0
     134 [-]: LOADN R16 1  ; var16 = 1
     135 [-]: NAMECALL R13 R3 K41; var14 = var3; var13 = var3[0xDD6E4CF8]
     136 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     137 [-]: ADD R11 R12 R13; var11 = var12 + var13
     138 [-]: SETTABLEKS R11 R10 K36; var11["damageTime"] = var10
     139 [-]: NEWTABLE R11 0 0; var11 = {}
     140 [-]: SETTABLEKS R11 R10 K37; var11["spores"] = var10
     141 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     142 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     143 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x32316A21]
     144 [-]: CALL R9 1 2  ; var9 = var9()
     145 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     146 [-]: GETIMPORT R12 33; var12 = _T["sporesAbility"]
     147 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     148 [-]: GETTABLEKS R10 R11 K34; var10 = var11["sporesInfo"]
     149 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     150 [-]: LOADN R10 2  ; var10 = 2
     151 [-]: SETTABLEKS R10 R9 K43; var10["tickCount"] = var9
L17: 152 [-]: GETIMPORT R14 33; var14 = _T["sporesAbility"]
     153 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     154 [-]: GETTABLEKS R12 R13 K34; var12 = var13["sporesInfo"]
     155 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     156 [-]: GETTABLEKS R10 R11 K37; var10 = var11["spores"]
     157 [-]: FASTCALL2 52 R10 R0 L18; 
     158 [-]: MOVE R11 R0  ; var11 = var0
     159 [-]: GETIMPORT R9 46; var9 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 161 [-]: GETIMPORT R9 48; var9 = _T["sporesCount"]
     162 [-]: JUMPXEQKNIL R9 L19 NOT; 
     163 [-]: GETIMPORT R9 49; var9 = _T
     164 [-]: NEWTABLE R10 0 0; var10 = {}
     165 [-]: SETTABLEKS R10 R9 K47; var10["sporesCount"] = var9
L19: 166 [-]: GETIMPORT R10 48; var10 = _T["sporesCount"]
     167 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     168 [-]: JUMPXEQKNIL R9 L20 NOT; 
     169 [-]: GETIMPORT R9 48; var9 = _T["sporesCount"]
     170 [-]: LOADN R10 0  ; var10 = 0
     171 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     172 [-]: NAMECALL R9 R6 K50; var10 = var6; var9 = var6[0x1AC1655C]
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
     174 [-]: GETIMPORT R11 52; var11 = 0x0469F296
     175 [-]: LOADK R12 K53; var12 = "PoisonDM"
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: LOADN R12 11 ; var12 = 11
     178 [-]: LOADN R13 6  ; var13 = 6
     179 [-]: LOADN R14 7  ; var14 = 7
     180 [-]: LOADN R15 4  ; var15 = 4
     181 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0xEB3C14DA]
     182 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     183 [-]: NAMECALL R9 R6 K50; var10 = var6; var9 = var6[0x1AC1655C]
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
     185 [-]: GETIMPORT R11 52; var11 = 0x0469F296
     186 [-]: LOADK R12 K53; var12 = "PoisonDM"
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: LOADN R12 11 ; var12 = 11
     189 [-]: LOADN R13 6  ; var13 = 6
     190 [-]: LOADN R14 7  ; var14 = 7
     191 [-]: LOADN R15 4  ; var15 = 4
     192 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x1FE1AE99]
     193 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L20: 194 [-]: GETIMPORT R9 48; var9 = _T["sporesCount"]
     195 [-]: GETIMPORT R12 48; var12 = _T["sporesCount"]
     196 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     197 [-]: ADDK R10 R11 K56; var10 = var11 + 1
     198 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     199 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
     200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: CALL R9 2 1  ; var9(var10)
     202 [-]: GETTABLE R11 R4 R5; var11 = var4[var5]
     203 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x7679029B]
     204 [-]: CALL R9 3 1  ; var9(var10, var11)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K5; var4["burst"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K5; var4["drain"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: SETTABLEKS R4 R3 K5; var4["drain"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: RETURN R2 1  ; 
L 3:  18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x3C88E434]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: LOADN R4 -1  ; var4 = -1
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LENGTH R5 R2 ; var5 = #var2
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  26 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      27 [-]: GETIMPORT R10 6; var10 = gSentinelPowerSuitAbilityType
      28 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xF2DEAF69]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      31 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      32 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x690373A3]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R11 10; var11 = 0x52D433A4
      35 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF2DEAF69]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      38 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      39 [-]: MOVE R11 R3  ; var11 = var3
      40 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x73712B9C]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: MOVE R4 R9   ; var4 = var9
      43 [-]: JUMP L7      ; goto L7
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      46 [-]: MOVE R10 R3  ; var10 = var3
      47 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x73712B9C]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: MOVE R4 R8   ; var4 = var8
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var1294
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: RETURN R5 1  ; 
L 8:  56 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCD73323E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETGLOBAL R3 K6; 0x6687F6E0 = var3
      17 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x3630E649]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: LOADK R4 K10 ; var4 = 0.40000000000000002
      20 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var852814
      21 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x35C16153]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: SETTABLEKS R4 R3 K14; var4["baseProcChance"] = var3
      25 [-]: LOADN R4 5   ; var4 = 5
      26 [-]: SETTABLEKS R4 R3 K15; var4["hitType"] = var3
      27 [-]: LOADN R6 11  ; var6 = 11
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x1586E35E]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xCA73DD2A]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x86CD00CB]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: LOADN R6 11  ; var6 = 11
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xFC0E440A]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: JUMPXEQKNIL R1 L3; 
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x479483BB]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x77438FFE]
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xDE321E6F]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF7D48EE0]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: GETIMPORT R8 25; var8 = 0x29E8239C
      59 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  60 [-]: RETURN R0 0  ; 



