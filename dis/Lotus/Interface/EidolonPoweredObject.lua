; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADN R3 -1  ; var3 = -1
       9 [-]: LOADN R4 -1  ; var4 = -1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADK R10 K4 ; var10 = ""
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: NEWCLOSURE R13 P0; 
      19 [-]: CAPTURE REF R12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R8; 
      23 [-]: SETGLOBAL R13 K5; "Initialize" = var13
      24 [-]: DUPCLOSURE R13 K6; 
      25 [-]: NEWCLOSURE R14 P2; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R11; 
      29 [-]: CAPTURE REF R10; 
      30 [-]: NEWCLOSURE R15 P3; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R11; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE VAL R13; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: SETGLOBAL R15 K7; "Update" = var15
      46 [-]: NEWCLOSURE R15 P4; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETGLOBAL R15 K8; "CommonResourcesReady" = var15
      50 [-]: CLOSEUPVALS R2; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       1 [-]: GETTABLEKS R2 R3 K2; var2 = var3["UIColor_DarkGrey"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: NOT R0 R1    ; var0 = not var1
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x2A28B53A]
      11 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K8  ; var2 = "Panel.Bg"
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  14 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K9  ; var2 = "Panel.Progress.Fill"
      16 [-]: GETIMPORT R3 11; var3 = 0xD3AEEDFC
      17 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5181643]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K13 ; var2 = "Panel.ProgressShadow"
      21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: LOADN R4 200 ; var4 = 200
      23 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K15 ; var2 = "Panel.TimeLeft"
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x91A24E4B]
      29 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      30 [-]: SETUPVAL R0 2; upvalues[0] = var2
      31 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K8  ; var2 = "Panel.Bg"
      33 [-]: LOADN R3 13  ; var3 = 13
      34 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x91A24E4B]
      35 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      36 [-]: SETUPVAL R0 3; upvalues[0] = var3
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R4 K3  ; var4 = "Panel.ReadyState"
       5 [-]: LOADN R5 11  ; var5 = 11
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
       8 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       9 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K5  ; var4 = "Panel.Progress"
      11 [-]: LOADN R5 11  ; var5 = 11
      12 [-]: NOT R6 R1    ; var6 = not var1
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K6  ; var4 = "Panel.ProgressShadow.Label"
      17 [-]: LOADN R5 11  ; var5 = 11
      18 [-]: NOT R6 R1    ; var6 = not var1
      19 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K7  ; var4 = "Panel.Progress.Label.Tf"
      24 [-]: LOADN R5 29  ; var5 = 29
      25 [-]: FASTCALL1 12 R0 L2; 
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  29 [-]: MOVE R7 R9   ; var7 = var9
      30 [-]: LOADK R8 K11 ; var8 = "%"
      31 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      32 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x5F56EEAB]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K13 ; var4 = "Panel.ProgressShadow.Label.Tf"
      36 [-]: LOADN R5 29  ; var5 = 29
      37 [-]: FASTCALL1 12 R0 L3; 
      38 [-]: MOVE R10 R0  ; var10 = var0
      39 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  41 [-]: MOVE R7 R9   ; var7 = var9
      42 [-]: LOADK R8 K11 ; var8 = "%"
      43 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      44 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x5F56EEAB]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: DIVK R2 R0 K0; var2 = var0 / 100
      47 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K14 ; var5 = "Panel.Progress.Fill"
      49 [-]: LOADK R6 K15 ; var6 = "AlphaTestThreshold"
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x91E13703]
      55 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 4:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEF24651D]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: MOVE R1 R2   ; var1 = var2
L 2:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K9  ; var4 = "Panel.Amount"
      27 [-]: LOADN R5 29  ; var5 = 29
      28 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      29 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x1142C7A8]
      30 [-]: MOVE R13 R1  ; var13 = var1
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: MOVE R7 R12  ; var7 = var12
      33 [-]: LOADK R8 K11 ; var8 = "/"
      34 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      35 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x1142C7A8]
      36 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: MOVE R9 R12  ; var9 = var12
      39 [-]: LOADK R10 K12; var10 = " "
      40 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      41 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      42 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5F56EEAB]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K9  ; var4 = "Panel.Amount"
      46 [-]: LOADN R5 36  ; var5 = 36
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x06D055F9]
      49 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      50 [-]: JUMPIFLE R8 R1 L4; goto L4 if var8 <= var16779035
      51 [-]: LOADB R7 0 +1; var7 = false
