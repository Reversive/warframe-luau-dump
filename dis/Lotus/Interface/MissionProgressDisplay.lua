; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

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
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: LOADNIL R9   ; var9 = nil
      18 [-]: NEWTABLE R10 0 0; var10 = {}
      19 [-]: NEWCLOSURE R11 P0; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: SETGLOBAL R11 K6; "SetStep" = var11
      22 [-]: NEWCLOSURE R11 P1; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: SETGLOBAL R11 K7; "SetTotalSteps" = var11
      25 [-]: NEWCLOSURE R11 P2; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: SETGLOBAL R11 K8; "SetTitleLocTag" = var11
      28 [-]: NEWCLOSURE R11 P3; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: SETGLOBAL R11 K9; "SetStepLocTag" = var11
      31 [-]: NEWCLOSURE R11 P4; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: NEWCLOSURE R12 P5; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: SETGLOBAL R12 K10; "Initialize" = var12
      47 [-]: NEWCLOSURE R12 P6; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: SETGLOBAL R12 K11; "Update" = var12
      55 [-]: DUPCLOSURE R12 K12; 
      56 [-]: SETGLOBAL R12 K13; "SupportsThemes" = var12
      57 [-]: CLOSEUPVALS R4; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K2; var1["pauseTransmissions"] = var0
       5 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x42B04007]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/StepComplete"
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: DUPTABLE R5 8; 
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x957D9D81]
      16 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: SETTABLEKS R6 R5 K7; var6["STEP"] = var5
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x42B04007]
      20 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K10 ; var4 = "Complete.Title"
      23 [-]: LOADN R5 29  ; var5 = 29
      24 [-]: GETIMPORT R10 13; var10 = 0x7F5022CF[0x3F3E4D12]
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: MOVE R7 R10  ; var7 = var10
      28 [-]: LOADK R8 K14 ; var8 = " - "
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      31 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5F56EEAB]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K16 ; var4 = "Complete.Status.Label.text"
      35 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      36 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x20B98DB3]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  42 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      43 [-]: DUPTABLE R7 19; 
      44 [-]: SETTABLEKS R4 R7 K18; var4["Id"] = var7
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xBAD4316F]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      48 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  49 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      50 [-]: LOADNIL R4   ; var4 = nil
      51 [-]: LOADNIL R5   ; var5 = nil
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x71E9AC81]
      54 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      55 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K22 ; var4 = "Complete.ProgressList"
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      59 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x5FBDDC1A]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      62 [-]: GETTABLEKS R10 R11 K25; var10 = var11["mForcedHorizontalSeparation"]
      63 [-]: MUL R8 R9 R10; var8 = var9 * var10
      64 [-]: DIVK R7 R8 K23; var7 = var8 / 2
      65 [-]: MINUS R6 R7  ; 
      66 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x67BC869F]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      68 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      69 [-]: LOADK R4 K27 ; var4 = "Complete.Status"
      70 [-]: LOADN R5 10  ; var5 = 10
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x67BC869F]
      73 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      74 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      75 [-]: LOADK R4 K27 ; var4 = "Complete.Status"
      76 [-]: LOADN R5 5   ; var5 = 5
      77 [-]: LOADN R6 150 ; var6 = 150
      78 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x67BC869F]
      79 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      80 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      81 [-]: LOADK R4 K27 ; var4 = "Complete.Status"
      82 [-]: LOADN R5 6   ; var5 = 6
      83 [-]: LOADN R6 150 ; var6 = 150
      84 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x67BC869F]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      87 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x659D451F]
      88 [-]: GETIMPORT R3 30; var3 = 0x0856E17D
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      91 [-]: LOADK R4 K31 ; var4 = "Complete"
      92 [-]: LOADN R5 5   ; var5 = 5
      93 [-]: LOADN R6 350 ; var6 = 350
      94 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x67BC869F]
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      96 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K31 ; var4 = "Complete"
      98 [-]: LOADN R5 6   ; var5 = 6
      99 [-]: LOADN R6 350 ; var6 = 350
     100 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x67BC869F]
     101 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     102 [-]: GETIMPORT R2 33; var2 = 0x25312C9B
     103 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     104 [-]: LOADK R4 K31 ; var4 = "Complete"
     105 [-]: LOADN R5 8   ; var5 = 8
     106 [-]: NEWTABLE R6 0 2; var6 = {}
     107 [-]: LOADN R7 5   ; var7 = 5
     108 [-]: LOADN R8 6   ; var8 = 6
     109 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     110 [-]: NEWTABLE R7 0 2; var7 = {}
     111 [-]: LOADN R8 100 ; var8 = 100
     112 [-]: LOADN R9 100 ; var9 = 100
     113 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     114 [-]: LOADK R8 K34 ; var8 = 0.34999999999999998
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     117 [-]: GETIMPORT R2 33; var2 = 0x25312C9B
     118 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     119 [-]: LOADK R4 K35 ; var4 = "_root"
     120 [-]: LOADN R5 0   ; var5 = 0
     121 [-]: NEWTABLE R6 0 1; var6 = {}
     122 [-]: LOADN R7 10  ; var7 = 10
     123 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     124 [-]: NEWTABLE R7 0 1; var7 = {}
     125 [-]: LOADN R8 100 ; var8 = 100
     126 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     127 [-]: LOADK R8 K34 ; var8 = 0.34999999999999998
     128 [-]: LOADN R9 0   ; var9 = 0
     129 [-]: NEWCLOSURE R10 P0; 
     130 [-]: CAPTURE UPVAL U7; 
     131 [-]: CAPTURE UPVAL U2; 
     132 [-]: CAPTURE UPVAL U6; 
     133 [-]: CAPTURE UPVAL U3; 
     134 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: DUPTABLE R0 8; 
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x5D10207D]
       9 [-]: LOADN R2 9   ; var2 = 9
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K4; var1["FloatingContent"] = var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 10  ; var2 = 10
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETTABLEKS R1 R0 K5; var1["FloatingContentHighlight"] = var0
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x5D10207D]
      21 [-]: LOADN R2 6   ; var2 = 6
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETTABLEKS R1 R0 K6; var1["Content"] = var0
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x5D10207D]
      27 [-]: LOADN R2 2   ; var2 = 2
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETTABLEKS R1 R0 K7; var1["Background1"] = var0
      31 [-]: SETUPVAL R0 0; upvalues[0] = var0
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K10 ; var2 = "Complete.Title"
      34 [-]: LOADN R3 36  ; var3 = 36
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Content"]
      37 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K10 ; var2 = "Complete.Title"
      41 [-]: LOADN R3 76  ; var3 = 76
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Background1"]
      44 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K11 ; var2 = "Complete.Status.Label"
      48 [-]: LOADN R3 36  ; var3 = 36
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContent"]
      51 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K10 ; var2 = "Complete.Title"
      55 [-]: LOADN R3 76  ; var3 = 76
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Background1"]
      58 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      59 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      60 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      61 [-]: LOADK R2 K12 ; var2 = "Complete.Bg"
      62 [-]: LOADN R3 9   ; var3 = 9
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Background1"]
      65 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      66 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      67 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K13 ; var2 = "Complete.LineLeft"
      69 [-]: GETIMPORT R4 15; var4 = 0x0032441C
      70 [-]: GETTABLEKS R3 R4 K16; var3 = var4["UIMaterial_VitruvianLines"]
      71 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xD5181643]
      72 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      73 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      74 [-]: LOADK R2 K18 ; var2 = "Complete.LineRight"
      75 [-]: GETIMPORT R4 15; var4 = 0x0032441C
      76 [-]: GETTABLEKS R3 R4 K16; var3 = var4["UIMaterial_VitruvianLines"]
      77 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xD5181643]
      78 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      79 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      80 [-]: LOADK R2 K13 ; var2 = "Complete.LineLeft"
      81 [-]: LOADN R3 9   ; var3 = 9
      82 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      83 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContentHighlight"]
      84 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      85 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      86 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      87 [-]: LOADK R2 K18 ; var2 = "Complete.LineRight"
      88 [-]: LOADN R3 9   ; var3 = 9
      89 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      90 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContentHighlight"]
      91 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      92 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      93 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      94 [-]: LOADK R2 K19 ; var2 = "Complete.InnerFlare"
      95 [-]: LOADN R3 9   ; var3 = 9
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Content"]
      98 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      99 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     100 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     101 [-]: LOADK R2 K20 ; var2 = "Complete.OuterFlare"
     102 [-]: LOADN R3 9   ; var3 = 9
     103 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     104 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContentHighlight"]
     105 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
     106 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     107 [-]: GETIMPORT R0 22; var0 = 0x2D0FAD09
     108 [-]: LOADK R1 K23 ; var1 = "EE.Interface.Components.List"
     109 [-]: CALL R0 2 2  ; var0 = var0(var1)
     110 [-]: GETTABLEKS R1 R0 K24; var1 = var0[0x9383BC56]
     111 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     112 [-]: LOADK R3 K25 ; var3 = "Complete.ProgressList.Element"
     113 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     114 [-]: SETUPVAL R1 2; upvalues[1] = var2
     115 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     116 [-]: LOADN R2 40  ; var2 = 40
     117 [-]: SETTABLEKS R2 R1 K26; var2["mForcedHorizontalSeparation"] = var1
     118 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     119 [-]: LOADN R2 0   ; var2 = 0
     120 [-]: SETTABLEKS R2 R1 K27; var2["mForcedVerticalSeparation"] = var1
     121 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     122 [-]: NEWCLOSURE R2 P0; 
     123 [-]: CAPTURE UPVAL U0; 
     124 [-]: CAPTURE UPVAL U3; 
     125 [-]: CAPTURE UPVAL U4; 
     126 [-]: SETTABLEKS R2 R1 K28; var2["mElementDrawCallback"] = var1
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
L 1:  15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: JUMPXEQKNIL R0 L2; 
      19 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      20 [-]: JUMPXEQKNIL R0 L2; 
      21 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      22 [-]: JUMPXEQKNIL R0 L2; 
      23 [-]: GETIMPORT R0 9; var0 = 0x9BA7909F
      24 [-]: GETIMPORT R3 11; var3 = 0x0032441C
      25 [-]: GETTABLEKS R2 R3 K12; var2 = var3["UIMovie_TransmissionMovie"]
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x5374B92E]
      27 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      28 [-]: JUMPIF R0 L2 ; goto L2 if var0
      29 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      30 [-]: CALL R0 1 1  ; var0()
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



