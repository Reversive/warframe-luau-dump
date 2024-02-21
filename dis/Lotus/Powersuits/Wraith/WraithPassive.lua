; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "Tombstone"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: DUPCLOSURE R7 K13; 
      18 [-]: DUPCLOSURE R8 K14; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: DUPCLOSURE R9 K15; 
      21 [-]: DUPCLOSURE R10 K16; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R9; 
      25 [-]: DUPCLOSURE R11 K17; 
      26 [-]: CAPTURE VAL R10; 
      27 [-]: DUPCLOSURE R12 K18; 
      28 [-]: DUPCLOSURE R13 K19; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: DUPCLOSURE R14 K20; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: CAPTURE VAL R13; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: SETGLOBAL R14 K21; "AddUpgrades" = var14
      44 [-]: DUPCLOSURE R14 K22; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: SETGLOBAL R14 K23; "RemoveUpgrades" = var14
      49 [-]: DUPCLOSURE R14 K24; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: DUPCLOSURE R15 K25; 
      52 [-]: CAPTURE VAL R14; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: SETGLOBAL R15 K26; "ReaperAddUpgrades" = var15
      57 [-]: DUPCLOSURE R15 K27; 
      58 [-]: SETGLOBAL R15 K28; "ReaperRemoveUpgrades" = var15
      59 [-]: DUPCLOSURE R15 K29; 
      60 [-]: SETGLOBAL R15 K30; "DioramaDeco" = var15
      61 [-]: DUPCLOSURE R15 K31; 
      62 [-]: SETGLOBAL R15 K32; "DoAgileUnarmedVariant" = var15
      63 [-]: DUPCLOSURE R15 K33; 
      64 [-]: SETGLOBAL R15 K34; "AgileUnarmedVariant" = var15
      65 [-]: DUPCLOSURE R15 K35; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: SETGLOBAL R15 K36; "QuestCreateReaper" = var15
      69 [-]: DUPCLOSURE R15 K37; 
      70 [-]: CAPTURE VAL R10; 
      71 [-]: SETGLOBAL R15 K38; "QuestDestroyReaper" = var15
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var1084
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x689412A5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD8140B94]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R2 5; var2 = 0x42DCC9F5
      21 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xA1DA86B1]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: MOVE R1 R2   ; var1 = var2
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x72EE75ED]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA1DA86B1]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   8 [-]: LOADN R1 0   ; var1 = 0
L 2:   9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: MOVE R8 R3   ; var8 = var3
       3 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xE85A2361]
       4 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       5 [-]: FASTCALL1 64 R6 L0; 
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   9 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      10 [-]: GETIMPORT R7 5; var7 = 0x3D106989
      11 [-]: LOADK R9 K6  ; var9 = "AbilitiesLib.lua: Failed to build "
      12 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0xE223E2B1]
      13 [-]: CALL R12 2 2 ; var12 = var12(var13)
      14 [-]: MOVE R10 R12 ; var10 = var12
      15 [-]: LOADK R11 K8 ; var11 = " giving temp weapon"
      16 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: GETIMPORT R9 10; var9 = 0x88EFC25E
      19 [-]: MOVE R10 R2  ; var10 = var2
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x511D26B8]
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: MOVE R6 R7   ; var6 = var7
      25 [-]: FASTCALL1 64 R6 L1; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  29 [-]: JUMPIF R7 L4 ; goto L4 if var7
      30 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x9B5C12F2]
      31 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      32 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xE227A53E]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
      34 [-]: RETURN R6 1  ; 
L 2:  35 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x5163741E]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: FASTCALL1 64 R7 L3; 
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  41 [-]: JUMPIF R8 L4 ; goto L4 if var8
      42 [-]: NAMECALL R8 R7 K0; var9 = var7; var8 = var7[0xDE321E6F]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: LOADB R12 0  ; var12 = false
      47 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xB6731115]
      48 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var527150
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x249B87ED]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  54 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "WraithReaper"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x1AC1655C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R7 5; var7 = 0x3C8AF624
       6 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xAD10E5BC]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x55481E0D]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x34E75661]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x571105C9]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x47CB4A02]
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x2645258E]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      23 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xBD8424D2]
      24 [-]: CALL R5 2 1  ; var5(var6)
L 0:  25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x2ABC8ECD]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x069D881F]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x250A9055]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x1F77DEEE]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x8FF7507F]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xE39D0733]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xC1E47344]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x6667E5D4]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: LOADN R7 27  ; var7 = 27
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x30EB0CC3]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xEE5DE7AD]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: FASTCALL1 64 R1 L1; 
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  61 [-]: JUMPIF R5 L2 ; goto L2 if var5
      62 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      63 [-]: LOADK R10 K25; var10 = "ReaperAttach"
      64 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      65 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xBC4EBB44]
      66 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      67 [-]: GETIMPORT R8 28; var8 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R9 30; var9 = ZERO_VECTOR
      69 [-]: GETIMPORT R10 32; var10 = ZERO_ROTATION
      70 [-]: MOVE R11 R0  ; var11 = var0
      71 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x47901F07]
      72 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  73 [-]: GETIMPORT R5 35; var5 = 0x89326C93
      74 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x18D05D30]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      77 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xB40C191A]
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x014DB014]
      80 [-]: CALL R5 0 1  ; var5(var6, ...)
      81 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xB87F958D]
      82 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      83 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0x57369B8B]
      84 [-]: CALL R5 0 1  ; var5(var6, ...)
      85 [-]: RETURN R0 0  ; 
L 3:  86 [-]: MOVE R7 R3   ; var7 = var3
      87 [-]: LOADN R8 25  ; var8 = 25
      88 [-]: LOADN R9 6   ; var9 = 6
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0xEB3C14DA]
      92 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      93 [-]: MOVE R7 R3   ; var7 = var3
      94 [-]: LOADN R8 25  ; var8 = 25
      95 [-]: LOADN R9 6   ; var9 = 6
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0x3A0E0670]
      98 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      99 [-]: MOVE R7 R3   ; var7 = var3
     100 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0x857557DE]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
     102 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x47CB4A02]
     103 [-]: CALL R5 2 1  ; var5(var6)
     104 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x2645258E]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: JUMPIF R5 L4 ; goto L4 if var5
     107 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0xE43B7B6B]
     108 [-]: CALL R5 2 1  ; var5(var6)
L 4: 109 [-]: LOADB R7 0   ; var7 = false
     110 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x2ABC8ECD]
     111 [-]: CALL R5 3 1  ; var5(var6, var7)
     112 [-]: LOADB R7 1   ; var7 = true
     113 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x069D881F]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: MOVE R8 R3   ; var8 = var3
     117 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0xFFC58A04]
     118 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     119 [-]: LOADB R7 0   ; var7 = false
     120 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x1F77DEEE]
     121 [-]: CALL R5 3 1  ; var5(var6, var7)
     122 [-]: LOADB R7 0   ; var7 = false
     123 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x8FF7507F]
     124 [-]: CALL R5 3 1  ; var5(var6, var7)
     125 [-]: LOADB R7 0   ; var7 = false
     126 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xE39D0733]
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
     128 [-]: LOADB R7 0   ; var7 = false
     129 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xC1E47344]
     130 [-]: CALL R5 3 1  ; var5(var6, var7)
     131 [-]: LOADB R7 1   ; var7 = true
     132 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x6667E5D4]
     133 [-]: CALL R5 3 1  ; var5(var6, var7)
     134 [-]: LOADN R7 27  ; var7 = 27
     135 [-]: LOADB R8 1   ; var8 = true
     136 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x30EB0CC3]
     137 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     138 [-]: LOADB R7 1   ; var7 = true
     139 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xEE5DE7AD]
     140 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5B89142C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: FASTCALL1 64 R1 L6; 
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  27 [-]: JUMPIF R5 L7 ; goto L7 if var5
      28 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 7; var7 = 0x1021CDF7
      30 [-]: GETTABLEKS R8 R1 K8; var8 = var1["pos"]
      31 [-]: GETTABLEKS R9 R1 K9; var9 = var1["rot"]
      32 [-]: MOVE R10 R0  ; var10 = var0
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x05909209]
      35 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      36 [-]: MOVE R4 R5   ; var4 = var5
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 7; var7 = 0x1021CDF7
      40 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0xD1586535]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0x5280B883]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x05909209]
      47 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      48 [-]: MOVE R4 R5   ; var4 = var5
L 8:  49 [-]: FASTCALL1 64 R4 L9; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  53 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      54 [-]: RETURN R0 0  ; 
L10:  55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF04F9558]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: LOADN R7 4   ; var7 = 4
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x3EBE4CF6]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xDE321E6F]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETIMPORT R7 17; var7 = 0x759952F0
      65 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      66 [-]: GETIMPORT R6 19; var6 = 0x7ED0A956
      67 [-]: GETIMPORT R7 17; var7 = 0x759952F0
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIF R6 L12; goto L12 if var6
L11:  70 [-]: LOADN R9 5   ; var9 = 5
      71 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x4A5D8C86]
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: GETTABLEKS R6 R7 K21; var6 = var7["mItemType"]
L12:  74 [-]: GETIMPORT R8 23; var8 = 0x9DE82F91
      75 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      76 [-]: GETIMPORT R7 19; var7 = 0x7ED0A956
      77 [-]: GETIMPORT R8 23; var8 = 0x9DE82F91
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: JUMPIF R7 L14; goto L14 if var7
L13:  80 [-]: LOADN R10 6  ; var10 = 6
      81 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x4A5D8C86]
      82 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      83 [-]: GETTABLEKS R7 R8 K21; var7 = var8["mItemType"]
