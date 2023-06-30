; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SpawnPetUsedInSegment"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      18 [-]: DUPCLOSURE R3 K11; 
      19 [-]: SETGLOBAL R3 K12; "DeactivateAbility" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1AC1655C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAC99E72C]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xDB6046E1]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x22A3741F]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: JUMPIFNOTEQ R6 R5 L1; goto L1 if var6 ~= var1863
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: RETURN R7 1  ; 
L 1:  21 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 9; var7 = gLotusAvatarType
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFB669000]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LENGTH R6 R5 ; var6 = #var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  29 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      30 [-]: FASTCALL1 62 R10 L3; 
      31 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  33 [-]: JUMPIF R9 L4 ; goto L4 if var9
      34 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      35 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xE4B9DB64]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIFNOTEQ R9 R1 L4; goto L4 if var9 ~= var985422
      38 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
      39 [-]: GETIMPORT R11 15; var11 = 0x6687F6E0
      40 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x2A0A08DF]
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x80E3597E]
      43 [-]: CALL R9 0 1  ; var9(var10, ...)
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: RETURN R9 1  ; 
L 4:  46 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xAD1E0B4B]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x8D11E79E]
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: GETIMPORT R9 6; var9 = 0x0ED8B456
      15 [-]: GETIMPORT R10 8; var10 = 0x7652C062
      16 [-]: LOADB R11 0  ; var11 = false
      17 [-]: LOADN R12 2  ; var12 = 2
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: LOADB R14 1  ; var14 = true
      20 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      21 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      22 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x1AC1655C]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xDB6046E1]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: MOVE R12 R8  ; var12 = var8
      32 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xEC5CF15B]
      33 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      34 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      35 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x29EF273D]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x66905CB0]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: FASTCALL1 62 R9 L3; 
      40 [-]: MOVE R11 R9  ; var11 = var9
      41 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  43 [-]: JUMPIF R10 L8; goto L8 if var10
      44 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      45 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xFF662A50]
      46 [-]: MOVE R11 R1  ; var11 = var1
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0xC26E5F60]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: JUMPXEQKNIL R10 L4 NOT; 
      51 [-]: GETIMPORT R12 20; var12 = 0x3D106989
      52 [-]: LOADK R14 K21; var14 = "No nemesis data found for "
      53 [-]: NAMECALL R19 R1 K22; var20 = var1; var19 = var1[0xE223E2B1]
      54 [-]: CALL R19 2 2 ; var19 = var19(var20)
      55 [-]: MOVE R15 R19 ; var15 = var19
      56 [-]: LOADK R16 K23; var16 = " (profile: "
      57 [-]: NAMECALL R19 R1 K18; var20 = var1; var19 = var1[0xC26E5F60]
      58 [-]: CALL R19 2 2 ; var19 = var19(var20)
      59 [-]: MOVE R17 R19 ; var17 = var19
      60 [-]: LOADK R18 K24; var18 = ")"
      61 [-]: CONCAT R13 R14 R18; var13 = var14 .. var18
      62 [-]: CALL R12 2 1 ; var12(var13)
      63 [-]: GETIMPORT R12 26; var12 = 0xBE190284
      64 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xB0B3152A]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: GETTABLEKS R13 R12 K28; var13 = var12["mTarget"]
      67 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xD8140B94]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      70 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      71 [-]: GETTABLEKS R14 R15 K30; var14 = var15[0x6A965652]
      72 [-]: MOVE R15 R13 ; var15 = var13
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: MOVE R10 R14 ; var10 = var14
      75 [-]: GETTABLEKS R11 R12 K31; var11 = var12["mPlayerName"]
L 4:  76 [-]: GETIMPORT R12 33; var12 = 0x88EFC25E
      77 [-]: GETTABLEKS R13 R10 K34; var13 = var10["mSentinelAgent"]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: FASTCALL1 62 R12 L5; 
      80 [-]: MOVE R14 R12 ; var14 = var12
      81 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  83 [-]: JUMPIF R13 L6; goto L6 if var13
      84 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0x6968EA36]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: GETIMPORT R14 37; var14 = 0x42DCC9F5
      87 [-]: MOVE R15 R13 ; var15 = var13
      88 [-]: LOADN R16 75 ; var16 = 75
      89 [-]: LOADN R17 110; var17 = 110
      90 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      91 [-]: MOVE R13 R14 ; var13 = var14
      92 [-]: MOVE R16 R12 ; var16 = var12
      93 [-]: MOVE R17 R1  ; var17 = var1
      94 [-]: GETIMPORT R18 39; var18 = 0x0CE6A1E4
      95 [-]: MOVE R19 R5  ; var19 = var5
      96 [-]: MOVE R20 R13 ; var20 = var13
      97 [-]: GETIMPORT R21 41; var21 = 0x526B5DB8
      98 [-]: NAMECALL R14 R9 K42; var15 = var9; var14 = var9[0x2883E796]
      99 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     100 [-]: MOVE R6 R14  ; var6 = var14
L 6: 101 [-]: FASTCALL1 62 R6 L7; 
     102 [-]: MOVE R14 R6  ; var14 = var6
     103 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 105 [-]: JUMPIF R13 L8; goto L8 if var13
     106 [-]: NAMECALL R13 R6 K43; var14 = var6; var13 = var6[0x9E21E394]
     107 [-]: CALL R13 2 1 ; var13(var14)
     108 [-]: NAMECALL R13 R6 K44; var14 = var6; var13 = var6[0xBB610E5B]
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: MOVE R16 R1  ; var16 = var1
     111 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x74874678]
     112 [-]: CALL R14 3 1 ; var14(var15, var16)
     113 [-]: LOADB R16 1  ; var16 = true
     114 [-]: NAMECALL R14 R13 K46; var15 = var13; var14 = var13[0x0C023C22]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
     116 [-]: MOVE R16 R11 ; var16 = var11
     117 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x8943FAB4]
     118 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



