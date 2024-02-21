; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Interface.LotusUtilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: SETGLOBAL R2 K3; "SetDialogTriggerText" = var2
       8 [-]: DUPCLOSURE R2 K4; 
       9 [-]: SETGLOBAL R2 K5; "UpdateBillboarding" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "GrimoireAltar" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIColor_DarkGrey"]
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF9753E28]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R4 9; var4 = 0x0E80B86A
      13 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      14 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETIMPORT R8 15; var8 = 0x66BE5461
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      19 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x47901F07]
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETIMPORT R4 18; var4 = 0x1A242633
      29 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x2D9BA74F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: LOADN R2 2   ; var2 = 2
      32 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var572
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETIMPORT R4 23; var4 = _T["DojoMgr"]["mDojo"]
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xCFDCB396]
      37 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      38 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x01883505]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
      40 [-]: JUMP L6      ; goto L6
L 4:  41 [-]: LOADN R2 3   ; var2 = 3
      42 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var572
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETIMPORT R4 23; var4 = _T["DojoMgr"]["mDojo"]
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xCFDCB396]
      47 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      48 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x01883505]
      49 [-]: CALL R2 0 1  ; var2(var3, ...)
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: LOADN R2 4   ; var2 = 4
      52 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var572
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: LOADB R4 0   ; var4 = false
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x768274D6]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  58 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0xF537CFC7]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: JUMPXEQKS R2 K28 L7 NOT; 
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: NEWCLOSURE R3 P0; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: NEWCLOSURE R4 P1; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE UPVAL U0; 
      67 [-]: NEWCLOSURE R5 P2; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: GETIMPORT R6 29; var6 = _T["DojoMgr"]
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: MOVE R9 R3   ; var9 = var3
      72 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x6437C595]
      73 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      74 [-]: GETIMPORT R6 29; var6 = _T["DojoMgr"]
      75 [-]: MOVE R8 R2   ; var8 = var2
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x04702F0B]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      79 [-]: GETIMPORT R6 29; var6 = _T["DojoMgr"]
      80 [-]: MOVE R8 R2   ; var8 = var2
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x4B37FE16]
      83 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L7 ; goto L7 if var3
      25 [-]: GETIMPORT R4 8; var4 = _T["FxNamePlateParentDeco"]
      26 [-]: FASTCALL1 64 R4 L5; 
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L7 ; goto L7 if var3
      30 [-]: FASTCALL1 64 R2 L6; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6C321A10]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R4 8; var4 = _T["FxNamePlateParentDeco"]
      38 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF6EBD926]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 12; var5 = 0x20B7F774
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x589EF1C1]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L3  ; goto L3
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x25A6E75E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7465E2A0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
L 4:  23 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x215BF396]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R3 13; var3 = 0x7ED0A956
      26 [-]: LOADK R4 K14 ; var4 = "/Lotus/Weapons/Tenno/Grimoire/TnGrimoire"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      32 [-]: FORGPREP_INEXT R5 L6; 
L 5:  33 [-]: GETTABLEKS R10 R9 K17; var10 = var9["mItemType"]
      34 [-]: JUMPIFNOTEQ R10 R3 L6; goto L6 if var10 ~= var590894
      35 [-]: MOVE R4 R9   ; var4 = var9
      36 [-]: JUMP L7      ; goto L7
L 6:  37 [-]: FORGLOOP R5 L5 2 [inext]; 
L 7:  38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
      41 [-]: LOADK R6 K18 ; var6 = "/Lotus/Objects/Tenno/Props/Ships/GrimoireTemplateDeco"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETTABLEKS R6 R4 K17; var6 = var4["mItemType"]
      44 [-]: GETIMPORT R7 21; var7 = 0xBD496AA1[0x42645DA3]
      45 [-]: NEWTABLE R8 0 2; var8 = {}
      46 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0xED4E0128]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0xED4E0128]
      49 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      50 [-]: SETLIST R8 R9 -1 [1]; 
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  52 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xD2D3875A]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIF R8 L10; goto L10 if var8
      55 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: CALL R8 2 1  ; var8(var9)
      58 [-]: JUMPBACK L9  ; goto L9