L14:  84 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x62C81B76]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0xDE321E6F]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x18A82453]
      89 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      90 [-]: NAMECALL R9 R5 K26; var10 = var5; var9 = var5[0x3606ABEF]
      91 [-]: CALL R9 0 1  ; var9(var10, ...)
      92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: LOADN R13 5  ; var13 = 5
      94 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0xB61ABFD2]
      95 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      96 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mItemType"]
      97 [-]: FASTCALL1 64 R9 L15; 
      98 [-]: MOVE R11 R9  ; var11 = var9
      99 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 101 [-]: JUMPIF R10 L16; goto L16 if var10
     102 [-]: JUMPIFNOTEQ R9 R6 L16; goto L16 if var9 ~= var527406
     103 [-]: MOVE R12 R8  ; var12 = var8
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: LOADN R14 5  ; var14 = 5
     106 [-]: LOADB R15 0  ; var15 = false
     107 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0x9C596606]
     108 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L16: 109 [-]: LOADN R13 0  ; var13 = 0
     110 [-]: LOADN R14 6  ; var14 = 6
     111 [-]: NAMECALL R11 R8 K27; var12 = var8; var11 = var8[0xB61ABFD2]
     112 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     113 [-]: GETTABLEKS R10 R11 K21; var10 = var11["mItemType"]
     114 [-]: FASTCALL1 64 R10 L17; 
     115 [-]: MOVE R12 R10 ; var12 = var10
     116 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 118 [-]: JUMPIF R11 L18; goto L18 if var11
     119 [-]: JUMPIFNOTEQ R10 R7 L18; goto L18 if var10 ~= var527662
     120 [-]: MOVE R13 R8  ; var13 = var8
     121 [-]: LOADN R14 0  ; var14 = 0
     122 [-]: LOADN R15 6  ; var15 = 6
     123 [-]: LOADB R16 0  ; var16 = false
     124 [-]: NAMECALL R11 R5 K28; var12 = var5; var11 = var5[0x9C596606]
     125 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L18: 126 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     127 [-]: MOVE R12 R0  ; var12 = var0
     128 [-]: MOVE R13 R4  ; var13 = var4
     129 [-]: MOVE R14 R6  ; var14 = var6
     130 [-]: LOADN R15 3  ; var15 = 3
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: LOADN R17 5  ; var17 = 5
     133 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     134 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     135 [-]: MOVE R12 R0  ; var12 = var0
     136 [-]: MOVE R13 R4  ; var13 = var4
     137 [-]: MOVE R14 R7  ; var14 = var7
     138 [-]: LOADN R15 7  ; var15 = 7
     139 [-]: LOADN R16 0  ; var16 = 0
     140 [-]: LOADN R17 6  ; var17 = 6
     141 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     142 [-]: FASTCALL1 64 R11 L19; 
     143 [-]: MOVE R13 R11 ; var13 = var11
     144 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 146 [-]: JUMPIF R12 L20; goto L20 if var12
     147 [-]: LOADN R14 7  ; var14 = 7
     148 [-]: LOADN R15 5  ; var15 = 5
     149 [-]: NAMECALL R12 R5 K29; var13 = var5; var12 = var5[0x447665BF]
     150 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L20: 151 [-]: LOADN R15 7  ; var15 = 7
     152 [-]: LOADN R16 2  ; var16 = 2
     153 [-]: NAMECALL R13 R8 K27; var14 = var8; var13 = var8[0xB61ABFD2]
     154 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     155 [-]: GETTABLEKS R12 R13 K21; var12 = var13["mItemType"]
     156 [-]: FASTCALL1 64 R12 L21; 
     157 [-]: MOVE R14 R12 ; var14 = var12
     158 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 160 [-]: JUMPIF R13 L22; goto L22 if var13
     161 [-]: MOVE R15 R8  ; var15 = var8
     162 [-]: LOADN R16 7  ; var16 = 7
     163 [-]: LOADN R17 2  ; var17 = 2
     164 [-]: LOADB R18 0  ; var18 = false
     165 [-]: NAMECALL R13 R5 K28; var14 = var5; var13 = var5[0x9C596606]
     166 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     167 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     168 [-]: MOVE R14 R0  ; var14 = var0
     169 [-]: MOVE R15 R4  ; var15 = var4
     170 [-]: MOVE R16 R12 ; var16 = var12
     171 [-]: LOADN R17 12 ; var17 = 12
     172 [-]: LOADN R18 7  ; var18 = 7
     173 [-]: LOADN R19 2  ; var19 = 2
     174 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L22: 175 [-]: NAMECALL R13 R4 K30; var14 = var4; var13 = var4[0x1AC1655C]
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
     177 [-]: LOADB R15 0  ; var15 = false
     178 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x35577788]
     179 [-]: CALL R13 3 1 ; var13(var14, var15)
     180 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L1; 
L 0:   5 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xEEDFC816]
       6 [-]: CALL R7 2 1  ; var7(var8)
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]; 
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L4; 
L 3:  13 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xDAA0C115]
      14 [-]: CALL R7 2 1  ; var7(var8)
L 4:  15 [-]: FORGLOOP R2 L3 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5B89142C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF7D48EE0]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x2676DEEE]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R6 L2; 
      15 [-]: MOVE R10 R6  ; var10 = var6
      16 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      20 [-]: LOADK R11 K8 ; var11 = "ExaltedShadowDeluxeMusic"
      21 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      22 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0xBC4EBB44]
      23 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      24 [-]: JUMPIF R8 L4 ; goto L4 if var8
L 3:  25 [-]: LOADNIL R8   ; var8 = nil
L 4:  26 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
      27 [-]: FASTCALL1 64 R1 L5; 
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  31 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x4ACCF179]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      37 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xD1586535]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x5280B883]
      40 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      41 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x589EF1C1]
      42 [-]: CALL R9 0 1  ; var9(var10, ...)
      43 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xEEA7F8C4]
      44 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      45 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xB41A4158]
      46 [-]: CALL R9 0 1  ; var9(var10, ...)
L 7:  47 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xF839351A]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      50 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: CALL R9 2 1  ; var9(var10)
      53 [-]: JUMPBACK L7  ; goto L7
L 8:  54 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: CALL R9 2 1  ; var9(var10)
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x66472BF5]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: LOADK R11 K20; var11 = 0.10000000149011612
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: LOADB R13 1  ; var13 = true
      63 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x8F2AC0CD]
      64 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: MOVE R11 R6  ; var11 = var6
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      70 [-]: FASTCALL1 64 R4 L9; 
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  74 [-]: JUMPIF R9 L11; goto L11 if var9
      75 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0x420402A9]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      78 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0xBB610E5B]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: JUMPIFNOTEQ R9 R0 L11; goto L11 if var9 ~= var68398
      81 [-]: MOVE R11 R1  ; var11 = var1
      82 [-]: LOADB R12 1  ; var12 = true
      83 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0x480B3AAE]
      84 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      85 [-]: NAMECALL R9 R4 K25; var10 = var4; var9 = var4[0x474501E1]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: FASTCALL1 64 R9 L10; 
      88 [-]: MOVE R11 R9  ; var11 = var9
      89 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  91 [-]: JUMPIF R10 L11; goto L11 if var10
      92 [-]: MOVE R12 R1  ; var12 = var1
      93 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x00F85B37]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xEA2890BE]
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
      98 [-]: FASTCALL1 64 R6 L12; 
      99 [-]: MOVE R10 R6  ; var10 = var6
     100 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 102 [-]: JUMPIF R9 L14; goto L14 if var9
     103 [-]: GETIMPORT R9 30; var9 = _T["nullifyAvatar"]
     104 [-]: JUMPIF R9 L13; goto L13 if var9
     105 [-]: GETIMPORT R9 31; var9 = _T
     106 [-]: NEWTABLE R10 0 0; var10 = {}
     107 [-]: SETTABLEKS R10 R9 K29; var10["nullifyAvatar"] = var9
L13: 108 [-]: GETIMPORT R9 30; var9 = _T["nullifyAvatar"]
     109 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x388577D5]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: GETIMPORT R11 34; var11 = 0xB009BBC6
     112 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L14: 115 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xDE321E6F]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: MOVE R12 R9  ; var12 = var9
     118 [-]: NAMECALL R10 R5 K35; var11 = var5; var10 = var5[0xFBC28D6A]
     119 [-]: CALL R10 3 1 ; var10(var11, var12)
     120 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x4ACCF179]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     123 [-]: NAMECALL R10 R5 K36; var11 = var5; var10 = var5[0xC9CDF64D]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var1594165836
     127 [-]: NAMECALL R10 R5 K37; var11 = var5; var10 = var5[0xC4F3A35F]
     128 [-]: CALL R10 2 1 ; var10(var11)
L15: 129 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0x420402A9]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     132 [-]: GETIMPORT R10 39; var10 = _T["SetAbilityActiveAnim"]
     133 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     134 [-]: GETIMPORT R10 39; var10 = _T["SetAbilityActiveAnim"]
     135 [-]: LOADN R11 1  ; var11 = 1
     136 [-]: LOADB R12 0  ; var12 = false
     137 [-]: CALL R10 3 1 ; var10(var11, var12)
     138 [-]: GETIMPORT R10 39; var10 = _T["SetAbilityActiveAnim"]
     139 [-]: LOADN R11 2  ; var11 = 2
     140 [-]: LOADB R12 0  ; var12 = false
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
     142 [-]: GETIMPORT R10 39; var10 = _T["SetAbilityActiveAnim"]
     143 [-]: LOADN R11 3  ; var11 = 3
     144 [-]: LOADB R12 0  ; var12 = false
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
     146 [-]: GETIMPORT R10 39; var10 = _T["SetAbilityActiveAnim"]
     147 [-]: LOADN R11 4  ; var11 = 4
     148 [-]: LOADB R12 0  ; var12 = false
     149 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 150 [-]: FASTCALL1 64 R7 L17; 
     151 [-]: MOVE R11 R7  ; var11 = var7
     152 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 154 [-]: JUMPIF R10 L20; goto L20 if var10
     155 [-]: JUMPIF R3 L20; goto L20 if var3
     156 [-]: MOVE R12 R7  ; var12 = var7
     157 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0x1CE45AF4]
     158 [-]: CALL R10 3 1 ; var10(var11, var12)
     159 [-]: NAMECALL R10 R7 K3; var11 = var7; var10 = var7[0xDE321E6F]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xF7D48EE0]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x73901ACF]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     166 [-]: FASTCALL1 64 R10 L18; 
     167 [-]: MOVE R12 R10 ; var12 = var10
     168 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 170 [-]: JUMPIF R11 L19; goto L19 if var11
     171 [-]: GETIMPORT R13 43; var13 = 0x7ED0A956
     172 [-]: LOADK R14 K44; var14 = "/Lotus/Types/Sentinels/SentinelPrecepts/RevivePlayer"
     173 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     174 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x93DAF4EB]
     175 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     176 [-]: JUMPIF R11 L20; goto L20 if var11
