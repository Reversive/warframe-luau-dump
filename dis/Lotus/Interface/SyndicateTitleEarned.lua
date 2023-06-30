; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETTABLEKS R3 R2 K5; var3 = var2[0xDE474187]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NEWCLOSURE R7 P0; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: DUPCLOSURE R8 K6; 
      22 [-]: SETGLOBAL R8 K7; "Shutdown" = var8
      23 [-]: NEWCLOSURE R8 P2; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: DUPCLOSURE R9 K8; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: DUPCLOSURE R10 K9; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: SETGLOBAL R10 K10; "Initialize" = var10
      36 [-]: DUPCLOSURE R10 K11; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: SETGLOBAL R10 K12; "Update" = var10
      39 [-]: DUPCLOSURE R10 K13; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R10 K14; "onViewportSizeChanged" = var10
      42 [-]: NEWCLOSURE R10 P7; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: SETGLOBAL R10 K15; "IsInputBlocked" = var10
      45 [-]: DUPCLOSURE R10 K16; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: SETGLOBAL R10 K17; "onKeyDown_MENU_CANCEL" = var10
      48 [-]: DUPCLOSURE R10 K18; 
      49 [-]: SETGLOBAL R10 K19; "SupportsThemes" = var10
      50 [-]: CLOSEUPVALS R4; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R4 0; upvalues[4] = var0
       1 [-]: SETUPVAL R3 1; upvalues[3] = var1
       2 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: LOADB R8 0   ; var8 = false
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x42B04007]
       6 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       7 [-]: GETIMPORT R6 5; var6 = 0x7F5022CF[0x3F3E4D12]
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R5 R6   ; var5 = var6
      11 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      12 [-]: LOADK R8 K6  ; var8 = "Complete.Title"
      13 [-]: LOADN R9 29  ; var9 = 29
      14 [-]: MOVE R10 R5  ; var10 = var5
      15 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x5F56EEAB]
      16 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      17 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      18 [-]: LOADK R8 K8  ; var8 = "Sigil"
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x1CB415C1]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      22 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      23 [-]: LOADK R8 K10 ; var8 = "Complete"
      24 [-]: GETIMPORT R10 12; var10 = 0x0032441C
      25 [-]: GETTABLEKS R9 R10 K13; var9 = var10["UIMaterial_VisibilityRange"]
      26 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD5181643]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      28 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      29 [-]: LOADK R8 K6  ; var8 = "Complete.Title"
      30 [-]: GETIMPORT R9 16; var9 = 0x47CD8E63
      31 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD5181643]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      34 [-]: LOADK R8 K17 ; var8 = "Complete.NewBenefit"
      35 [-]: GETIMPORT R10 12; var10 = 0x0032441C
      36 [-]: GETTABLEKS R9 R10 K13; var9 = var10["UIMaterial_VisibilityRange"]
      37 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD5181643]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      39 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      40 [-]: LOADK R8 K18 ; var8 = "Complete.Rank.Label"
      41 [-]: LOADN R9 29  ; var9 = 29
      42 [-]: MOVE R10 R3  ; var10 = var3
      43 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x5F56EEAB]
      44 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      45 [-]: DUPCLOSURE R6 K19; 
      46 [-]: MOVE R7 R6   ; var7 = var6
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      50 [-]: LOADK R9 K8  ; var9 = "Sigil"
      51 [-]: LOADN R10 10 ; var10 = 10
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x67BC869F]
      54 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      55 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      56 [-]: LOADK R9 K10 ; var9 = "Complete"
      57 [-]: LOADN R10 10 ; var10 = 10
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x67BC869F]
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      62 [-]: LOADK R9 K21 ; var9 = "Underglow.Sparkles"
      63 [-]: LOADN R10 10 ; var10 = 10
      64 [-]: LOADN R11 100; var11 = 100
      65 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x67BC869F]
      66 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      67 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      68 [-]: LOADK R9 K21 ; var9 = "Underglow.Sparkles"
      69 [-]: LOADN R10 5  ; var10 = 5
      70 [-]: LOADN R11 10 ; var11 = 10
      71 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x67BC869F]
      72 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      73 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      74 [-]: LOADK R9 K21 ; var9 = "Underglow.Sparkles"
      75 [-]: LOADN R10 6  ; var10 = 6
      76 [-]: LOADN R11 10 ; var11 = 10
      77 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x67BC869F]
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      79 [-]: GETIMPORT R7 23; var7 = 0x25312C9B
      80 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      81 [-]: LOADK R9 K21 ; var9 = "Underglow.Sparkles"
      82 [-]: LOADN R10 2  ; var10 = 2
      83 [-]: NEWTABLE R11 0 3; var11 = {}
      84 [-]: LOADN R12 10 ; var12 = 10
      85 [-]: LOADN R13 5  ; var13 = 5
      86 [-]: LOADN R14 6  ; var14 = 6
      87 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      88 [-]: NEWTABLE R12 0 3; var12 = {}
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: LOADN R14 120; var14 = 120
      91 [-]: LOADN R15 120; var15 = 120
      92 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
      93 [-]: LOADK R13 K24; var13 = 2.25
      94 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      95 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      96 [-]: LOADK R9 K25 ; var9 = "_root"
      97 [-]: LOADN R10 10 ; var10 = 10
      98 [-]: LOADN R11 100; var11 = 100
      99 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x67BC869F]
     100 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     101 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     102 [-]: LOADK R9 K26 ; var9 = 0.20000000000000001
     103 [-]: DUPCLOSURE R10 K27; 
     104 [-]: CAPTURE UPVAL U3; 
     105 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xBD2E96EA]
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     107 [-]: GETIMPORT R7 23; var7 = 0x25312C9B
     108 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     109 [-]: LOADK R9 K8  ; var9 = "Sigil"
     110 [-]: LOADN R10 8  ; var10 = 8
     111 [-]: NEWTABLE R11 0 1; var11 = {}
     112 [-]: LOADN R12 10 ; var12 = 10
     113 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     114 [-]: NEWTABLE R12 0 1; var12 = {}
     115 [-]: LOADN R13 10 ; var13 = 10
     116 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     117 [-]: LOADK R13 K29; var13 = 0.34999999999999998
     118 [-]: LOADN R14 0  ; var14 = 0
     119 [-]: NEWCLOSURE R15 P2; 
     120 [-]: CAPTURE UPVAL U4; 
     121 [-]: CAPTURE VAL R6; 
     122 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC02F2CB8]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_GridOpenTwo"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       8 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
       9 [-]: LOADK R2 K8  ; var2 = "Sigil"
      10 [-]: LOADN R3 8   ; var3 = 8
      11 [-]: NEWTABLE R4 0 1; var4 = {}
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      14 [-]: NEWTABLE R5 0 1; var5 = {}
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      17 [-]: LOADK R6 K9  ; var6 = 0.34999999999999998
      18 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      19 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      20 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      21 [-]: LOADK R2 K10 ; var2 = "BgLines"
      22 [-]: LOADN R3 8   ; var3 = 8
      23 [-]: NEWTABLE R4 0 1; var4 = {}
      24 [-]: LOADN R5 10  ; var5 = 10
      25 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      26 [-]: NEWTABLE R5 0 1; var5 = {}
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      29 [-]: LOADK R6 K9  ; var6 = 0.34999999999999998
      30 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      31 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      32 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      33 [-]: LOADK R2 K11 ; var2 = "Underglow"
      34 [-]: LOADN R3 8   ; var3 = 8
      35 [-]: NEWTABLE R4 0 1; var4 = {}
      36 [-]: LOADN R5 10  ; var5 = 10
      37 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      38 [-]: NEWTABLE R5 0 1; var5 = {}
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      41 [-]: LOADK R6 K9  ; var6 = 0.34999999999999998
      42 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      43 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      44 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      45 [-]: LOADK R2 K12 ; var2 = "Bg"
      46 [-]: LOADN R3 8   ; var3 = 8
      47 [-]: NEWTABLE R4 0 1; var4 = {}
      48 [-]: LOADN R5 10  ; var5 = 10
      49 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      50 [-]: NEWTABLE R5 0 1; var5 = {}
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      53 [-]: LOADK R6 K9  ; var6 = 0.34999999999999998
      54 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      55 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      56 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x33ABEE92]
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
      58 [-]: FASTCALL1 62 R0 L0; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  62 [-]: JUMPIF R1 L1 ; goto L1 if var1
      63 [-]: LOADK R3 K16 ; var3 = "ShowTitlePanel"
      64 [-]: LOADK R4 K17 ; var4 = ""
      65 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xE4162EED]
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  67 [-]: GETIMPORT R1 5; var1 = 0x25312C9B
      68 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      69 [-]: LOADK R3 K19 ; var3 = "Complete"
      70 [-]: LOADN R4 8   ; var4 = 8
      71 [-]: NEWTABLE R5 0 1; var5 = {}
      72 [-]: LOADN R6 10  ; var6 = 10
      73 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      74 [-]: NEWTABLE R6 0 1; var6 = {}
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      77 [-]: LOADK R7 K9  ; var7 = 0.34999999999999998
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: NEWCLOSURE R9 P0; 
      80 [-]: CAPTURE UPVAL U2; 
      81 [-]: CAPTURE UPVAL U3; 
      82 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 9   ; var2 = 9
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x5D10207D]
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      26 [-]: LOADK R7 K3  ; var7 = "Complete.Rank.Label"
      27 [-]: LOADN R8 36  ; var8 = 36
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      31 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      32 [-]: LOADK R7 K5  ; var7 = "Complete.Rank.Cap"
      33 [-]: LOADN R8 9   ; var8 = 9
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      37 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      38 [-]: LOADK R7 K6  ; var7 = "Complete.Rank.Outline"
      39 [-]: LOADN R8 9   ; var8 = 9
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      42 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      43 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      44 [-]: LOADK R7 K7  ; var7 = "Complete.Rank.Fill"
      45 [-]: LOADN R8 9   ; var8 = 9
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      48 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      49 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      50 [-]: LOADK R7 K8  ; var7 = "Complete.Rank.Shadow"
      51 [-]: LOADN R8 9   ; var8 = 9
      52 [-]: MOVE R9 R3   ; var9 = var3
      53 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      56 [-]: LOADK R7 K9  ; var7 = "Complete.Title"
      57 [-]: LOADN R8 36  ; var8 = 36
      58 [-]: MOVE R9 R2   ; var9 = var2
      59 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      60 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      61 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      62 [-]: LOADK R7 K10 ; var7 = "Complete.RankUpLabel"
      63 [-]: LOADN R8 36  ; var8 = 36
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      68 [-]: LOADK R7 K11 ; var7 = "Underglow"
      69 [-]: GETIMPORT R8 13; var8 = 0xB5060C1E
      70 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD5181643]
      71 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      72 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      73 [-]: LOADK R7 K15 ; var7 = "Underglow.StarburstOne"
      74 [-]: LOADN R8 9   ; var8 = 9
      75 [-]: MOVE R9 R4   ; var9 = var4
      76 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      79 [-]: LOADK R7 K16 ; var7 = "Underglow.StarburstTwo"
      80 [-]: LOADN R8 9   ; var8 = 9
      81 [-]: MOVE R9 R3   ; var9 = var3
      82 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      83 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      84 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      85 [-]: LOADK R7 K17 ; var7 = "Underglow.Sparkles"
      86 [-]: LOADN R8 9   ; var8 = 9
      87 [-]: MOVE R9 R2   ; var9 = var2
      88 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      89 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      90 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      91 [-]: LOADK R7 K15 ; var7 = "Underglow.StarburstOne"
      92 [-]: LOADN R8 10  ; var8 = 10
      93 [-]: LOADN R9 20  ; var9 = 20
      94 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      95 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      96 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      97 [-]: LOADK R7 K16 ; var7 = "Underglow.StarburstTwo"
      98 [-]: LOADN R8 10  ; var8 = 10
      99 [-]: LOADN R9 10  ; var9 = 10
     100 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
     101 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     102 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     103 [-]: LOADK R7 K17 ; var7 = "Underglow.Sparkles"
     104 [-]: LOADN R8 10  ; var8 = 10
     105 [-]: LOADN R9 30  ; var9 = 30
     106 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
     107 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     108 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     109 [-]: LOADK R7 K11 ; var7 = "Underglow"
     110 [-]: LOADN R8 5   ; var8 = 5
     111 [-]: LOADN R9 200 ; var9 = 200
     112 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
     113 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     114 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     115 [-]: LOADK R7 K11 ; var7 = "Underglow"
     116 [-]: LOADN R8 6   ; var8 = 6
     117 [-]: LOADN R9 200 ; var9 = 200
     118 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
     119 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     120 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     121 [-]: LOADK R7 K18 ; var7 = "Bg"
     122 [-]: LOADN R8 9   ; var8 = 9
     123 [-]: MOVE R9 R3   ; var9 = var3
     124 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
     125 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     126 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     127 [-]: LOADK R7 K18 ; var7 = "Bg"
     128 [-]: LOADN R8 10  ; var8 = 10
     129 [-]: LOADN R9 80  ; var9 = 80
     130 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
     131 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     132 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     133 [-]: LOADK R7 K19 ; var7 = "BgLines.Left"
     134 [-]: GETIMPORT R8 21; var8 = 0x996808CC
     135 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD5181643]
     136 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     137 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     138 [-]: LOADK R7 K22 ; var7 = "BgLines.Right"
     139 [-]: GETIMPORT R8 24; var8 = 0xC9E06D1B
     140 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD5181643]
     141 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     142 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     143 [-]: LOADK R7 K25 ; var7 = "BgLines"
     144 [-]: LOADN R8 9   ; var8 = 9
     145 [-]: MOVE R9 R1   ; var9 = var1
     146 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
     147 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     148 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     149 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
     150 [-]: LOADN R6 6   ; var6 = 6
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     153 [-]: LOADK R8 K19 ; var8 = "BgLines.Left"
     154 [-]: LOADK R9 K26 ; var9 = "RipplesColor"
     155 [-]: GETTABLEKS R11 R5 K28; var11 = var5["red"]
     156 [-]: DIVK R10 R11 K27; var10 = var11 / 255
     157 [-]: GETTABLEKS R12 R5 K29; var12 = var5["green"]
     158 [-]: DIVK R11 R12 K27; var11 = var12 / 255
     159 [-]: GETTABLEKS R13 R5 K30; var13 = var5["blue"]
     160 [-]: DIVK R12 R13 K27; var12 = var13 / 255
     161 [-]: LOADK R13 K31; var13 = 0.5
     162 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x91E13703]
     163 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     164 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     165 [-]: LOADK R8 K22 ; var8 = "BgLines.Right"
     166 [-]: LOADK R9 K26 ; var9 = "RipplesColor"
     167 [-]: GETTABLEKS R11 R5 K28; var11 = var5["red"]
     168 [-]: DIVK R10 R11 K27; var10 = var11 / 255
     169 [-]: GETTABLEKS R12 R5 K29; var12 = var5["green"]
     170 [-]: DIVK R11 R12 K27; var11 = var12 / 255
     171 [-]: GETTABLEKS R13 R5 K30; var13 = var5["blue"]
     172 [-]: DIVK R12 R13 K27; var12 = var13 / 255
     173 [-]: LOADK R13 K31; var13 = 0.5
     174 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x91E13703]
     175 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     176 [-]: DUPCLOSURE R6 K33; 
     177 [-]: GETIMPORT R7 35; var7 = 0x25312C9B
     178 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
     179 [-]: LOADK R9 K25 ; var9 = "BgLines"
     180 [-]: LOADN R10 2  ; var10 = 2
     181 [-]: NEWTABLE R11 0 1; var11 = {}
     182 [-]: MOVE R12 R6  ; var12 = var6
     183 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     184 [-]: NEWTABLE R12 0 1; var12 = {}
     185 [-]: LOADN R13 1  ; var13 = 1
     186 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     187 [-]: LOADK R13 K36; var13 = 1.5
     188 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: SETTABLEKS R1 R0 K6; var1["ShowTitleEarned"] = var0
       9 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC02F2CB8]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K12 ; var2 = "Complete.RankUpLabel.text"
      20 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/Syndicates/RankUp"
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20B98DB3]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: NEWTABLE R0 0 1; var0 = {}
      24 [-]: DUPTABLE R1 18; 
      25 [-]: LOADK R2 K19 ; var2 = "/Lotus/Language/Menu/Badlands_Continue"
      26 [-]: SETTABLEKS R2 R1 K15; var2["Label"] = var1
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: SETTABLEKS R2 R1 K16; var2["CallBack"] = var1
      29 [-]: LOADK R2 K20 ; var2 = "MENU_SELECT"
      30 [-]: SETTABLEKS R2 R1 K17; var2["CallOut"] = var1
      31 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
      32 [-]: GETIMPORT R2 22; var2 = _T["SetButtons"]
      33 [-]: FASTCALL1 62 R2 L2; 
      34 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  36 [-]: JUMPIF R1 L3 ; goto L3 if var1
      37 [-]: GETIMPORT R1 22; var1 = _T["SetButtons"]
      38 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETIMPORT R4 24; var4 = 0xCD0165A3
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  44 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xC6A10AB1]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0x44537ADF]
      50 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      51 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      52 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K27 ; var5 = "Bg"
      54 [-]: LOADN R6 12  ; var6 = 12
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K27 ; var5 = "Bg"
      60 [-]: LOADN R6 13  ; var6 = 13
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: CALL R3 1 1  ; var3()
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x44537ADF]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       4 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       5 [-]: LOADK R6 K3  ; var6 = "Bg"
       6 [-]: LOADN R7 12  ; var7 = 12
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      10 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      11 [-]: LOADK R6 K3  ; var6 = "Bg"
      12 [-]: LOADN R7 13  ; var7 = 13
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