L10:  59 [-]: GETIMPORT R8 25; var8 = 0xA421AF95
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: LOADK R10 K26; var10 = 1.2000000476837158
      62 [-]: LOADK R11 K27; var11 = -0.40000000596046448
      63 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      64 [-]: GETIMPORT R9 29; var9 = 0x00046924
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: LOADN R11 20 ; var11 = 20
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0x68D708A7]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: GETIMPORT R13 32; var13 = 0x88EFC25E
      73 [-]: MOVE R14 R5  ; var14 = var5
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: GETIMPORT R14 34; var14 = EMPTY_SYMBOL
      76 [-]: MOVE R15 R8  ; var15 = var8
      77 [-]: GETIMPORT R16 36; var16 = ZERO_ROTATION
      78 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x47901F07]
      79 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      80 [-]: GETIMPORT R12 7; var12 = 0x89326C93
      81 [-]: GETIMPORT R14 32; var14 = 0x88EFC25E
      82 [-]: MOVE R15 R6  ; var15 = var6
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: MOVE R15 R11 ; var15 = var11
      85 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x765DAD71]
      86 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      87 [-]: MOVE R15 R10 ; var15 = var10
      88 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xAA041663]
      89 [-]: CALL R13 3 1 ; var13(var14, var15)
      90 [-]: MOVE R15 R10 ; var15 = var10
      91 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xDEFFCEC7]
      92 [-]: CALL R13 3 1 ; var13(var14, var15)
      93 [-]: MOVE R15 R11 ; var15 = var11
      94 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0xDFB47E85]
      95 [-]: CALL R13 3 1 ; var13(var14, var15)
      96 [-]: LOADN R15 1  ; var15 = 1
      97 [-]: LOADN R16 2  ; var16 = 2
      98 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xDD787662]
      99 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     100 [-]: MOVE R16 R9  ; var16 = var9
     101 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0x117478A7]
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     104 [-]: GETTABLEKS R14 R15 K44; var14 = var15[0xA6BF7BD4]
     105 [-]: MOVE R15 R13 ; var15 = var13
     106 [-]: CALL R14 2 1 ; var14(var15)
     107 [-]: LOADN R14 0  ; var14 = 0
L11: 108 [-]: FASTCALL1 64 R11 L12; 
     109 [-]: MOVE R16 R11 ; var16 = var11
     110 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 112 [-]: JUMPIF R15 L15; goto L15 if var15
     113 [-]: LOADK R16 K26; var16 = 1.2000000476837158
     114 [-]: FASTCALL1 9 R14 L13; 
     115 [-]: MOVE R19 R14 ; var19 = var14
     116 [-]: GETIMPORT R18 48; var18 = 0x5BCED4C4[0x00FA6BF1]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 118 [-]: MULK R17 R18 K45; var17 = var18 * 0.019999999552965164
     119 [-]: ADD R15 R16 R17; var15 = var16 + var17
     120 [-]: SETTABLEKS R15 R8 K49; var15["y"] = var8
     121 [-]: MOVE R17 R8  ; var17 = var8
     122 [-]: GETIMPORT R18 36; var18 = ZERO_ROTATION
     123 [-]: NAMECALL R15 R11 K50; var16 = var11; var15 = var11[0xE28AA928]
     124 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     125 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     126 [-]: LOADN R16 0  ; var16 = 0
     127 [-]: CALL R15 2 1 ; var15(var16)
     128 [-]: GETIMPORT R15 52; var15 = 0xFFF641AF
     129 [-]: CALL R15 1 2 ; var15 = var15()
     130 [-]: ADD R14 R14 R15; var14 = var14 + var15
     131 [-]: LOADK R15 K53; var15 = 6.2831854820251465
     132 [-]: JUMPIFNOTLT R15 R14 L14; goto L14 if var15 >= var890113538
     133 [-]: SUBK R14 R14 K53; var14 = var14 - 6.2831854820251465
L14: 134 [-]: JUMPBACK L11 ; goto L11
L15: 135 [-]: RETURN R0 0  ; 