L19: 177 [-]: MOVE R13 R1  ; var13 = var1
     178 [-]: NAMECALL R11 R7 K46; var12 = var7; var11 = var7[0xC40EED62]
     179 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 180 [-]: FASTCALL1 64 R8 L21; 
     181 [-]: MOVE R11 R8  ; var11 = var8
     182 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 184 [-]: JUMPIF R10 L39; goto L39 if var10
     185 [-]: MOVE R12 R8  ; var12 = var8
     186 [-]: GETIMPORT R13 48; var13 = EMPTY_SYMBOL
     187 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x47901F07]
     188 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     189 [-]: JUMP L39     ; goto L39
L22: 190 [-]: FASTCALL1 64 R1 L23; 
     191 [-]: MOVE R10 R1  ; var10 = var1
     192 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 194 [-]: JUMPIF R9 L24; goto L24 if var9
     195 [-]: LOADK R11 K50; var11 = 0.25
     196 [-]: LOADN R12 0  ; var12 = 0
     197 [-]: LOADB R13 0  ; var13 = false
     198 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x8F2AC0CD]
     199 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     200 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     201 [-]: MOVE R10 R1  ; var10 = var1
     202 [-]: MOVE R11 R6  ; var11 = var6
     203 [-]: LOADB R12 0  ; var12 = false
     204 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L24: 205 [-]: FASTCALL1 64 R4 L25; 
     206 [-]: MOVE R10 R4  ; var10 = var4
     207 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     208 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 209 [-]: JUMPIF R9 L29; goto L29 if var9
     210 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0x420402A9]
     211 [-]: CALL R9 2 2  ; var9 = var9(var10)
     212 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     213 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0xBB610E5B]
     214 [-]: CALL R9 2 2  ; var9 = var9(var10)
     215 [-]: FASTCALL1 64 R9 L26; 
     216 [-]: MOVE R11 R9  ; var11 = var9
     217 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 219 [-]: JUMPIF R10 L27; goto L27 if var10
     220 [-]: JUMPIFNOTEQ R9 R1 L29; goto L29 if var9 ~= var3118
L27: 221 [-]: MOVE R12 R0  ; var12 = var0
     222 [-]: LOADB R13 1  ; var13 = true
     223 [-]: NAMECALL R10 R4 K24; var11 = var4; var10 = var4[0x480B3AAE]
     224 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     225 [-]: NAMECALL R10 R4 K25; var11 = var4; var10 = var4[0x474501E1]
     226 [-]: CALL R10 2 2 ; var10 = var10(var11)
     227 [-]: FASTCALL1 64 R10 L28; 
     228 [-]: MOVE R12 R10 ; var12 = var10
     229 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     230 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 231 [-]: JUMPIF R11 L29; goto L29 if var11
     232 [-]: MOVE R13 R0  ; var13 = var0
     233 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x00F85B37]
     234 [-]: CALL R11 3 1 ; var11(var12, var13)
L29: 235 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x73901ACF]
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
     237 [-]: JUMPIF R9 L30; goto L30 if var9
     238 [-]: NAMECALL R9 R0 K51; var10 = var0; var9 = var0[0xE668799A]
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: LOADN R10 17 ; var10 = 17
     241 [-]: JUMPIFNOTEQ R9 R10 L30; goto L30 if var9 ~= var2864
     242 [-]: LOADN R11 0  ; var11 = 0
     243 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xEA2890BE]
     244 [-]: CALL R9 3 1  ; var9(var10, var11)
L30: 245 [-]: FASTCALL1 64 R1 L31; 
     246 [-]: MOVE R10 R1  ; var10 = var1
     247 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     248 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 249 [-]: JUMPIF R9 L35; goto L35 if var9
     250 [-]: GETIMPORT R9 30; var9 = _T["nullifyAvatar"]
     251 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     252 [-]: GETIMPORT R9 30; var9 = _T["nullifyAvatar"]
     253 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x388577D5]
     254 [-]: CALL R10 2 2 ; var10 = var10(var11)
     255 [-]: LOADNIL R11  ; var11 = nil
     256 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
     257 [-]: GETIMPORT R9 53; var9 = 0x4EC73E73
     258 [-]: GETIMPORT R10 30; var10 = _T["nullifyAvatar"]
     259 [-]: CALL R9 2 2  ; var9 = var9(var10)
     260 [-]: JUMPIF R9 L32; goto L32 if var9
     261 [-]: GETIMPORT R9 31; var9 = _T
     262 [-]: LOADNIL R10  ; var10 = nil
     263 [-]: SETTABLEKS R10 R9 K29; var10["nullifyAvatar"] = var9
L32: 264 [-]: GETIMPORT R9 55; var9 = 0x89326C93
     265 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x18D05D30]
     266 [-]: CALL R9 2 2  ; var9 = var9(var10)
     267 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     268 [-]: NAMECALL R11 R1 K3; var12 = var1; var11 = var1[0xDE321E6F]
     269 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     270 [-]: NAMECALL R9 R5 K57; var10 = var5; var9 = var5[0x3CA030EB]
     271 [-]: CALL R9 0 1  ; var9(var10, ...)
L33: 272 [-]: FASTCALL1 64 R8 L34; 
     273 [-]: MOVE R10 R8  ; var10 = var8
     274 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     275 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 276 [-]: JUMPIF R9 L35; goto L35 if var9
     277 [-]: MOVE R11 R8  ; var11 = var8
     278 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0xAD10E5BC]
     279 [-]: CALL R9 3 1  ; var9(var10, var11)
L35: 280 [-]: FASTCALL1 64 R7 L36; 
     281 [-]: MOVE R10 R7  ; var10 = var7
     282 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     283 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 284 [-]: JUMPIF R9 L39; goto L39 if var9
     285 [-]: FASTCALL1 64 R1 L37; 
     286 [-]: MOVE R10 R1  ; var10 = var1
     287 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     288 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 289 [-]: JUMPIF R9 L38; goto L38 if var9
     290 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xDE321E6F]
     291 [-]: CALL R9 2 2  ; var9 = var9(var10)
     292 [-]: LOADNIL R11  ; var11 = nil
     293 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x1CE45AF4]
     294 [-]: CALL R9 3 1  ; var9(var10, var11)
L38: 295 [-]: MOVE R11 R0  ; var11 = var0
     296 [-]: NAMECALL R9 R7 K46; var10 = var7; var9 = var7[0xC40EED62]
     297 [-]: CALL R9 3 1  ; var9(var10, var11)
L39: 298 [-]: GETIMPORT R9 60; var9 = 0xBE190284
     299 [-]: GETIMPORT R11 62; var11 = gLotusBaseGameRulesType
     300 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0xF2DEAF69]
     301 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     302 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     303 [-]: GETIMPORT R9 60; var9 = 0xBE190284
     304 [-]: GETIMPORT R11 65; var11 = gLotusAuraUpgradeType
     305 [-]: MOVE R12 R0  ; var12 = var0
     306 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0x1934072C]
     307 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     308 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     309 [-]: MOVE R11 R9  ; var11 = var9
     310 [-]: NOT R12 R2   ; var12 = not var2
     311 [-]: CALL R10 3 1 ; var10(var11, var12)
     312 [-]: FASTCALL1 64 R1 L40; 
     313 [-]: MOVE R11 R1  ; var11 = var1
     314 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     315 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 316 [-]: JUMPIF R10 L41; goto L41 if var10
     317 [-]: GETIMPORT R10 60; var10 = 0xBE190284
     318 [-]: GETIMPORT R12 65; var12 = gLotusAuraUpgradeType
     319 [-]: MOVE R13 R1  ; var13 = var1
     320 [-]: NAMECALL R10 R10 K66; var11 = var10; var10 = var10[0x1934072C]
     321 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     322 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     323 [-]: MOVE R12 R10 ; var12 = var10
     324 [-]: MOVE R13 R2  ; var13 = var2
     325 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x18D05D30]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2D0A291F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7D108DDB]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L5; 
L 1:  13 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xBB610E5B]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L2; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L5 ; goto L5 if var9
      20 [-]: JUMPIFNOTEQ R8 R0 L4; goto L4 if var8 ~= var1862797644
      21 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDE321E6F]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x2676DEEE]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: FASTCALL1 64 R9 L3; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  29 [-]: JUMPIF R10 L5; goto L5 if var10
      30 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x1D63EBA9]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: JUMPIF R10 L5; goto L5 if var10
      33 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xDE321E6F]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 111; var13 = 111
      37 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xE9F54086]
      38 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var65571
      41 [-]: RETURN R0 0  ; 
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x2047CFE7]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIF R9 L5 ; goto L5 if var9
      46 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x73901ACF]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMPIF R9 L5 ; goto L5 if var9
      49 [-]: MOVE R11 R1  ; var11 = var1
      50 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xB2F60E6E]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: FORGLOOP R3 L1 2 [inext]; 
      55 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xFB3BBA96]
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x1021CDF7
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5B89142C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA534C3AC]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L5; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  24 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF7D48EE0]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L7; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  34 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x689412A5]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: FASTCALL1 64 R5 L9; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  43 [-]: JUMPIF R6 L10; goto L10 if var6
      44 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xD8140B94]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x585FD25A]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: JUMP L11     ; goto L11
