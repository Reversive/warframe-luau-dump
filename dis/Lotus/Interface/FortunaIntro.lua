; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: DUPCLOSURE R5 K3; 
       9 [-]: DUPCLOSURE R6 K4; 
      10 [-]: SETGLOBAL R6 K5; "ShutDown" = var6
      11 [-]: NEWCLOSURE R6 P2; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: NEWCLOSURE R7 P3; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: NEWCLOSURE R8 P4; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: NEWCLOSURE R9 P5; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: DUPCLOSURE R10 K6; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: NEWCLOSURE R11 P7; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: SETGLOBAL R11 K7; "Initialize" = var11
      38 [-]: NEWCLOSURE R11 P8; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: SETGLOBAL R11 K8; "Update" = var11
      42 [-]: DUPCLOSURE R11 K9; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: SETGLOBAL R11 K10; "onViewportSizeChanged" = var11
      45 [-]: CLOSEUPVALS R1; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Ticker.Backer"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K5  ; var4 = "Ticker.Blurer"
      12 [-]: LOADN R5 12  ; var5 = 12
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
           18 [-]: DIV R2 R3 R0 ; var2 = var3 / var0
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: LENGTH R3 R6 ; var3 = #var6
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  24 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      25 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      26 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: LOADK R10 K7 ; var10 = "VisibilityCenter"
      29 [-]: LOADK R11 K8 ; var11 = 0.5
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x91E13703]
      34 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      35 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: LOADK R10 K10; var10 = "VisibilitySize"
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x91E13703]
      43 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      44 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: LOADK R10 K11; var10 = "VisibilityFadeSize"
      47 [-]: MOVE R11 R2  ; var11 = var2
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADN R14 0  ; var14 = 0
      51 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x91E13703]
      52 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      53 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETTABLEKS R3 R2 K0; var3 = var2["Amount"]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETTABLEKS R5 R2 K1; var5 = var2["Delta"]
       5 [-]: JUMPXEQKNIL R5 L0; 
       6 [-]: GETTABLEKS R6 R2 K0; var6 = var2["Amount"]
       7 [-]: GETTABLEKS R8 R2 K1; var8 = var2["Delta"]
       8 [-]: MUL R7 R1 R8 ; var7 = var1 * var8
       9 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      10 [-]: SETTABLEKS R5 R2 K0; var5["Amount"] = var2
      11 [-]: GETTABLEKS R4 R2 K0; var4 = var2["Amount"]
      12 [-]: JUMP L2      ; goto L2
L 0:  13 [-]: GETTABLEKS R5 R2 K2; var5 = var2["Range"]
      14 [-]: JUMPXEQKNIL R5 L2; 
      15 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Amount"]
      16 [-]: GETIMPORT R9 5; var9 = 0x55156FF7
      17 [-]: CALL R9 1 2  ; var9 = var9()
      18 [-]: MULK R8 R9 K3; var8 = var9 * 0.15000000596046448
      19 [-]: FASTCALL1 24 R8 L1; 
      20 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0x3EDA26FC]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  22 [-]: GETTABLEKS R8 R2 K2; var8 = var2["Range"]
      23 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      24 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
L 2:  25 [-]: LOADK R5 K9  ; var5 = 7462140
      26 [-]: LOADN R6 180 ; var6 = 180
      27 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var656711
      28 [-]: LOADK R5 K10 ; var5 = 11885556
      29 [-]: LOADN R6 0   ; var6 = 0
L 3:  30 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      31 [-]: GETTABLEKS R10 R2 K13; var10 = var2["ClipName"]
      32 [-]: LOADK R11 K14; var11 = ".Amount"
      33 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      34 [-]: LOADN R10 31 ; var10 = 31
      35 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      36 [-]: GETTABLEKS R14 R15 K15; var14 = var15[0x1142C7A8]
      37 [-]: MOVE R15 R4  ; var15 = var4
      38 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      39 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x06D055F9]
      40 [-]: GETTABLEKS R18 R2 K17; var18 = var2["FloatDigits"]
      41 [-]: JUMPXEQKNIL R18 L4 NOT; 
      42 [-]: LOADB R17 0 +1; var17 = false
