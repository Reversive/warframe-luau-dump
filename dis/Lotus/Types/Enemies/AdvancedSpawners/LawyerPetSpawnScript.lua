; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "HenchmenCount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "RandomTeam"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K9; "LawyerPetSpawner" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x6968EA36]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xCEA36880]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x6189CB44]
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: GETIMPORT R7 8; var7 = 0x55730E1A
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: LENGTH R9 R5 ; var9 = #var5
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: LOADNIL R10  ; var10 = nil
      23 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xC9EAF3C4]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: LENGTH R12 R11; var12 = #var11
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: JUMPIFNOTLT R13 R12 L0; goto L0 if var13 >= var856097
      28 [-]: GETIMPORT R16 13; var16 = 0x1CE39D5A
      29 [-]: SUBK R15 R16 K10; var15 = var16 - 1
      30 [-]: MULK R14 R15 K11; var14 = var15 * 2
      31 [-]: ADDK R13 R14 K10; var13 = var14 + 1
      32 [-]: JUMPIFNOTLT R13 R12 L1; goto L1 if var13 >= var218826781
      33 [-]: GETTABLE R8 R11 R13; var8 = var11[var13]
      34 [-]: ADDK R14 R13 K10; var14 = var13 + 1
      35 [-]: GETTABLE R9 R11 R14; var9 = var11[var14]
      36 [-]: JUMP L1      ; goto L1
L 0:  37 [-]: GETIMPORT R15 15; var15 = EMPTY_SYMBOL
      38 [-]: NAMECALL R13 R1 K16; var14 = var1; var13 = var1[0x234BA63B]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      40 [-]: MOVE R10 R13 ; var10 = var13
L 1:  41 [-]: JUMPXEQKNIL R8 L3 NOT; 
      42 [-]: FASTCALL1 64 R10 L2; 
      43 [-]: MOVE R14 R10 ; var14 = var10
      44 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  46 [-]: JUMPIF R13 L10; goto L10 if var13
L 3:  47 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      48 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0x08679A43]
      49 [-]: CALL R13 1 3 ; var13, var14 = var13()
      50 [-]: JUMPXEQKNIL R13 L4 NOT; 
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: GETIMPORT R15 21; var15 = 0x3D106989
      53 [-]: LOADK R17 K22; var17 = "requesting resources for lawyer pet for "
      54 [-]: MOVE R18 R14 ; var18 = var14
      55 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      56 [-]: CALL R15 2 1 ; var15(var16)
      57 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      58 [-]: GETTABLEKS R15 R16 K23; var15 = var16[0x26FB926E]
      59 [-]: MOVE R16 R13 ; var16 = var13
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: GETIMPORT R16 25; var16 = 0xBE190284
      62 [-]: MOVE R18 R15 ; var18 = var15
      63 [-]: NAMECALL R16 R16 K26; var17 = var16; var16 = var16[0xF91CABAA]
      64 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      65 [-]: GETIMPORT R17 25; var17 = 0xBE190284
      66 [-]: MOVE R19 R16 ; var19 = var16
      67 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0x0A8591EF]
      68 [-]: CALL R17 3 1 ; var17(var18, var19)
      69 [-]: GETIMPORT R17 21; var17 = 0x3D106989
      70 [-]: LOADK R18 K28; var18 = "all players loaded pet resources."
      71 [-]: CALL R17 2 1 ; var17(var18)
      72 [-]: JUMPXEQKNIL R8 L5; 
      73 [-]: MOVE R19 R6  ; var19 = var6
      74 [-]: MOVE R20 R8  ; var20 = var8
      75 [-]: MOVE R21 R9  ; var21 = var9
      76 [-]: LOADN R22 2  ; var22 = 2
      77 [-]: GETUPVAL R23 1; var23 = upvalues[1]
      78 [-]: NAMECALL R24 R1 K4; var25 = var1; var24 = var1[0x6968EA36]
      79 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
      80 [-]: NAMECALL R17 R1 K29; var18 = var1; var17 = var1[0x018DB83A]
      81 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      82 [-]: MOVE R7 R17  ; var7 = var17
      83 [-]: JUMP L7      ; goto L7
L 5:  84 [-]: FASTCALL1 64 R10 L6; 
      85 [-]: MOVE R18 R10 ; var18 = var10
      86 [-]: GETIMPORT R17 18; var17 = 0x7B998233
      87 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  88 [-]: JUMPIF R17 L7; goto L7 if var17
      89 [-]: MOVE R19 R6  ; var19 = var6
      90 [-]: MOVE R20 R10 ; var20 = var10
      91 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      92 [-]: NAMECALL R17 R1 K30; var18 = var1; var17 = var1[0x33FC842F]
      93 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      94 [-]: MOVE R7 R17  ; var7 = var17
L 7:  95 [-]: FASTCALL1 64 R7 L8; 
      96 [-]: MOVE R18 R7  ; var18 = var7
      97 [-]: GETIMPORT R17 18; var17 = 0x7B998233
      98 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  99 [-]: JUMPIF R17 L10; goto L10 if var17
     100 [-]: NAMECALL R17 R7 K31; var18 = var7; var17 = var7[0x9E21E394]
     101 [-]: CALL R17 2 1 ; var17(var18)
     102 [-]: NAMECALL R17 R7 K32; var18 = var7; var17 = var7[0xBB610E5B]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: GETIMPORT R18 35; var18 = _T["ConvertToHenchman"]
     105 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     106 [-]: GETIMPORT R18 35; var18 = _T["ConvertToHenchman"]
     107 [-]: MOVE R19 R17 ; var19 = var17
     108 [-]: CALL R18 2 1 ; var18(var19)
L 9: 109 [-]: MOVE R20 R14 ; var20 = var14
     110 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0x8943FAB4]
     111 [-]: CALL R18 3 1 ; var18(var19, var20)
     112 [-]: LOADN R20 1  ; var20 = 1
     113 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0xF2D6020E]
     114 [-]: CALL R18 3 1 ; var18(var19, var20)
     115 [-]: ADDK R2 R2 K10; var2 = var2 + 1
L10: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: GETIMPORT R3 2; var3 = _T["UpdateHenchmanCount"]
       3 [-]: JUMPIF R3 L1 ; goto L1 if var3
       4 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R2 2; var2 = _T["UpdateHenchmanCount"]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x1598A62A]
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CALL R4 2 1  ; var4(var5)
L 2:  15 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x0EB34C69]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: LOADN R5 10  ; var5 = 10
      21 [-]: JUMPIFLE R5 R4 L4; goto L4 if var5 <= var656417
      22 [-]: GETIMPORT R4 10; var4 = _T["LichKillChoiceMade"]
      23 [-]: JUMPXEQKNIL R4 L4 NOT; 
      24 [-]: JUMPXEQKNIL R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: MOVE R1 R4   ; var1 = var4
      28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: LOADN R4 2   ; var4 = 2
      30 [-]: JUMPIFNOTLT R1 R4 L3; goto L3 if var1 >= var853025
      31 [-]: GETIMPORT R4 13; var4 = _T["HenchmenTracker"]["spawnCooldown"]
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var984097
      34 [-]: GETIMPORT R4 15; var4 = _T["HenchmenTracker"]["waitTimer"]
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var132156
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: CALL R4 2 1  ; var4(var5)
L 3:  40 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L2  ; goto L2
L 4:  44 [-]: CLOSEUPVALS R3; 
      45 [-]: RETURN R0 0  ; 