L10:  51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  56 [-]: JUMPIF R1 L16; goto L16 if var1
L12:  57 [-]: FASTCALL1 64 R0 L13; 
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  61 [-]: JUMPIF R6 L15; goto L15 if var6
      62 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xBB610E5B]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: JUMPIFEQ R6 R0 L14; goto L14 if var6 == var436209484
      65 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xF839351A]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      68 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xDE321E6F]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x268BD2D7]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
L14:  73 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: JUMPBACK L12 ; goto L12
L15:  77 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xBB610E5B]
      78 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      79 [-]: RETURN R6 -1 ; 
L16:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB73D420F]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var327969
      12 [-]: GETIMPORT R1 5; var1 = _T["ArsenalOpen"]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R2 10; var2 = _T["WRAITH_AddMeter"]
      24 [-]: JUMPXEQKNIL R2 L5 NOT; 
      25 [-]: GETIMPORT R2 11; var2 = _T
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: SETTABLEKS R3 R2 K9; var3["WRAITH_AddMeter"] = var2
      28 [-]: GETIMPORT R2 11; var2 = _T
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: SETTABLEKS R3 R2 K12; var3["WRAITH_GetMeter"] = var2
      31 [-]: GETIMPORT R2 11; var2 = _T
      32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: SETTABLEKS R3 R2 K13; var3["WRAITH_ControlReaper"] = var2
      34 [-]: GETIMPORT R2 11; var2 = _T
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: SETTABLEKS R3 R2 K14; var3["WRAITH_DestroyReaper"] = var2
      37 [-]: GETIMPORT R2 11; var2 = _T
      38 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      39 [-]: SETTABLEKS R3 R2 K15; var3["WRAITH_ForceBackToWraith"] = var2
L 5:  40 [-]: GETIMPORT R4 17; var4 = gLotusNpcAvatarType
      41 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF2DEAF69]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: JUMPIF R2 L8 ; goto L8 if var2
      44 [-]: GETIMPORT R5 20; var5 = 0x12BEDBD3
      45 [-]: LOADN R6 3   ; var6 = 3
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x1C661E00]
      48 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      49 [-]: GETIMPORT R5 23; var5 = 0x70A199C0
      50 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x94C72640]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: GETIMPORT R5 26; var5 = 0xBE190284
      53 [-]: FASTCALL1 64 R5 L6; 
      54 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  56 [-]: NOT R3 R4    ; var3 = not var4
      57 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      58 [-]: GETIMPORT R3 26; var3 = 0xBE190284
      59 [-]: GETIMPORT R5 28; var5 = gLotusHubGameRulesType
      60 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF2DEAF69]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      63 [-]: GETIMPORT R4 26; var4 = 0xBE190284
      64 [-]: GETIMPORT R6 30; var6 = gLotusDojoGameRulesType
      65 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xF2DEAF69]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: NOT R3 R4    ; var3 = not var4
L 7:  68 [-]: JUMPIF R3 L8 ; goto L8 if var3
      69 [-]: GETIMPORT R6 32; var6 = 0x80B2FC11
      70 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0x8202FA13]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: GETIMPORT R4 35; var4 = 0x89326C93
      74 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x18D05D30]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0x4ACCF179]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0x388577D5]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: LOADNIL R7   ; var7 = nil
      81 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0xDE321E6F]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x1AC1655C]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x59E42E1B]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: LOADNIL R11  ; var11 = nil
      88 [-]: LOADNIL R12  ; var12 = nil
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: GETIMPORT R14 43; var14 = 0x0469F296
      91 [-]: LOADK R15 K44; var15 = "TombstoneHelmet"
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: GETIMPORT R15 43; var15 = 0x0469F296
      94 [-]: LOADK R16 K45; var16 = "GAME_C1_HEAD1"
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
      96 [-]: LOADN R16 1  ; var16 = 1
      97 [-]: NEWCLOSURE R17 P0; 
      98 [-]: CAPTURE REF R11; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE UPVAL U4; 
     101 [-]: CAPTURE VAL R4; 
     102 [-]: CAPTURE UPVAL U7; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE VAL R6; 
     105 [-]: GETIMPORT R18 47; var18 = 0xCBD666E1
     106 [-]: LOADN R19 0  ; var19 = 0
     107 [-]: CALL R18 2 1 ; var18(var19)
     108 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     109 [-]: NAMECALL R18 R0 K48; var19 = var0; var18 = var0[0x689412A5]
     110 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 9: 111 [-]: FASTCALL1 64 R1 L10; 
     112 [-]: MOVE R20 R1  ; var20 = var1
     113 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 115 [-]: JUMPIF R19 L59; goto L59 if var19
     116 [-]: NAMECALL R19 R1 K49; var20 = var1; var19 = var1[0x2047CFE7]
     117 [-]: CALL R19 2 2 ; var19 = var19(var20)
     118 [-]: JUMPIF R19 L59; goto L59 if var19
     119 [-]: NAMECALL R19 R8 K50; var20 = var8; var19 = var8[0x268BD2D7]
     120 [-]: CALL R19 2 2 ; var19 = var19(var20)
     121 [-]: JUMPIFEQ R3 R19 L11; goto L11 if var3 == var197416
     122 [-]: NOT R3 R3    ; var3 = not var3
     123 [-]: JUMPIF R3 L11; goto L11 if var3
     124 [-]: GETIMPORT R21 20; var21 = 0x12BEDBD3
     125 [-]: LOADN R22 3  ; var22 = 3
     126 [-]: LOADB R23 0  ; var23 = false
     127 [-]: NAMECALL R19 R1 K21; var20 = var1; var19 = var1[0x1C661E00]
     128 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     129 [-]: GETIMPORT R21 23; var21 = 0x70A199C0
     130 [-]: NAMECALL R19 R1 K24; var20 = var1; var19 = var1[0x94C72640]
     131 [-]: CALL R19 3 1 ; var19(var20, var21)
L11: 132 [-]: FASTCALL1 64 R7 L12; 
     133 [-]: MOVE R20 R7  ; var20 = var7
     134 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     135 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 136 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
     137 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x5B89142C]
     138 [-]: CALL R19 2 2 ; var19 = var19(var20)
     139 [-]: MOVE R7 R19  ; var7 = var19
L13: 140 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x73901ACF]
     141 [-]: CALL R19 2 2 ; var19 = var19(var20)
     142 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     143 [-]: NOT R19 R3   ; var19 = not var3
     144 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     145 [-]: NOT R19 R2   ; var19 = not var2
L14: 146 [-]: JUMPXEQKN R16 K53 L19 NOT; 
     147 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     148 [-]: LOADN R16 2  ; var16 = 2
     149 [-]: JUMP L57     ; goto L57
L15: 150 [-]: JUMPIF R3 L58; goto L58 if var3
     151 [-]: MOVE R20 R17 ; var20 = var17
     152 [-]: CALL R20 1 1 ; var20()
     153 [-]: JUMPIFNOT R5 L58; goto L58 if not var5
     154 [-]: FASTCALL1 64 R11 L16; 
     155 [-]: MOVE R21 R11 ; var21 = var11
     156 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     157 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 158 [-]: JUMPIF R20 L58; goto L58 if var20
     159 [-]: FASTCALL1 64 R18 L17; 
     160 [-]: MOVE R21 R18 ; var21 = var18
     161 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     162 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 163 [-]: JUMPIF R20 L18; goto L18 if var20
     164 [-]: NAMECALL R20 R18 K54; var21 = var18; var20 = var18[0xD8140B94]
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
     166 [-]: JUMPIF R20 L58; goto L58 if var20
L18: 167 [-]: NAMECALL R22 R1 K55; var23 = var1; var22 = var1[0xD1586535]
     168 [-]: CALL R22 2 2 ; var22 = var22(var23)
     169 [-]: NAMECALL R23 R1 K56; var24 = var1; var23 = var1[0x5280B883]
     170 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     171 [-]: NAMECALL R20 R11 K57; var21 = var11; var20 = var11[0x589EF1C1]
     172 [-]: CALL R20 0 1 ; var20(var21, ...)
     173 [-]: JUMP L58     ; goto L58
     174 [-]: JUMP L57     ; goto L57
L19: 175 [-]: JUMPXEQKN R16 K58 L24 NOT; 
     176 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     177 [-]: NAMECALL R20 R0 K59; var21 = var0; var20 = var0[0xBC4EBB44]
     178 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     179 [-]: JUMPIF R20 L20; goto L20 if var20
     180 [-]: GETIMPORT R20 61; var20 = 0xB5BA9AB6
L20: 181 [-]: MOVE R23 R20 ; var23 = var20
     182 [-]: GETIMPORT R24 63; var24 = EMPTY_SYMBOL
     183 [-]: GETIMPORT R25 65; var25 = ZERO_VECTOR
     184 [-]: GETIMPORT R26 67; var26 = ZERO_ROTATION
     185 [-]: MOVE R27 R0  ; var27 = var0
     186 [-]: NAMECALL R21 R1 K68; var22 = var1; var21 = var1[0x47901F07]
     187 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     188 [-]: MOVE R12 R21 ; var12 = var21
     189 [-]: FASTCALL1 64 R12 L21; 
     190 [-]: MOVE R22 R12 ; var22 = var12
     191 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     192 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 193 [-]: JUMPIF R21 L23; goto L23 if var21
     194 [-]: MOVE R23 R14 ; var23 = var14
     195 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0xBC4EBB44]
     196 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     197 [-]: FASTCALL1 64 R21 L22; 
     198 [-]: MOVE R23 R21 ; var23 = var21
     199 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     200 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 201 [-]: JUMPIF R22 L23; goto L23 if var22
     202 [-]: MOVE R24 R21 ; var24 = var21
     203 [-]: MOVE R25 R15 ; var25 = var15
     204 [-]: GETIMPORT R26 65; var26 = ZERO_VECTOR
     205 [-]: GETIMPORT R27 67; var27 = ZERO_ROTATION
     206 [-]: MOVE R28 R0  ; var28 = var0
     207 [-]: NAMECALL R22 R12 K68; var23 = var12; var22 = var12[0x47901F07]
     208 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L23: 209 [-]: LOADN R13 0  ; var13 = 0
     210 [-]: LOADK R23 K69; var23 = 0.20000000298023224
     211 [-]: LOADK R24 K70; var24 = 0.69999998807907104
     212 [-]: LOADB R25 0  ; var25 = false
     213 [-]: NAMECALL R21 R1 K71; var22 = var1; var21 = var1[0x8F2AC0CD]
     214 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     215 [-]: LOADN R16 3  ; var16 = 3
     216 [-]: JUMP L57     ; goto L57