L 4:  43 [-]: LOADB R17 1  ; var17 = true
L 5:  44 [-]: GETTABLEKS R18 R2 K17; var18 = var2["FloatDigits"]
      45 [-]: LOADN R19 0  ; var19 = 0
      46 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      47 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      48 [-]: MOVE R12 R14 ; var12 = var14
      49 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      50 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0x06D055F9]
      51 [-]: GETTABLEKS R15 R2 K18; var15 = var2["Append"]
      52 [-]: JUMPXEQKNIL R15 L6 NOT; 
      53 [-]: LOADB R14 0 +1; var14 = false
L 6:  54 [-]: LOADB R14 1  ; var14 = true
L 7:  55 [-]: GETTABLEKS R15 R2 K18; var15 = var2["Append"]
      56 [-]: LOADK R16 K19; var16 = ""
      57 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      58 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      59 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x5F56EEAB]
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      62 [-]: GETTABLEKS R9 R2 K13; var9 = var2["ClipName"]
      63 [-]: LOADK R10 K0 ; var10 = "Amount"
      64 [-]: LOADN R11 38 ; var11 = 38
      65 [-]: MOVE R12 R5  ; var12 = var5
      66 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
      67 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      68 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      69 [-]: GETTABLEKS R9 R2 K13; var9 = var2["ClipName"]
      70 [-]: LOADK R10 K22; var10 = "Triangle"
      71 [-]: LOADN R11 9  ; var11 = 9
      72 [-]: MOVE R12 R5  ; var12 = var5
      73 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
      74 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      75 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      76 [-]: GETTABLEKS R9 R2 K13; var9 = var2["ClipName"]
      77 [-]: LOADK R10 K22; var10 = "Triangle"
      78 [-]: LOADN R11 14 ; var11 = 14
      79 [-]: MOVE R12 R6  ; var12 = var6
      80 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF64B7262]
      81 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: DUPTABLE R2 3; 
       4 [-]: LOADK R3 K4  ; var3 = "FORECLOSURES"
       5 [-]: SETTABLEKS R3 R2 K0; var3["Label"] = var2
       6 [-]: LOADN R3 13347; var3 = 13347
       7 [-]: SETTABLEKS R3 R2 K1; var3["Amount"] = var2
       8 [-]: LOADN R3 500 ; var3 = 500
       9 [-]: SETTABLEKS R3 R2 K2; var3["Delta"] = var2
      10 [-]: FASTCALL2 52 R1 R2 L0; 
      11 [-]: GETIMPORT R0 7; var0 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: DUPTABLE R2 10; 
      15 [-]: LOADK R3 K11 ; var3 = "FIXED INTEREST RATE"
      16 [-]: SETTABLEKS R3 R2 K0; var3["Label"] = var2
      17 [-]: LOADK R3 K12 ; var3 = 56.729999542236328
      18 [-]: SETTABLEKS R3 R2 K1; var3["Amount"] = var2
      19 [-]: LOADK R3 K13 ; var3 = 0.10000000149011612
      20 [-]: SETTABLEKS R3 R2 K2; var3["Delta"] = var2
      21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: SETTABLEKS R3 R2 K8; var3["FloatDigits"] = var2
      23 [-]: LOADK R3 K14 ; var3 = "%"
      24 [-]: SETTABLEKS R3 R2 K9; var3["Append"] = var2
      25 [-]: FASTCALL2 52 R1 R2 L1; 
      26 [-]: GETIMPORT R0 7; var0 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: DUPTABLE R2 16; 
      30 [-]: LOADK R3 K17 ; var3 = "VARIABLE RATE"
      31 [-]: SETTABLEKS R3 R2 K0; var3["Label"] = var2
      32 [-]: LOADK R3 K18 ; var3 = 36.209999084472656
      33 [-]: SETTABLEKS R3 R2 K1; var3["Amount"] = var2
      34 [-]: LOADN R3 4   ; var3 = 4
      35 [-]: SETTABLEKS R3 R2 K15; var3["Range"] = var2
      36 [-]: LOADN R3 2   ; var3 = 2
      37 [-]: SETTABLEKS R3 R2 K8; var3["FloatDigits"] = var2
      38 [-]: LOADK R3 K14 ; var3 = "%"
      39 [-]: SETTABLEKS R3 R2 K9; var3["Append"] = var2
      40 [-]: FASTCALL2 52 R1 R2 L2; 
      41 [-]: GETIMPORT R0 7; var0 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: DUPTABLE R2 3; 
      45 [-]: LOADK R3 K19 ; var3 = "WAGES"
      46 [-]: SETTABLEKS R3 R2 K0; var3["Label"] = var2
      47 [-]: LOADN R3 763 ; var3 = 763
      48 [-]: SETTABLEKS R3 R2 K1; var3["Amount"] = var2
      49 [-]: LOADN R3 -2  ; var3 = -2
      50 [-]: SETTABLEKS R3 R2 K2; var3["Delta"] = var2
      51 [-]: FASTCALL2 52 R1 R2 L3; 
      52 [-]: GETIMPORT R0 7; var0 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: DUPTABLE R2 10; 
      56 [-]: LOADK R3 K20 ; var3 = "GDP"
      57 [-]: SETTABLEKS R3 R2 K0; var3["Label"] = var2
      58 [-]: LOADK R3 K21 ; var3 = 1.3999999761581421
      59 [-]: SETTABLEKS R3 R2 K1; var3["Amount"] = var2
      60 [-]: LOADK R3 K22 ; var3 = 0.0099999997764825821
      61 [-]: SETTABLEKS R3 R2 K2; var3["Delta"] = var2
      62 [-]: LOADN R3 1   ; var3 = 1
      63 [-]: SETTABLEKS R3 R2 K8; var3["FloatDigits"] = var2
      64 [-]: LOADK R3 K23 ; var3 = "B"
      65 [-]: SETTABLEKS R3 R2 K9; var3["Append"] = var2
      66 [-]: FASTCALL2 52 R1 R2 L4; 
      67 [-]: GETIMPORT R0 7; var0 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: DUPTABLE R2 24; 
      71 [-]: LOADK R3 K25 ; var3 = "REPOSSESSIONS"
      72 [-]: SETTABLEKS R3 R2 K0; var3["Label"] = var2
      73 [-]: LOADK R3 K26 ; var3 = 92081
      74 [-]: SETTABLEKS R3 R2 K1; var3["Amount"] = var2
      75 [-]: LOADN R3 131 ; var3 = 131
      76 [-]: SETTABLEKS R3 R2 K2; var3["Delta"] = var2
      77 [-]: LOADN R3 1   ; var3 = 1
      78 [-]: SETTABLEKS R3 R2 K8; var3["FloatDigits"] = var2
      79 [-]: FASTCALL2 52 R1 R2 L5; 
      80 [-]: GETIMPORT R0 7; var0 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  82 [-]: LOADN R2 1   ; var2 = 1
      83 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      84 [-]: LENGTH R0 R3 ; var0 = #var3
      85 [-]: LOADN R1 1   ; var1 = 1
      86 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 6:  87 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      88 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      89 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0xAE97C4F5]
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      92 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      93 [-]: FASTCALL 52 L7; 
      94 [-]: GETIMPORT R3 7; var3 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  96 [-]: FORNLOOP R0 L6; nforloop end - iterate + goto L6
