; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 4 0; var2 = {}
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R5 K4; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K5; "Initialize" = var5
      17 [-]: NEWCLOSURE R5 P2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K6; "Update" = var5
      21 [-]: DUPCLOSURE R5 K7; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R5 K8; "Shutdown" = var5
      24 [-]: CLOSEUPVALS R3; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9E3D3434]
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: GETIMPORT R1 6; var1 = 0x60130201
      14 [-]: LOADN R2 167 ; var2 = 167
      15 [-]: LOADN R3 214 ; var3 = 214
      16 [-]: LOADN R4 248 ; var4 = 248
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA5D5C8F6]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETTABLEKS R1 R0 K8; var1["Content"] = var0
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9F57DD7D]
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Content"]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETTABLEKS R1 R0 K10; var1["ContentHex"] = var0
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: GETIMPORT R1 6; var1 = 0x60130201
      30 [-]: LOADN R2 31  ; var2 = 31
      31 [-]: LOADN R3 201 ; var3 = 201
      32 [-]: LOADN R4 245 ; var4 = 245
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA5D5C8F6]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETTABLEKS R1 R0 K11; var1["FloatingContent"] = var0
      37 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      38 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      39 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9F57DD7D]
      40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: GETTABLEKS R2 R3 K11; var2 = var3["FloatingContent"]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETTABLEKS R1 R0 K12; var1["FloatingContentHex"] = var0
      44 [-]: LOADK R1 K13 ; var1 = "<font color=\""
      45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: GETTABLEKS R2 R4 K12; var2 = var4["FloatingContentHex"]
      47 [-]: LOADK R3 K14 ; var3 = "\">"
      48 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/NewWar/VesoPosthackPrompt"
      51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: DUPTABLE R5 18; 
      53 [-]: SETTABLEKS R0 R5 K16; var0["OPEN_COLOR"] = var5
      54 [-]: LOADK R6 K19 ; var6 = "</font>"
      55 [-]: SETTABLEKS R6 R5 K17; var6["CLOSE_COLOR"] = var5
      56 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x42B04007]
      57 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      58 [-]: LOADK R2 K21 ; var2 = "<p><font color=\""
      59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: GETTABLEKS R3 R7 K10; var3 = var7["ContentHex"]
      61 [-]: LOADK R4 K14 ; var4 = "\">"
      62 [-]: MOVE R5 R1   ; var5 = var1
      63 [-]: LOADK R6 K22 ; var6 = "</font></p>"
      64 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      65 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      66 [-]: LOADK R4 K23 ; var4 = "Panel.Label"
      67 [-]: LOADN R5 29  ; var5 = 29
      68 [-]: MOVE R6 R1   ; var6 = var1
      69 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x5F56EEAB]
      70 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      71 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      72 [-]: LOADK R4 K25 ; var4 = "Panel.Label1.text"
      73 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Menu/NavBar_Cancel"
      74 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x20B98DB3]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      77 [-]: LOADK R4 K28 ; var4 = "Panel.Label2.text"
      78 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/NewWar/VesoPosthackPromptConfirm"
      79 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x20B98DB3]
      80 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      81 [-]: LOADN R4 1   ; var4 = 1
      82 [-]: LOADN R2 3   ; var2 = 3
      83 [-]: LOADN R3 1   ; var3 = 1
      84 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  85 [-]: LOADK R6 K30 ; var6 = "Panel.Bg"
      86 [-]: MOVE R7 R4   ; var7 = var4
      87 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      88 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      89 [-]: MOVE R8 R5   ; var8 = var5
      90 [-]: GETIMPORT R9 32; var9 = 0xDE963091
      91 [-]: GETIMPORT R10 34; var10 = 0x5E67EE13
      92 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xEF99134F]
      93 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      94 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: LOADN R9 10  ; var9 = 10
      97 [-]: LOADN R11 70 ; var11 = 70
      98 [-]: MULK R12 R4 K36; var12 = var4 * 15
      99 [-]: SUB R10 R11 R12; var10 = var11 - var12
     100 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x67BC869F]
     101 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     102 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3: 103 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     104 [-]: LOADK R4 K38 ; var4 = "Panel"
     105 [-]: LOADN R5 5   ; var5 = 5
     106 [-]: LOADN R6 15  ; var6 = 15
     107 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x67BC869F]
     108 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     109 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     110 [-]: LOADK R4 K38 ; var4 = "Panel"
     111 [-]: LOADN R5 6   ; var5 = 6
     112 [-]: LOADN R6 15  ; var6 = 15
     113 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x67BC869F]
     114 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     115 [-]: GETIMPORT R2 40; var2 = 0x25312C9B
     116 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     117 [-]: LOADK R4 K38 ; var4 = "Panel"
     118 [-]: LOADN R5 8   ; var5 = 8
     119 [-]: NEWTABLE R6 0 2; var6 = {}
     120 [-]: LOADN R7 5   ; var7 = 5
     121 [-]: LOADN R8 6   ; var8 = 6
     122 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     123 [-]: NEWTABLE R7 0 2; var7 = {}
     124 [-]: LOADN R8 100 ; var8 = 100
     125 [-]: LOADN R9 100 ; var9 = 100
     126 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     127 [-]: LOADK R8 K41 ; var8 = 0.5
     128 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     129 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     130 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0xA9882367]
     131 [-]: LOADK R3 K43 ; var3 = "DiegeticCamera"
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
     133 [-]: FASTCALL1 62 R2 L4; 
     134 [-]: MOVE R4 R2   ; var4 = var2
     135 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 137 [-]: JUMPIF R3 L5 ; goto L5 if var3
     138 [-]: LOADN R5 2   ; var5 = 2
     139 [-]: LOADN R6 1   ; var6 = 1
     140 [-]: NAMECALL R3 R2 K44; var4 = var2; var3 = var2[0xF3CEFA26]
     141 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: CALL R0 1 1  ; var0()
L 1:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: LOADN R0 3   ; var0 = 3
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  20 [-]: LOADK R4 K7  ; var4 = "Panel.Bg"
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      23 [-]: GETIMPORT R4 9; var4 = 0xDFEBB754
      24 [-]: GETIMPORT R7 12; var7 = 0x55156FF7
      25 [-]: CALL R7 1 2  ; var7 = var7()
      26 [-]: MULK R6 R7 K10; var6 = var7 * 0.40000000000000002
      27 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: LOADN R8 4   ; var8 = 4
      32 [-]: LOADN R11 2500; var11 = 2500
      33 [-]: LOADN R13 7500; var13 = 7500
      34 [-]: MUL R12 R13 R4; var12 = var13 * var4
      35 [-]: ADD R10 R11 R12; var10 = var11 + var12
      36 [-]: SUBK R11 R2 K13; var11 = var2 - 1
      37 [-]: MUL R9 R10 R11; var9 = var10 * var11
      38 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x67BC869F]
      39 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      40 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 