L24: 217 [-]: JUMPXEQKN R16 K72 L30 NOT; 
     218 [-]: MOVE R20 R17 ; var20 = var17
     219 [-]: CALL R20 1 1 ; var20()
     220 [-]: FASTCALL1 64 R12 L25; 
     221 [-]: MOVE R21 R12 ; var21 = var12
     222 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     223 [-]: CALL R20 2 2 ; var20 = var20(var21)
L25: 224 [-]: JUMPIF R20 L26; goto L26 if var20
     225 [-]: NAMECALL R20 R12 K73; var21 = var12; var20 = var12[0x1FACBC07]
     226 [-]: CALL R20 2 2 ; var20 = var20(var21)
     227 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
L26: 228 [-]: GETIMPORT R20 35; var20 = 0x89326C93
     229 [-]: GETIMPORT R22 75; var22 = 0xA61E267C
     230 [-]: NAMECALL R23 R1 K76; var24 = var1; var23 = var1[0xEF8E8F7F]
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
     232 [-]: GETIMPORT R24 67; var24 = ZERO_ROTATION
     233 [-]: MOVE R25 R0  ; var25 = var0
     234 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x05909209]
     235 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     236 [-]: FASTCALL1 64 R11 L27; 
     237 [-]: MOVE R21 R11 ; var21 = var11
     238 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     239 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 240 [-]: JUMPIF R20 L28; goto L28 if var20
     241 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     242 [-]: MOVE R21 R1  ; var21 = var1
     243 [-]: MOVE R22 R11 ; var22 = var11
     244 [-]: LOADB R23 1  ; var23 = true
     245 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     246 [-]: GETIMPORT R22 79; var22 = 0xBBC5D3A6
     247 [-]: LOADB R23 0  ; var23 = false
     248 [-]: LOADN R24 4  ; var24 = 4
     249 [-]: LOADN R25 1  ; var25 = 1
     250 [-]: LOADB R26 1  ; var26 = true
     251 [-]: NAMECALL R20 R11 K80; var21 = var11; var20 = var11[0x7027C544]
     252 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L28: 253 [-]: LOADB R22 0  ; var22 = false
     254 [-]: NAMECALL R20 R1 K81; var21 = var1; var20 = var1[0x2ABC8ECD]
     255 [-]: CALL R20 3 1 ; var20(var21, var22)
     256 [-]: LOADB R22 0  ; var22 = false
     257 [-]: NAMECALL R20 R9 K82; var21 = var9; var20 = var9[0x2A6E6979]
     258 [-]: CALL R20 3 1 ; var20(var21, var22)
     259 [-]: LOADB R22 1  ; var22 = true
     260 [-]: NAMECALL R20 R10 K83; var21 = var10; var20 = var10[0xE8C8F01E]
     261 [-]: CALL R20 3 1 ; var20(var21, var22)
     262 [-]: LOADN R16 4  ; var16 = 4
     263 [-]: JUMP L57     ; goto L57
L29: 264 [-]: LOADB R22 1  ; var22 = true
     265 [-]: NAMECALL R20 R9 K82; var21 = var9; var20 = var9[0x2A6E6979]
     266 [-]: CALL R20 3 1 ; var20(var21, var22)
     267 [-]: LOADB R22 0  ; var22 = false
     268 [-]: NAMECALL R20 R10 K83; var21 = var10; var20 = var10[0xE8C8F01E]
     269 [-]: CALL R20 3 1 ; var20(var21, var22)
     270 [-]: JUMP L58     ; goto L58
     271 [-]: JUMP L57     ; goto L57
L30: 272 [-]: JUMPXEQKN R16 K84 L50 NOT; 
     273 [-]: JUMPIF R19 L31; goto L31 if var19
     274 [-]: LOADN R16 5  ; var16 = 5
     275 [-]: JUMP L57     ; goto L57
L31: 276 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     277 [-]: LOADN R22 17 ; var22 = 17
     278 [-]: NAMECALL R20 R1 K85; var21 = var1; var20 = var1[0xEA2890BE]
     279 [-]: CALL R20 3 1 ; var20(var21, var22)
     280 [-]: GETIMPORT R20 87; var20 = _T["WRAITH_ShowReviveHud"]
     281 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
     282 [-]: GETIMPORT R20 87; var20 = _T["WRAITH_ShowReviveHud"]
     283 [-]: LOADB R21 1  ; var21 = true
     284 [-]: CALL R20 2 1 ; var20(var21)
L32: 285 [-]: FASTCALL1 64 R11 L33; 
     286 [-]: MOVE R21 R11 ; var21 = var11
     287 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     288 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 289 [-]: JUMPIF R20 L37; goto L37 if var20
     290 [-]: NAMECALL R20 R11 K88; var21 = var11; var20 = var11[0xC5F733F8]
     291 [-]: CALL R20 2 2 ; var20 = var20(var21)
     292 [-]: JUMPIFNOT R20 L36; goto L36 if not var20
     293 [-]: NAMECALL R20 R11 K89; var21 = var11; var20 = var11[0x055478B1]
     294 [-]: CALL R20 2 2 ; var20 = var20(var21)
     295 [-]: LOADN R22 1  ; var22 = 1
     296 [-]: GETIMPORT R25 91; var25 = 0x67652851
     297 [-]: CALL R25 1 2 ; var25 = var25()
     298 [-]: MULK R24 R25 K58; var24 = var25 * 2
     299 [-]: ADD R23 R20 R24; var23 = var20 + var24
     300 [-]: FASTCALL2 19 R22 R23 L34; 
     301 [-]: GETIMPORT R21 94; var21 = 0x5BCED4C4[0xAC1B386A]
     302 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L34: 303 [-]: MOVE R20 R21 ; var20 = var21
     304 [-]: MOVE R23 R20 ; var23 = var20
     305 [-]: NAMECALL R21 R11 K95; var22 = var11; var21 = var11[0x66472BF5]
     306 [-]: CALL R21 3 1 ; var21(var22, var23)
     307 [-]: LOADN R21 1  ; var21 = 1
     308 [-]: JUMPIFNOTLE R21 R20 L37; goto L37 if var21 > var726318
     309 [-]: MOVE R21 R11 ; var21 = var11
     310 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     311 [-]: MOVE R23 R1  ; var23 = var1
     312 [-]: MOVE R24 R21 ; var24 = var21
     313 [-]: LOADB R25 0  ; var25 = false
     314 [-]: LOADNIL R26  ; var26 = nil
     315 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     316 [-]: FASTCALL1 64 R21 L35; 
     317 [-]: MOVE R23 R21 ; var23 = var21
     318 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     319 [-]: CALL R22 2 2 ; var22 = var22(var23)
L35: 320 [-]: JUMPIF R22 L37; goto L37 if var22
     321 [-]: NAMECALL R22 R21 K96; var23 = var21; var22 = var21[0xA2880940]
     322 [-]: CALL R22 2 1 ; var22(var23)
     323 [-]: JUMP L37     ; goto L37
L36: 324 [-]: NAMECALL R20 R11 K97; var21 = var11; var20 = var11[0x35844CF2]
     325 [-]: CALL R20 2 2 ; var20 = var20(var21)
     326 [-]: JUMPIFNOT R20 L37; goto L37 if not var20
     327 [-]: NAMECALL R20 R11 K39; var21 = var11; var20 = var11[0xDE321E6F]
     328 [-]: CALL R20 2 2 ; var20 = var20(var21)
     329 [-]: NAMECALL R20 R20 K50; var21 = var20; var20 = var20[0x268BD2D7]
     330 [-]: CALL R20 2 2 ; var20 = var20(var21)
     331 [-]: JUMPIFNOT R20 L37; goto L37 if not var20
     332 [-]: NAMECALL R20 R11 K98; var21 = var11; var20 = var11[0xF839351A]
     333 [-]: CALL R20 2 2 ; var20 = var20(var21)
     334 [-]: JUMPIF R20 L37; goto L37 if var20
     335 [-]: NAMECALL R20 R11 K41; var21 = var11; var20 = var11[0x59E42E1B]
     336 [-]: CALL R20 2 2 ; var20 = var20(var21)
     337 [-]: NAMECALL R20 R20 K99; var21 = var20; var20 = var20[0x09314A81]
     338 [-]: CALL R20 2 2 ; var20 = var20(var21)
     339 [-]: JUMPIF R20 L37; goto L37 if var20
     340 [-]: NAMECALL R22 R11 K55; var23 = var11; var22 = var11[0xD1586535]
     341 [-]: CALL R22 2 2 ; var22 = var22(var23)
     342 [-]: NAMECALL R23 R11 K56; var24 = var11; var23 = var11[0x5280B883]
     343 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     344 [-]: NAMECALL R20 R1 K57; var21 = var1; var20 = var1[0x589EF1C1]
     345 [-]: CALL R20 0 1 ; var20(var21, ...)
     346 [-]: NAMECALL R22 R11 K100; var23 = var11; var22 = var11[0xEEA7F8C4]
     347 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     348 [-]: NAMECALL R20 R1 K101; var21 = var1; var20 = var1[0xB41A4158]
     349 [-]: CALL R20 0 1 ; var20(var21, ...)
     350 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     351 [-]: MOVE R21 R1  ; var21 = var1
     352 [-]: MOVE R22 R11 ; var22 = var11
     353 [-]: LOADB R23 0  ; var23 = false
     354 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L37: 355 [-]: FASTCALL1 64 R11 L38; 
     356 [-]: MOVE R21 R11 ; var21 = var11
     357 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     358 [-]: CALL R20 2 2 ; var20 = var20(var21)