L 8:  97 [-]: GETIMPORT R0 29; var0 = 0xAE91E43B
      98 [-]: LOADK R2 K30 ; var2 = "Ticker.Backer"
      99 [-]: GETIMPORT R3 32; var3 = 0xDA126920
     100 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xD5181643]
     101 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     102 [-]: GETIMPORT R0 29; var0 = 0xAE91E43B
     103 [-]: LOADK R2 K34 ; var2 = "Ticker.Blurer"
     104 [-]: GETIMPORT R3 32; var3 = 0xDA126920
     105 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xD5181643]
     106 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     107 [-]: NEWTABLE R0 0 2; var0 = {}
     108 [-]: LOADK R1 K30 ; var1 = "Ticker.Backer"
     109 [-]: LOADK R2 K34 ; var2 = "Ticker.Blurer"
     110 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
     111 [-]: SETUPVAL R0 2; upvalues[0] = var2
     112 [-]: LOADN R0 0   ; var0 = 0
     113 [-]: LOADN R3 1   ; var3 = 1
     114 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     115 [-]: LENGTH R1 R4 ; var1 = #var4
     116 [-]: LOADN R2 1   ; var2 = 1
     117 [-]: FORNPREP R1 L16; nforprep start - [escape at L16] -- var1 = iterator