L 4:  52 [-]: LOADB R7 1   ; var7 = true
L 5:  53 [-]: GETIMPORT R9 16; var9 = 0x0032441C
      54 [-]: GETTABLEKS R8 R9 K17; var8 = var9["UIColor_Green"]
      55 [-]: GETIMPORT R10 16; var10 = 0x0032441C
      56 [-]: GETTABLEKS R9 R10 K18; var9 = var10["UIColor_Red"]
      57 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      58 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      59 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xCD73323E]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETIMPORT R2 6; var2 = gPoweredGameplayObjectType
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xF2DEAF69]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      28 [-]: CALL R0 2 1  ; var0(var1)
L 5:  29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFA527EC6]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: FASTCALL1 7 R1 L6; 
      33 [-]: GETIMPORT R0 12; var0 = 0x5BCED4C4[0x99675E23]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  35 [-]: SETUPVAL R0 1; upvalues[0] = var1
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x2B805B54]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: SETUPVAL R0 2; upvalues[0] = var2
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: FASTCALL1 62 R1 L7; 
      42 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  44 [-]: JUMPIF R0 L8 ; goto L8 if var0
      45 [-]: GETIMPORT R0 16; var0 = 0x7F5022CF[0x3F3E4D12]
      46 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD3A9D01F]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x6D604BA7]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x42B04007]
      54 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      55 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      56 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8:  57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      58 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xAFB673B7]
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
      60 [-]: LOADN R1 0   ; var1 = 0
      61 [-]: JUMPIFNOTLE R0 R1 L9; goto L9 if var0 > var65614
      62 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      63 [-]: LOADK R2 K21 ; var2 = "Panel.Amount"
      64 [-]: LOADN R3 11  ; var3 = 11
      65 [-]: LOADB R4 0   ; var4 = false
      66 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xAADE900E]
      67 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      68 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      69 [-]: LOADK R2 K23 ; var2 = "Panel.TimeLeft"
      70 [-]: LOADN R3 29  ; var3 = 29
      71 [-]: LOADK R4 K24 ; var4 = "[HC] INDEFINITE"
      72 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x5F56EEAB]
      73 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 9:  74 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      75 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x7DBD5BBC]
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
      77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xCB7D4A85]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: GETIMPORT R4 29; var4 = 0x42DCC9F5
      83 [-]: DIV R5 R0 R1 ; var5 = var0 / var1
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      87 [-]: SETUPVAL R4 5; upvalues[4] = var5
      88 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var1351
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      93 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
      94 [-]: DIV R6 R7 R1 ; var6 = var7 / var1
      95 [-]: FASTCALL2 18 R5 R6 L10; 
      96 [-]: GETIMPORT R4 31; var4 = 0x5BCED4C4[0xB62ECFE0]
      97 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L10:  98 [-]: SETUPVAL R4 4; upvalues[4] = var4
L11:  99 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     100 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x8E78F9E5]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     103 [-]: LOADN R4 0   ; var4 = 0
     104 [-]: JUMPIFNOTLT R4 R0 L14; goto L14 if var4 >= var394247
     105 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     106 [-]: JUMPXEQKN R4 K33 L12; 
     107 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     108 [-]: JUMPIFNOTLT R4 R0 L14; goto L14 if var4 >= var1287
L12: 109 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     110 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xAFB673B7]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: DIV R4 R0 R5 ; var4 = var0 / var5
     113 [-]: SETUPVAL R4 6; upvalues[4] = var6
     114 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     115 [-]: SETUPVAL R4 4; upvalues[4] = var4
     116 [-]: JUMP L14     ; goto L14