L38: 359 [-]: JUMPIF R20 L39; goto L39 if var20
     360 [-]: NAMECALL R20 R11 K49; var21 = var11; var20 = var11[0x2047CFE7]
     361 [-]: CALL R20 2 2 ; var20 = var20(var21)
     362 [-]: JUMPIFNOT R20 L42; goto L42 if not var20
L39: 363 [-]: MOVE R20 R11 ; var20 = var11
     364 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     365 [-]: MOVE R22 R1  ; var22 = var1
     366 [-]: MOVE R23 R20 ; var23 = var20
     367 [-]: LOADB R24 0  ; var24 = false
     368 [-]: LOADNIL R25  ; var25 = nil
     369 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     370 [-]: FASTCALL1 64 R20 L40; 
     371 [-]: MOVE R22 R20 ; var22 = var20
     372 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     373 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 374 [-]: JUMPIF R21 L41; goto L41 if var21
     375 [-]: NAMECALL R21 R20 K96; var22 = var20; var21 = var20[0xA2880940]
     376 [-]: CALL R21 2 1 ; var21(var22)
L41: 377 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     378 [-]: MOVE R21 R1  ; var21 = var1
     379 [-]: CALL R20 2 1 ; var20(var21)
     380 [-]: GETIMPORT R20 87; var20 = _T["WRAITH_ShowReviveHud"]
     381 [-]: JUMPIFNOT R20 L58; goto L58 if not var20
     382 [-]: GETIMPORT R20 87; var20 = _T["WRAITH_ShowReviveHud"]
     383 [-]: LOADB R21 0  ; var21 = false
     384 [-]: CALL R20 2 1 ; var20(var21)
     385 [-]: JUMP L58     ; goto L58
L42: 386 [-]: FASTCALL1 64 R7 L43; 
     387 [-]: MOVE R21 R7  ; var21 = var7
     388 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     389 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 390 [-]: JUMPIF R20 L44; goto L44 if var20
     391 [-]: NAMECALL R20 R7 K102; var21 = var7; var20 = var7[0xBB610E5B]
     392 [-]: CALL R20 2 2 ; var20 = var20(var21)
     393 [-]: JUMPIFEQ R20 R11 L44; goto L44 if var20 == var267324
     394 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     395 [-]: MOVE R21 R1  ; var21 = var1
     396 [-]: MOVE R22 R11 ; var22 = var11
     397 [-]: LOADB R23 0  ; var23 = false
     398 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     399 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     400 [-]: MOVE R21 R1  ; var21 = var1
     401 [-]: CALL R20 2 1 ; var20(var21)
     402 [-]: GETIMPORT R20 87; var20 = _T["WRAITH_ShowReviveHud"]
     403 [-]: JUMPIFNOT R20 L58; goto L58 if not var20
     404 [-]: GETIMPORT R20 87; var20 = _T["WRAITH_ShowReviveHud"]
     405 [-]: LOADB R21 0  ; var21 = false
     406 [-]: CALL R20 2 1 ; var20(var21)
     407 [-]: JUMP L58     ; goto L58
L44: 408 [-]: JUMPIFNOT R5 L58; goto L58 if not var5
     409 [-]: NAMECALL R20 R11 K97; var21 = var11; var20 = var11[0x35844CF2]
     410 [-]: CALL R20 2 2 ; var20 = var20(var21)
     411 [-]: JUMPIFNOT R20 L58; goto L58 if not var20
     412 [-]: LOADN R20 5  ; var20 = 5
     413 [-]: GETIMPORT R21 104; var21 = _T["wraithPassiveSouls"]
     414 [-]: JUMPIFNOT R21 L47; goto L47 if not var21
     415 [-]: GETIMPORT R22 104; var22 = _T["wraithPassiveSouls"]
     416 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     417 [-]: JUMPIFNOT R21 L47; goto L47 if not var21
     418 [-]: GETIMPORT R22 104; var22 = _T["wraithPassiveSouls"]
     419 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     420 [-]: SUB R20 R20 R21; var20 = var20 - var21
     421 [-]: GETIMPORT R22 104; var22 = _T["wraithPassiveSouls"]
     422 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     423 [-]: JUMPIFEQ R13 R21 L46; goto L46 if var13 == var51134525
     424 [-]: FASTCALL1 64 R12 L45; 
     425 [-]: MOVE R22 R12 ; var22 = var12
     426 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     427 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 428 [-]: JUMPIF R21 L46; goto L46 if var21
     429 [-]: GETIMPORT R23 106; var23 = 0x0DC8A1D0
     430 [-]: GETIMPORT R24 63; var24 = EMPTY_SYMBOL
     431 [-]: GETIMPORT R25 65; var25 = ZERO_VECTOR
     432 [-]: GETIMPORT R26 67; var26 = ZERO_ROTATION
     433 [-]: MOVE R27 R0  ; var27 = var0
     434 [-]: NAMECALL R21 R12 K68; var22 = var12; var21 = var12[0x47901F07]
     435 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     436 [-]: GETIMPORT R21 104; var21 = _T["wraithPassiveSouls"]
     437 [-]: GETTABLE R13 R21 R6; var13 = var21[var6]
L46: 438 [-]: GETIMPORT R22 104; var22 = _T["wraithPassiveSouls"]
     439 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     440 [-]: LOADN R22 5  ; var22 = 5
     441 [-]: JUMPIFNOTLE R22 R21 L47; goto L47 if var22 > var-2046749364
     442 [-]: NAMECALL R21 R1 K107; var22 = var1; var21 = var1[0xAA09C686]
     443 [-]: CALL R21 2 1 ; var21(var22)
L47: 444 [-]: GETIMPORT R21 109; var21 = _T["WRAITH_SetReviveCount"]
     445 [-]: JUMPXEQKNIL R21 L48; 
     446 [-]: GETIMPORT R21 109; var21 = _T["WRAITH_SetReviveCount"]
     447 [-]: MOVE R22 R20 ; var22 = var20
     448 [-]: CALL R21 2 1 ; var21(var22)
L48: 449 [-]: NAMECALL R21 R1 K110; var22 = var1; var21 = var1[0xA33C8780]
     450 [-]: CALL R21 2 2 ; var21 = var21(var22)
     451 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
     452 [-]: GETIMPORT R21 112; var21 = _T["WRAITH_SetBeingRevivedFill"]
     453 [-]: JUMPIFNOT R21 L58; goto L58 if not var21
     454 [-]: GETIMPORT R21 112; var21 = _T["WRAITH_SetBeingRevivedFill"]
     455 [-]: NAMECALL R22 R1 K113; var23 = var1; var22 = var1[0x0A7FFA48]
     456 [-]: CALL R22 2 2 ; var22 = var22(var23)
     457 [-]: LOADB R23 1  ; var23 = true
     458 [-]: CALL R21 3 1 ; var21(var22, var23)
     459 [-]: JUMP L58     ; goto L58
L49: 460 [-]: GETIMPORT R21 115; var21 = _T["WRAITH_SetReviveFill"]
     461 [-]: JUMPIFNOT R21 L58; goto L58 if not var21
     462 [-]: GETIMPORT R21 112; var21 = _T["WRAITH_SetBeingRevivedFill"]
     463 [-]: LOADN R22 0  ; var22 = 0
     464 [-]: LOADB R23 0  ; var23 = false
     465 [-]: CALL R21 3 1 ; var21(var22, var23)
     466 [-]: GETIMPORT R21 115; var21 = _T["WRAITH_SetReviveFill"]
     467 [-]: NAMECALL R23 R9 K116; var24 = var9; var23 = var9[0x2FDD85EC]
     468 [-]: CALL R23 2 2 ; var23 = var23(var24)
     469 [-]: NAMECALL R24 R9 K117; var25 = var9; var24 = var9[0x6DE84387]
     470 [-]: CALL R24 2 2 ; var24 = var24(var25)
     471 [-]: DIV R22 R23 R24; var22 = var23 / var24
     472 [-]: CALL R21 2 1 ; var21(var22)
     473 [-]: JUMP L58     ; goto L58
     474 [-]: JUMP L57     ; goto L57
L50: 475 [-]: JUMPXEQKN R16 K118 L56 NOT; 
     476 [-]: FASTCALL1 64 R12 L51; 
     477 [-]: MOVE R21 R12 ; var21 = var12
     478 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     479 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 480 [-]: JUMPIF R20 L52; goto L52 if var20
     481 [-]: LOADB R22 0  ; var22 = false
     482 [-]: NAMECALL R20 R12 K119; var21 = var12; var20 = var12[0x1DB57C6B]
     483 [-]: CALL R20 3 1 ; var20(var21, var22)
L52: 484 [-]: LOADN R13 0  ; var13 = 0
     485 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     486 [-]: MOVE R21 R1  ; var21 = var1
     487 [-]: MOVE R22 R11 ; var22 = var11
     488 [-]: LOADB R23 0  ; var23 = false
     489 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     490 [-]: LOADB R22 1  ; var22 = true
     491 [-]: NAMECALL R20 R1 K81; var21 = var1; var20 = var1[0x2ABC8ECD]
     492 [-]: CALL R20 3 1 ; var20(var21, var22)
     493 [-]: LOADK R22 K69; var22 = 0.20000000298023224
     494 [-]: LOADK R23 K120; var23 = 0.40000000596046448
     495 [-]: LOADB R24 1  ; var24 = true
     496 [-]: NAMECALL R20 R1 K71; var21 = var1; var20 = var1[0x8F2AC0CD]
     497 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     498 [-]: GETIMPORT R20 104; var20 = _T["wraithPassiveSouls"]
     499 [-]: JUMPIFNOT R20 L53; goto L53 if not var20
     500 [-]: GETIMPORT R20 104; var20 = _T["wraithPassiveSouls"]
     501 [-]: LOADNIL R21  ; var21 = nil
     502 [-]: SETTABLE R21 R20 R6; var21[var20] = var6
     503 [-]: GETIMPORT R20 122; var20 = 0x4EC73E73
     504 [-]: GETIMPORT R21 104; var21 = _T["wraithPassiveSouls"]
     505 [-]: CALL R20 2 2 ; var20 = var20(var21)
     506 [-]: JUMPIF R20 L53; goto L53 if var20
     507 [-]: GETIMPORT R20 11; var20 = _T
     508 [-]: LOADNIL R21  ; var21 = nil
     509 [-]: SETTABLEKS R21 R20 K103; var21["wraithPassiveSouls"] = var20