L 9: 118 [-]: LOADK R5 K35 ; var5 = "Ticker.Entry"
     119 [-]: MOVE R6 R3   ; var6 = var3
     120 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     121 [-]: LOADN R6 1000; var6 = 1000
     122 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
     123 [-]: GETIMPORT R6 29; var6 = 0xAE91E43B
     124 [-]: MOVE R8 R4   ; var8 = var4
     125 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xA7EC3E8A]
     126 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     127 [-]: JUMPIF R6 L10; goto L10 if var6
     128 [-]: GETIMPORT R6 38; var6 = 0x38F10E85
     129 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     130 [-]: LOADK R8 K39 ; var8 = "Ticker.Entry1.duplicateMovieClip"
     131 [-]: LOADK R10 K40; var10 = "Entry"
     132 [-]: MOVE R11 R3  ; var11 = var3
     133 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     134 [-]: MOVE R10 R5  ; var10 = var5
     135 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     136 [-]: JUMP L11     ; goto L11
L10: 137 [-]: GETIMPORT R6 38; var6 = 0x38F10E85
     138 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     139 [-]: MOVE R9 R4   ; var9 = var4
     140 [-]: LOADK R10 K41; var10 = ".swapDepths"
     141 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     142 [-]: MOVE R9 R5   ; var9 = var5
     143 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11: 144 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     145 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     146 [-]: SETTABLEKS R0 R6 K42; var0["X"] = var6
     147 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     148 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     149 [-]: SETTABLEKS R4 R6 K43; var4["ClipName"] = var6
     150 [-]: LOADN R6 0   ; var6 = 0
     151 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     152 [-]: MOVE R9 R4   ; var9 = var4
     153 [-]: LOADN R10 0  ; var10 = 0
     154 [-]: MOVE R11 R0  ; var11 = var0
     155 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x67BC869F]
     156 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     157 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     158 [-]: MOVE R10 R4  ; var10 = var4
     159 [-]: LOADK R11 K45; var11 = ".Label"
     160 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     161 [-]: LOADN R10 31 ; var10 = 31
     162 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     163 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     164 [-]: GETTABLEKS R11 R12 K0; var11 = var12["Label"]
     165 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x5F56EEAB]
     166 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     167 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     168 [-]: MOVE R10 R4  ; var10 = var4
     169 [-]: LOADK R11 K45; var11 = ".Label"
     170 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     171 [-]: GETIMPORT R10 48; var10 = 0x599C2E23
     172 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xD5181643]
     173 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     174 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     175 [-]: MOVE R10 R4  ; var10 = var4
     176 [-]: LOADK R11 K49; var11 = ".Amount"
     177 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     178 [-]: GETIMPORT R10 48; var10 = 0x599C2E23
     179 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xD5181643]
     180 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     181 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     182 [-]: MOVE R10 R4  ; var10 = var4
     183 [-]: LOADK R11 K50; var11 = ".Triangle"
     184 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     185 [-]: GETIMPORT R10 32; var10 = 0xDA126920
     186 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xD5181643]
     187 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     188 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     189 [-]: MOVE R10 R4  ; var10 = var4
     190 [-]: LOADK R11 K51; var11 = ".Separator"
     191 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     192 [-]: GETIMPORT R10 32; var10 = 0xDA126920
     193 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xD5181643]
     194 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     195 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     196 [-]: MOVE R10 R4  ; var10 = var4
     197 [-]: LOADK R11 K45; var11 = ".Label"
     198 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     199 [-]: FASTCALL2 52 R8 R9 L12; 
     200 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
     201 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 202 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     203 [-]: MOVE R10 R4  ; var10 = var4
     204 [-]: LOADK R11 K49; var11 = ".Amount"
     205 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     206 [-]: FASTCALL2 52 R8 R9 L13; 
     207 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
     208 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 209 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     210 [-]: MOVE R10 R4  ; var10 = var4
     211 [-]: LOADK R11 K50; var11 = ".Triangle"
     212 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     213 [-]: FASTCALL2 52 R8 R9 L14; 
     214 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 216 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     217 [-]: MOVE R10 R4  ; var10 = var4
     218 [-]: LOADK R11 K51; var11 = ".Separator"
     219 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     220 [-]: FASTCALL2 52 R8 R9 L15; 
     221 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 223 [-]: GETIMPORT R7 29; var7 = 0xAE91E43B
     224 [-]: MOVE R10 R4  ; var10 = var4
     225 [-]: LOADK R11 K45; var11 = ".Label"
     226 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     227 [-]: LOADN R10 35 ; var10 = 35
     228 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x91A24E4B]
     229 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     230 [-]: ADD R8 R6 R7 ; var8 = var6 + var7
     231 [-]: ADDK R6 R8 K53; var6 = var8 + 20
     232 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     233 [-]: MOVE R10 R4  ; var10 = var4
     234 [-]: LOADK R11 K54; var11 = "Triangle"
     235 [-]: LOADN R12 0  ; var12 = 0
     236 [-]: MOVE R13 R6  ; var13 = var6
     237 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xF64B7262]
     238 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     239 [-]: ADDK R6 R6 K56; var6 = var6 + 10
     240 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     241 [-]: MOVE R10 R4  ; var10 = var4
     242 [-]: LOADK R11 K1 ; var11 = "Amount"
     243 [-]: LOADN R12 0  ; var12 = 0
     244 [-]: MOVE R13 R6  ; var13 = var6
     245 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xF64B7262]
     246 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     247 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     248 [-]: MOVE R9 R3   ; var9 = var3
     249 [-]: LOADK R10 K13; var10 = 0.10000000149011612
     250 [-]: CALL R8 3 1  ; var8(var9, var10)
     251 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     252 [-]: MOVE R11 R4  ; var11 = var4
     253 [-]: LOADK R12 K49; var12 = ".Amount"
     254 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     255 [-]: LOADN R11 35 ; var11 = 35
     256 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x91A24E4B]
     257 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     258 [-]: ADD R9 R6 R8 ; var9 = var6 + var8
     259 [-]: ADDK R6 R9 K57; var6 = var9 + 25
     260 [-]: GETIMPORT R9 29; var9 = 0xAE91E43B
     261 [-]: MOVE R11 R4  ; var11 = var4
     262 [-]: LOADK R12 K58; var12 = "Separator"
     263 [-]: LOADN R13 0  ; var13 = 0
     264 [-]: MOVE R14 R6  ; var14 = var6
     265 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0xF64B7262]
     266 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     267 [-]: ADDK R6 R6 K57; var6 = var6 + 25
     268 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
     269 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     270 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     271 [-]: SETTABLEKS R6 R9 K59; var6["Width"] = var9
     272 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L16: 273 [-]: SETUPVAL R0 4; upvalues[0] = var4
     274 [-]: LOADN R3 1   ; var3 = 1
     275 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     276 [-]: LENGTH R1 R4 ; var1 = #var4
     277 [-]: LOADN R2 1   ; var2 = 1
     278 [-]: FORNPREP R1 L18; nforprep start - [escape at L18] -- var1 = iterator