L13: 117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: SETUPVAL R4 5; upvalues[4] = var5
     119 [-]: LOADN R4 0   ; var4 = 0
     120 [-]: SETUPVAL R4 4; upvalues[4] = var4
L14: 121 [-]: LOADN R7 1   ; var7 = 1
     122 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     123 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     124 [-]: MULK R5 R6 K34; var5 = var6 * 100
     125 [-]: FASTCALL1 12 R5 L15; 
     126 [-]: GETIMPORT R4 36; var4 = 0x5BCED4C4[0x55F27C30]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 128 [-]: SETUPVAL R4 5; upvalues[4] = var5
     129 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     130 [-]: JUMPIFEQ R3 R4 L16; goto L16 if var3 == var525319
     131 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     132 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     133 [-]: CALL R4 2 1  ; var4(var5)
L16: 134 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     135 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xAFB673B7]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: LOADN R5 0   ; var5 = 0
     138 [-]: JUMPIFNOTLT R5 R4 L23; goto L23 if var5 >= var66587
     139 [-]: LOADB R4 1   ; var4 = true
     140 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     141 [-]: LOADN R6 0   ; var6 = 0
     142 [-]: JUMPIFLT R6 R5 L17; goto L17 if var6 < var132359
     143 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     144 [-]: FASTCALL1 62 R5 L17; 
     145 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 147 [-]: LOADB R5 0   ; var5 = false
     148 [-]: JUMPIFEQ R0 R1 L19; goto L19 if var0 == var132871
     149 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     150 [-]: FASTCALL1 62 R7 L18; 
     151 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 153 [-]: NOT R5 R6    ; var5 = not var6
L19: 154 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     155 [-]: GETTABLEKS R6 R7 K37; var6 = var7[0x06D055F9]
     156 [-]: MOVE R7 R4   ; var7 = var4
     157 [-]: LOADN R8 40  ; var8 = 40
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     160 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     161 [-]: LOADK R9 K23 ; var9 = "Panel.TimeLeft"
     162 [-]: LOADN R10 11 ; var10 = 11
     163 [-]: MOVE R11 R4  ; var11 = var4
     164 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xAADE900E]
     165 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     166 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     167 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     168 [-]: JUMPIFEQ R2 R7 L21; goto L21 if var2 == var657415
     169 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     170 [-]: GETTABLEKS R7 R8 K38; var7 = var8[0x817B1503]
     171 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     172 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     173 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     174 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     175 [-]: JUMPXEQKN R8 K33 L20 NOT; 
     176 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     177 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Menu/RaidSetReady"
     178 [-]: LOADB R11 0  ; var11 = false
     179 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x42B04007]
     180 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     181 [-]: MOVE R7 R8   ; var7 = var8
L20: 182 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     183 [-]: LOADK R10 K23; var10 = "Panel.TimeLeft"
     184 [-]: LOADN R11 29 ; var11 = 29
     185 [-]: MOVE R12 R7  ; var12 = var7
     186 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x5F56EEAB]
     187 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L21: 188 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     189 [-]: LOADK R9 K21 ; var9 = "Panel.Amount"
     190 [-]: LOADN R10 11 ; var10 = 11
     191 [-]: MOVE R11 R5  ; var11 = var5
     192 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xAADE900E]
     193 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     194 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     195 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     196 [-]: CALL R7 1 1  ; var7()
     197 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     198 [-]: LOADK R9 K21 ; var9 = "Panel.Amount"
     199 [-]: LOADN R10 1  ; var10 = 1
     200 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     201 [-]: ADD R11 R12 R6; var11 = var12 + var6
     202 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x67BC869F]
     203 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L22: 204 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     205 [-]: LOADK R9 K41 ; var9 = "Panel.Bg"
     206 [-]: LOADN R10 13 ; var10 = 13
     207 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     208 [-]: ADD R11 R12 R6; var11 = var12 + var6
     209 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x67BC869F]
     210 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L23: 211 [-]: SETUPVAL R0 7; upvalues[0] = var7
     212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x2A28B53A]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Panel.Bg"
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 