L53: 510 [-]: GETIMPORT R20 87; var20 = _T["WRAITH_ShowReviveHud"]
     511 [-]: JUMPIFNOT R20 L54; goto L54 if not var20
     512 [-]: GETIMPORT R20 87; var20 = _T["WRAITH_ShowReviveHud"]
     513 [-]: LOADB R21 0  ; var21 = false
     514 [-]: CALL R20 2 1 ; var20(var21)
L54: 515 [-]: GETIMPORT R20 112; var20 = _T["WRAITH_SetBeingRevivedFill"]
     516 [-]: JUMPIFNOT R20 L55; goto L55 if not var20
     517 [-]: GETIMPORT R20 112; var20 = _T["WRAITH_SetBeingRevivedFill"]
     518 [-]: LOADN R21 0  ; var21 = 0
     519 [-]: LOADB R22 0  ; var22 = false
     520 [-]: CALL R20 3 1 ; var20(var21, var22)
L55: 521 [-]: LOADN R16 6  ; var16 = 6
     522 [-]: JUMP L58     ; goto L58
L56: 523 [-]: JUMPXEQKN R16 K123 L57 NOT; 
     524 [-]: LOADN R16 1  ; var16 = 1
     525 [-]: JUMP L58     ; goto L58
L57: 526 [-]: JUMPBACK L14 ; goto L14
L58: 527 [-]: GETIMPORT R20 47; var20 = 0xCBD666E1
     528 [-]: LOADN R21 0  ; var21 = 0
     529 [-]: CALL R20 2 1 ; var20(var21)
     530 [-]: JUMPBACK L9  ; goto L9
L59: 531 [-]: GETIMPORT R19 87; var19 = _T["WRAITH_ShowReviveHud"]
     532 [-]: JUMPIFNOT R19 L60; goto L60 if not var19
     533 [-]: GETIMPORT R19 87; var19 = _T["WRAITH_ShowReviveHud"]
     534 [-]: LOADB R20 0  ; var20 = false
     535 [-]: CALL R19 2 1 ; var19(var20)
L60: 536 [-]: FASTCALL1 64 R1 L61; 
     537 [-]: MOVE R20 R1  ; var20 = var1
     538 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     539 [-]: CALL R19 2 2 ; var19 = var19(var20)
L61: 540 [-]: JUMPIF R19 L62; goto L62 if var19
     541 [-]: JUMPXEQKN R16 K84 L62 NOT; 
     542 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     543 [-]: MOVE R20 R1  ; var20 = var1
     544 [-]: MOVE R21 R11 ; var21 = var11
     545 [-]: LOADB R22 0  ; var22 = false
     546 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L62: 547 [-]: CLOSEUPVALS R11; 
     548 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 736
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: LOADN R5 3   ; var5 = 3
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1C661E00]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x94C72640]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8202FA13]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x59E42E1B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE8C8F01E]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xBC4EBB44]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: JUMPIF R2 L3 ; goto L3 if var2
      34 [-]: GETIMPORT R2 11; var2 = 0xB5BA9AB6
L 3:  35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xAD10E5BC]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x2ABC8ECD]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x055478B1]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var984391
      45 [-]: LOADK R5 K15 ; var5 = 0.10000000149011612
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x8F2AC0CD]
      49 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  50 [-]: GETIMPORT R3 19; var3 = _T["wraithReaper"]
      51 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      52 [-]: GETIMPORT R4 19; var4 = _T["wraithReaper"]
      53 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x388577D5]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 5:  56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      62 [-]: FASTCALL1 64 R3 L6; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  66 [-]: JUMPIF R4 L7 ; goto L7 if var4
      67 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xA2880940]
      68 [-]: CALL R4 2 1  ; var4(var5)
L 7:  69 [-]: GETIMPORT R4 23; var4 = _T["wraithPassiveSouls"]
      70 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      71 [-]: GETIMPORT R4 23; var4 = _T["wraithPassiveSouls"]
      72 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x388577D5]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: LOADNIL R6   ; var6 = nil
      75 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      76 [-]: GETIMPORT R4 25; var4 = 0x4EC73E73
      77 [-]: GETIMPORT R5 23; var5 = _T["wraithPassiveSouls"]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: JUMPIF R4 L8 ; goto L8 if var4
      80 [-]: GETIMPORT R4 26; var4 = _T
      81 [-]: LOADNIL R5   ; var5 = nil
      82 [-]: SETTABLEKS R5 R4 K22; var5["wraithPassiveSouls"] = var4
L 8:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xED324116]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: FASTCALL1 64 R2 L3; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L0  ; goto L0
L 4:  19 [-]: GETIMPORT R5 6; var5 = gBaseAvatarType
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF7D48EE0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
L 5:  28 [-]: FASTCALL1 64 R2 L6; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  32 [-]: JUMPIF R3 L7 ; goto L7 if var3
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE076C18F]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 791
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R4 4; var4 = 0x5FC9F78C
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xB73D420F]
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K7; var3 = var4["UI_MODE_IN_GAME"]
      21 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var655905
      22 [-]: GETIMPORT R2 10; var2 = _T["ArsenalOpen"]
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADNIL R2   ; var2 = nil
L 4:  26 [-]: FASTCALL1 64 R1 L5; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xED324116]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R2 R3   ; var2 = var3
      34 [-]: FASTCALL1 64 R2 L6; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      39 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L4  ; goto L4
L 7:  43 [-]: FASTCALL1 64 R2 L8; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  47 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      48 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xA2880940]
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x5163741E]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 64 R3 L10; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  57 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      58 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xA2880940]
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: RETURN R0 0  ; 
L11:  61 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      62 [-]: MOVE R5 R1   ; var5 = var1
      63 [-]: MOVE R6 R2   ; var6 = var2
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: GETIMPORT R4 16; var4 = _T["wraithReaper"]
      67 [-]: JUMPIF R4 L12; goto L12 if var4
      68 [-]: GETIMPORT R4 17; var4 = _T
      69 [-]: NEWTABLE R5 0 0; var5 = {}
      70 [-]: SETTABLEKS R5 R4 K15; var5["wraithReaper"] = var4
L12:  71 [-]: GETIMPORT R4 16; var4 = _T["wraithReaper"]
      72 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x388577D5]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: SETTABLE R1 R4 R5; var1[var4] = var5
      75 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: FASTCALL1 64 R1 L13; 
      79 [-]: MOVE R5 R1   ; var5 = var1
      80 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  82 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      83 [-]: RETURN R0 0  ; 
L14:  84 [-]: GETIMPORT R5 20; var5 = 0xBE190284
      85 [-]: FASTCALL1 64 R5 L15; 
      86 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  88 [-]: JUMPIF R4 L16; goto L16 if var4
      89 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      90 [-]: GETIMPORT R5 20; var5 = 0xBE190284
      91 [-]: GETIMPORT R7 22; var7 = gLotusAuraUpgradeType
      92 [-]: MOVE R8 R1   ; var8 = var1
      93 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x1934072C]
      94 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      95 [-]: LOADB R6 0   ; var6 = false
      96 [-]: CALL R4 3 1  ; var4(var5, var6)
L16:  97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      99 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xDE321E6F]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x58A4D5AC]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: LOADB R8 0   ; var8 = false
     106 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x3C88E434]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: GETIMPORT R10 31; var10 = 0x0469F296
     109 [-]: LOADK R11 K32; var11 = "OnAttack"
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: GETIMPORT R11 34; var11 = 0x7ED0A956
     112 [-]: LOADK R12 K35; var12 = "/Lotus/Powersuits/PowersuitAbilities/ReaperHarvestAbility"
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: GETIMPORT R12 37; var12 = 0xB009BBC6
     115 [-]: MOVE R13 R11 ; var13 = var11
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: LOADB R14 0  ; var14 = false
     118 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x7E627183]
     119 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     120 [-]: MOVE R15 R11 ; var15 = var11
     121 [-]: NAMECALL R13 R0 K39; var14 = var0; var13 = var0[0xA2356091]
     122 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     123 [-]: LOADB R16 0  ; var16 = false
     124 [-]: NAMECALL R14 R6 K40; var15 = var6; var14 = var6[0x32F26400]
     125 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 126 [-]: FASTCALL1 64 R1 L18; 
     127 [-]: MOVE R15 R1  ; var15 = var1
     128 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 130 [-]: JUMPIF R14 L30; goto L30 if var14
     131 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x2047CFE7]
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: JUMPIF R14 L30; goto L30 if var14
     134 [-]: FASTCALL1 64 R3 L19; 
     135 [-]: MOVE R16 R3  ; var16 = var3
     136 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 138 [-]: NOT R14 R15  ; var14 = not var15
     139 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     140 [-]: NAMECALL R14 R3 K42; var15 = var3; var14 = var3[0x73901ACF]
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 142 [-]: JUMPIFEQ R4 R14 L26; goto L26 if var4 == var263208
     143 [-]: NOT R4 R4    ; var4 = not var4
     144 [-]: GETIMPORT R14 44; var14 = 0xC8802016
     145 [-]: MOVE R15 R9  ; var15 = var9
     146 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     147 [-]: FORGPREP_INEXT R14 L25; 
L21: 148 [-]: ADDK R19 R13 K45; var19 = var13 + 1
     149 [-]: JUMPIFEQ R17 R19 L22; goto L22 if var17 == var267560
     150 [-]: NOT R21 R4   ; var21 = not var4
     151 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0x0077D753]
     152 [-]: CALL R19 3 1 ; var19(var20, var21)
     153 [-]: JUMP L25     ; goto L25