L17: 279 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     280 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     281 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     282 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     283 [-]: GETTABLEKS R6 R7 K42; var6 = var7["X"]
     284 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
     285 [-]: SETTABLEKS R5 R4 K42; var5["X"] = var4
     286 [-]: FORNLOOP R1 L17; nforloop end - iterate + goto L17
L18: 287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = 0x67652851
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: MULK R0 R1 K0; var0 = var1 * -150
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: LENGTH R1 R4 ; var1 = #var4
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R6 2; var6 = 0x67652851
      11 [-]: CALL R6 1 0  ; var6, ... = var6()
      12 [-]: CALL R4 0 1  ; var4(var5, ...)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      17 [-]: GETTABLEKS R6 R7 K3; var6 = var7["X"]
      18 [-]: ADD R5 R6 R0 ; var5 = var6 + var0
      19 [-]: SETTABLEKS R5 R4 K3; var5["X"] = var4
      20 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      23 [-]: GETTABLEKS R6 R7 K6; var6 = var7["ClipName"]
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      27 [-]: GETTABLEKS R8 R9 K3; var8 = var9["X"]
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      33 [-]: GETTABLEKS R1 R2 K3; var1 = var2["X"]
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: MINUS R3 R4  ; 
           37 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var572
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: LENGTH R4 R5 ; var4 = #var5
      43 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      44 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: FASTCALL2 52 R4 R1 L2; 
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  53 [-]: GETTABLEKS R4 R2 K3; var4 = var2["X"]
      54 [-]: GETTABLEKS R5 R2 K14; var5 = var2["Width"]
      55 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      56 [-]: SETTABLEKS R3 R1 K3; var3["X"] = var1
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xD2607246
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
       5 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       6 [-]: LOADK R2 K7  ; var2 = "_root"
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      14 [-]: LOADK R6 K8  ; var6 = 0.44999998807907104
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K7  ; var4 = "Subtitle"
       9 [-]: GETIMPORT R5 9; var5 = 0x599C2E23
      10 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD5181643]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      13 [-]: NEWTABLE R3 0 2; var3 = {}
      14 [-]: LOADK R5 K13 ; var5 = "Name"
      15 [-]: LOADK R6 K7  ; var6 = "Subtitle"
      16 [-]: SETLIST R3 R5 2 [1]; var3[1] = var5; var3[2] = var6; var3[3] = var7; 
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L1; 
L 0:  19 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: LOADK R10 K14; var10 = "VisibilityCenter"
      22 [-]: LOADK R11 K15; var11 = 0.5
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: LOADN R14 0  ; var14 = 0
      26 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x91E13703]
      27 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      28 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: LOADK R10 K17; var10 = "VisibilitySize"
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: LOADN R13 0  ; var13 = 0
      34 [-]: LOADN R14 0  ; var14 = 0
      35 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x91E13703]
      36 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      37 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: LOADK R10 K18; var10 = "VisibilityFadeSize"
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x91E13703]
      45 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 1:  46 [-]: FORGLOOP R2 L0 2 [inext]; 
      47 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K19 ; var4 = "Ticker"
      49 [-]: LOADN R5 10  ; var5 = 10
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      54 [-]: LOADK R4 K7  ; var4 = "Subtitle"
      55 [-]: LOADN R5 10  ; var5 = 10
      56 [-]: LOADN R6 80  ; var6 = 80
      57 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      58 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      59 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      60 [-]: LOADK R4 K21 ; var4 = "Subtitle.text"
      61 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/SolarisVenus/FortunaIntroSubtitle"
      62 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x20B98DB3]
      63 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      64 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      65 [-]: LOADK R4 K24 ; var4 = "Ornament"
      66 [-]: LOADN R5 10  ; var5 = 10
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      69 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      70 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      71 [-]: LOADK R4 K25 ; var4 = "OrnamentBlur"
      72 [-]: LOADN R5 10  ; var5 = 10
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      75 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      76 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      77 [-]: LOADK R4 K24 ; var4 = "Ornament"
      78 [-]: GETIMPORT R5 27; var5 = 0x30CCCC65
      79 [-]: GETIMPORT R6 29; var6 = 0x0C7A3BC7
      80 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xEF99134F]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      83 [-]: LOADK R4 K25 ; var4 = "OrnamentBlur"
      84 [-]: GETIMPORT R5 27; var5 = 0x30CCCC65
      85 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x1CB415C1]
      86 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      87 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      88 [-]: LOADK R4 K15 ; var4 = 0.5
      89 [-]: DUPCLOSURE R5 K32; 
      90 [-]: CAPTURE UPVAL U1; 
      91 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xBD2E96EA]
      92 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      93 [-]: GETIMPORT R2 35; var2 = 0x25312C9B
      94 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      95 [-]: LOADK R4 K25 ; var4 = "OrnamentBlur"
      96 [-]: LOADN R5 2   ; var5 = 2
      97 [-]: NEWTABLE R6 0 1; var6 = {}
      98 [-]: LOADN R7 10  ; var7 = 10
      99 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     100 [-]: NEWTABLE R7 0 1; var7 = {}
     101 [-]: LOADN R8 100 ; var8 = 100
     102 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     103 [-]: LOADK R8 K36 ; var8 = 0.75
     104 [-]: LOADK R9 K15 ; var9 = 0.5
     105 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     106 [-]: GETIMPORT R2 35; var2 = 0x25312C9B
     107 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     108 [-]: LOADK R4 K24 ; var4 = "Ornament"
     109 [-]: LOADN R5 2   ; var5 = 2
     110 [-]: NEWTABLE R6 0 1; var6 = {}
     111 [-]: LOADN R7 10  ; var7 = 10
     112 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     113 [-]: NEWTABLE R7 0 1; var7 = {}
     114 [-]: LOADN R8 30  ; var8 = 30
     115 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     116 [-]: LOADK R8 K36 ; var8 = 0.75
     117 [-]: LOADK R9 K15 ; var9 = 0.5
     118 [-]: NEWCLOSURE R10 P2; 
     119 [-]: CAPTURE UPVAL U0; 
     120 [-]: CAPTURE UPVAL U2; 
     121 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     122 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     123 [-]: CALL R2 1 1  ; var2()
     124 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     125 [-]: CALL R2 1 1  ; var2()
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



