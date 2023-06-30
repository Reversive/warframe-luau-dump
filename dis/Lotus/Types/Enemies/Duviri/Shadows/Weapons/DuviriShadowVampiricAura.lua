; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnAuraEntered" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnAuraExited" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 5; var5 = _T["ShadowVampiricAuraTable"]
       6 [-]: FASTCALL1 62 R5 L1; 
       7 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: GETIMPORT R4 8; var4 = _T
      11 [-]: NEWTABLE R5 0 0; var5 = {}
      12 [-]: SETTABLEKS R5 R4 K4; var5["ShadowVampiricAuraTable"] = var4
L 2:  13 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x388577D5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x388577D5]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R8 5; var8 = _T["ShadowVampiricAuraTable"]
      18 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      19 [-]: FASTCALL1 62 R7 L3; 
      20 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      23 [-]: GETIMPORT R6 5; var6 = _T["ShadowVampiricAuraTable"]
      24 [-]: NEWTABLE R7 0 0; var7 = {}
      25 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 4:  26 [-]: GETIMPORT R6 11; var6 = 0xBE190284
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xAE962FA0]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R8 5; var8 = _T["ShadowVampiricAuraTable"]
      30 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      31 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      32 [-]: GETIMPORT R7 15; var7 = 0x34291F5C[0x35C16153]
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: GETIMPORT R8 11; var8 = 0xBE190284
      35 [-]: GETIMPORT R10 17; var10 = 0x1C139F5C
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: MOVE R12 R0  ; var12 = var0
      38 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x0D10E037]
      39 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      40 [-]: GETIMPORT R9 20; var9 = 0x91D85E5F
      41 [-]: SETTABLEKS R9 R7 K21; var9["baseAmount"] = var7
      42 [-]: LOADN R9 7   ; var9 = 7
      43 [-]: SETTABLEKS R9 R7 K22; var9["hitType"] = var7
      44 [-]: GETIMPORT R11 24; var11 = 0x0C212CB3
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x1586E35E]
      47 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      48 [-]: MOVE R11 R0  ; var11 = var0
      49 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x86CD00CB]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
      51 [-]: MOVE R11 R0  ; var11 = var0
      52 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0xF4DC3420]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: NAMECALL R9 R7 K28; var10 = var7; var9 = var7[0xCA73DD2A]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  57 [-]: FASTCALL1 62 R0 L6; 
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  61 [-]: JUMPIF R9 L16; goto L16 if var9
      62 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x2047CFE7]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: JUMPIF R9 L16; goto L16 if var9
      65 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x73901ACF]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: JUMPIF R9 L16; goto L16 if var9
      68 [-]: FASTCALL1 62 R1 L7; 
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  72 [-]: JUMPIF R9 L16; goto L16 if var9
      73 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x2047CFE7]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIF R9 L16; goto L16 if var9
      76 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x73901ACF]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: JUMPIF R9 L16; goto L16 if var9
      79 [-]: GETIMPORT R10 5; var10 = _T["ShadowVampiricAuraTable"]
      80 [-]: FASTCALL1 62 R10 L8; 
      81 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  83 [-]: JUMPIF R9 L16; goto L16 if var9
      84 [-]: GETIMPORT R11 5; var11 = _T["ShadowVampiricAuraTable"]
      85 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      86 [-]: FASTCALL1 62 R10 L9; 
      87 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  89 [-]: JUMPIF R9 L16; goto L16 if var9
      90 [-]: GETIMPORT R12 5; var12 = _T["ShadowVampiricAuraTable"]
      91 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      92 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      93 [-]: FASTCALL1 62 R10 L10; 
      94 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  96 [-]: JUMPIF R9 L16; goto L16 if var9
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: GETIMPORT R10 32; var10 = 0xCFC01047
      99 [-]: GETIMPORT R13 5; var13 = _T["ShadowVampiricAuraTable"]
     100 [-]: GETTABLE R11 R13 R4; var11 = var13[var4]
     101 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     102 [-]: FORGPREP_NEXT R10 L14; 
L11: 103 [-]: MOVE R15 R9  ; var15 = var9
     104 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     105 [-]: JUMPIFLE R6 R14 L12; goto L12 if var6 <= var16781083
     106 [-]: LOADB R15 0 +1; var15 = false
L12: 107 [-]: LOADB R15 1  ; var15 = true
L13: 108 [-]: MOVE R9 R15  ; var9 = var15
L14: 109 [-]: FORGLOOP R10 L11 2; 
     110 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     111 [-]: MOVE R12 R7  ; var12 = var7
     112 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x479483BB]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 114 [-]: MOVE R12 R0  ; var12 = var0
     115 [-]: MOVE R13 R8  ; var13 = var8
     116 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x1F135DE0]
     117 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     118 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
     119 [-]: LOADN R12 1  ; var12 = 1
     120 [-]: GETIMPORT R13 38; var13 = 0x5C277B71
     121 [-]: DIV R11 R12 R13; var11 = var12 / var13
     122 [-]: CALL R10 2 1 ; var10(var11)
     123 [-]: JUMPBACK L5  ; goto L5
L16: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R7 3; var7 = _T["ShadowVampiricAuraTable"]
       5 [-]: FASTCALL1 62 R7 L0; 
       6 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: GETIMPORT R8 3; var8 = _T["ShadowVampiricAuraTable"]
      10 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      11 [-]: FASTCALL1 62 R7 L1; 
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x18D05D30]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R7 3; var7 = _T["ShadowVampiricAuraTable"]
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      24 [-]: GETIMPORT R6 10; var6 = 0x4EC73E73
      25 [-]: GETIMPORT R8 3; var8 = _T["ShadowVampiricAuraTable"]
      26 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPXEQKNIL R6 L4 NOT; 
      29 [-]: GETIMPORT R6 3; var6 = _T["ShadowVampiricAuraTable"]
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 4:  32 [-]: RETURN R0 0  ; 