L22: 154 [-]: MOVE R21 R10 ; var21 = var10
     155 [-]: MOVE R22 R4  ; var22 = var4
     156 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0x896BA871]
     157 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     158 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     159 [-]: LOADN R21 0  ; var21 = 0
     160 [-]: JUMP L24     ; goto L24
L23: 161 [-]: MOVE R21 R12 ; var21 = var12
L24: 162 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0x3A147087]
     163 [-]: CALL R19 3 1 ; var19(var20, var21)
L25: 164 [-]: FORGLOOP R14 L21 2 [inext]; 
L26: 165 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     166 [-]: MOVE R16 R13 ; var16 = var13
     167 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0xA776E126]
     168 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     169 [-]: LOADN R15 1  ; var15 = 1
     170 [-]: JUMPIFNOTLT R14 R15 L27; goto L27 if var14 >= var69680
     171 [-]: LOADN R16 1  ; var16 = 1
     172 [-]: MOVE R17 R13 ; var17 = var13
     173 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0x4AF1933A]
     174 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L27: 175 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     176 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x5E651723]
     177 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     178 [-]: FASTCALL 64 L28; 
     179 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     180 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L28: 181 [-]: JUMPIFNOTEQ R8 R14 L29; goto L29 if var8 ~= var526376
     182 [-]: NOT R8 R8    ; var8 = not var8
     183 [-]: MOVE R16 R7  ; var16 = var7
     184 [-]: NAMECALL R14 R0 K52; var15 = var0; var14 = var0[0x6E19D3FE]
     185 [-]: CALL R14 3 1 ; var14(var15, var16)
L29: 186 [-]: GETIMPORT R14 13; var14 = 0xCBD666E1
     187 [-]: LOADN R15 0  ; var15 = 0
     188 [-]: CALL R14 2 1 ; var14(var15)
     189 [-]: JUMPBACK L17 ; goto L17
L30: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 6; var3 = _T["wraithReaper"]
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: GETIMPORT R3 6; var3 = _T["wraithReaper"]
      19 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x388577D5]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      23 [-]: GETIMPORT R3 9; var3 = 0x4EC73E73
      24 [-]: GETIMPORT R4 6; var4 = _T["wraithReaper"]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: GETIMPORT R3 10; var3 = _T
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: SETTABLEKS R4 R3 K5; var4["wraithReaper"] = var3
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xADBDC520]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K5  ; var4 = "Player"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R4 10; var4 = gEntityType
      19 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC1595BD5]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      24 [-]: FORGPREP_INEXT R3 L2; 
L 1:  25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x5EE199F2]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  28 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  29 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      30 [-]: LOADK R5 K15 ; var5 = "Pan"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADB R9 1   ; var9 = true
      37 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x986D2AB8]
      38 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      40 [-]: LOADK R5 K17 ; var5 = "PanSecond"
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x986D2AB8]
      48 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x77F6B64C
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x7027C544]
       9 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      10 [-]: GETIMPORT R4 6; var4 = gSuitCustomizationAttachmentType
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETIMPORT R5 11; var5 = 0x39150FFC
      19 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDC908285]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  21 [-]: LOADN R3 0   ; var3 = 0
L 2:  22 [-]: LOADK R4 K13 ; var4 = 1.5
      23 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var67376
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: SUBK R11 R1 K15; var11 = var1 - 1
      27 [-]: MULK R10 R11 K14; var10 = var11 * 2
      28 [-]: SUB R8 R9 R10; var8 = var9 - var10
      29 [-]: FASTCALL2 19 R7 R8 L3; 
      30 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  32 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x230BDDA9]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: JUMP L6      ; goto L6
L 4:  35 [-]: LOADN R4 2   ; var4 = 2
      36 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var1377313
      37 [-]: GETIMPORT R4 21; var4 = 0x67652851
      38 [-]: CALL R4 1 2  ; var4 = var4()
      39 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: MULK R10 R3 K22; var10 = var3 * 0.5
      43 [-]: SUB R8 R9 R10; var8 = var9 - var10
      44 [-]: FASTCALL2 18 R7 R8 L5; 
      45 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  47 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x230BDDA9]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  49 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETIMPORT R4 21; var4 = 0x67652851
      53 [-]: CALL R4 1 2  ; var4 = var4()
      54 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      55 [-]: FASTCALL1 64 R0 L7; 
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  59 [-]: JUMPIF R4 L8 ; goto L8 if var4
      60 [-]: GETIMPORT R6 3; var6 = 0x77F6B64C
      61 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x16E0B3DA]
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      64 [-]: JUMPBACK L2  ; goto L2
L 8:  65 [-]: FASTCALL1 64 R0 L9; 
      66 [-]: MOVE R5 R0   ; var5 = var0
      67 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  69 [-]: JUMPIF R4 L10; goto L10 if var4
      70 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xA2880940]
      71 [-]: CALL R4 2 1  ; var4(var5)
L10:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K6  ; var5 = "/Lotus/Powersuits/Wraith/WraithBaseSuit"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF6EBD926]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x5280B883]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 13; var6 = 0x1021CDF7
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      27 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      28 [-]: FASTCALL1 64 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x5E651723]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: LOADN R10 5  ; var10 = 5
      39 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x4A5D8C86]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mItemType"]
      42 [-]: FASTCALL1 64 R6 L5; 
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  46 [-]: JUMPIF R8 L10; goto L10 if var8
      47 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x62C81B76]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R13 5  ; var13 = 5
      51 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xB61ABFD2]
      52 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      53 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mItemType"]
      54 [-]: FASTCALL1 64 R9 L6; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  58 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      59 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xF80FAE85]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      62 [-]: GETIMPORT R10 22; var10 = 0x76EA806B
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x3F3AE64C]
      66 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      67 [-]: FASTCALL1 64 R10 L7; 
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  71 [-]: JUMPIF R11 L8; goto L8 if var11
      72 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x80563238]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x62C81B76]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: MOVE R8 R11  ; var8 = var11
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: LOADN R14 5  ; var14 = 5
      79 [-]: NAMECALL R11 R8 K19; var12 = var8; var11 = var8[0xB61ABFD2]
      80 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      81 [-]: GETTABLEKS R9 R11 K17; var9 = var11["mItemType"]
L 8:  82 [-]: FASTCALL1 64 R9 L9; 
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  86 [-]: JUMPIF R10 L10; goto L10 if var10
      87 [-]: JUMPIFNOTEQ R9 R7 L10; goto L10 if var9 ~= var527406
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: LOADN R14 5  ; var14 = 5
      91 [-]: LOADB R15 0  ; var15 = false
      92 [-]: NAMECALL R10 R5 K25; var11 = var5; var10 = var5[0x9C596606]
      93 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L10:  94 [-]: LOADN R10 3  ; var10 = 3
      95 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0xE85A2361]
      96 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      97 [-]: FASTCALL1 64 R8 L11; 
      98 [-]: MOVE R10 R8  ; var10 = var8
      99 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 101 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     102 [-]: GETIMPORT R11 28; var11 = 0x88EFC25E
     103 [-]: MOVE R12 R7  ; var12 = var7
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0x511D26B8]
     107 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 108 [-]: MOVE R11 R2  ; var11 = var2
     109 [-]: MOVE R12 R3  ; var12 = var3
     110 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0x589EF1C1]
     111 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     112 [-]: MOVE R11 R3  ; var11 = var3
     113 [-]: NAMECALL R9 R4 K31; var10 = var4; var9 = var4[0x89C6DBF7]
     114 [-]: CALL R9 3 1  ; var9(var10, var11)
     115 [-]: LOADN R11 1  ; var11 = 1
     116 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0x230BDDA9]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: GETIMPORT R11 34; var11 = 0x0469F296
     119 [-]: LOADK R12 K35; var12 = "DoAgileUnarmedVariant"
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: LOADB R12 0  ; var12 = false
     122 [-]: NAMECALL R9 R4 K36; var10 = var4; var9 = var4[0xD5F7912B]
     123 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 995
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ArenaPlayerSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: DUPTABLE R1 8; 
       7 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETTABLEKS R2 R1 K6; var2["pos"] = var1
      10 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xCB3851B8]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETTABLEKS R2 R1 K7; var2["rot"] = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x78298275]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF7D48EE0]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 19; var4 = _T
      34 [-]: SETTABLEKS R2 R4 K20; var2["QuestPlayerAvatar"] = var4
      35 [-]: GETIMPORT R4 19; var4 = _T
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: SETTABLEKS R5 R4 K21; var5["QuestReaperAvatar"] = var4
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R6 22; var6 = _T["QuestReaperAvatar"]
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      47 [-]: GETIMPORT R4 22; var4 = _T["QuestReaperAvatar"]
      48 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xDE321E6F]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF7D48EE0]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: MOVE R3 R4   ; var3 = var4
      53 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x3C88E434]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: GETIMPORT R5 25; var5 = 0xC8802016
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      58 [-]: FORGPREP_INEXT R5 L5; 
L 3:  59 [-]: FASTCALL1 64 R9 L4; 
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  63 [-]: JUMPIF R10 L5; goto L5 if var10
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x3A147087]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  67 [-]: FORGLOOP R5 L3 2 [inext]; 
      68 [-]: LOADN R7 3   ; var7 = 3
      69 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xDADDFB73]
      70 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x0077D753]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      75 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      76 [-]: LOADK R8 K29 ; var8 = "ArenaSpawnsA"
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      79 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      80 [-]: GETIMPORT R6 22; var6 = _T["QuestReaperAvatar"]
      81 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xD1586535]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: LOADB R9 0   ; var9 = false
      84 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x7420688D]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1023
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["QuestPlayerAvatar"]
       1 [-]: GETIMPORT R1 4; var1 = _T["QuestReaperAvatar"]
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: RETURN R0 0  ; 



