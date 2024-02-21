; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.BindingsUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADK R4 K4  ; var4 = ""
      10 [-]: LOADK R5 K4  ; var5 = ""
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: DUPTABLE R7 7; 
      13 [-]: LOADK R8 K8  ; var8 = 15258973
      14 [-]: SETTABLEKS R8 R7 K5; var8["YELLOW"] = var7
      15 [-]: LOADK R8 K9  ; var8 = 16777215
      16 [-]: SETTABLEKS R8 R7 K6; var8["WHITE"] = var7
      17 [-]: DUPCLOSURE R8 K10; 
      18 [-]: SETGLOBAL R8 K11; "Close" = var8
      19 [-]: DUPCLOSURE R8 K12; 
      20 [-]: SETGLOBAL R8 K13; "AbortClose" = var8
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: DUPCLOSURE R9 K14; 
      25 [-]: NEWCLOSURE R10 P4; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: SETGLOBAL R10 K15; "SetControls" = var10
      33 [-]: NEWCLOSURE R10 P5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: NEWCLOSURE R11 P6; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: SETGLOBAL R11 K16; "OnGamepadTransition" = var11
      38 [-]: NEWCLOSURE R11 P7; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: SETGLOBAL R11 K17; "Initialize" = var11
      44 [-]: NEWCLOSURE R11 P8; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: SETGLOBAL R11 K18; "Update" = var11
      48 [-]: DUPCLOSURE R11 K19; 
      49 [-]: SETGLOBAL R11 K20; "Shutdown" = var11
      50 [-]: NEWCLOSURE R11 P10; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: SETGLOBAL R11 K21; "onViewportSizeChanged" = var11
      53 [-]: CLOSEUPVALS R2; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Controls"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Controls"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.10000000149011612
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Controls.Label"
       2 [-]: LOADN R3 31  ; var3 = 31
       3 [-]: GETIMPORT R4 5; var4 = 0x7F5022CF[0x3F3E4D12]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5F56EEAB]
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "Controls.Callout"
      10 [-]: LOADN R3 31  ; var3 = 31
      11 [-]: GETIMPORT R4 5; var4 = 0x7F5022CF[0x3F3E4D12]
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5F56EEAB]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K2  ; var2 = "Controls.Label"
      18 [-]: LOADN R3 35  ; var3 = 35
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91A24E4B]
      20 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K7  ; var3 = "Controls.Callout"
      23 [-]: LOADN R4 35  ; var4 = 35
      24 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x91A24E4B]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: GETIMPORT R4 10; var4 = 0x9A3EE6BE
      27 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      28 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      29 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      30 [-]: LOADK R7 K2  ; var7 = "Controls.Label"
      31 [-]: LOADN R8 36  ; var8 = 36
      32 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x91A24E4B]
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: ADDK R4 R5 K11; var4 = var5 + 26
      35 [-]: FASTCALL1 7 R4 L0; 
      36 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0x99675E23]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:       39 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
      40 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      41 [-]: LOADK R7 K2  ; var7 = "Controls.Label"
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
      45 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      46 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      47 [-]: LOADK R7 K7  ; var7 = "Controls.Callout"
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: GETIMPORT R11 10; var11 = 0x9A3EE6BE
      50 [-]: SUB R10 R4 R11; var10 = var4 - var11
      51 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
      52 [-]: LOADK R13 K7 ; var13 = "Controls.Callout"
      53 [-]: LOADN R14 12 ; var14 = 12
      54 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x91A24E4B]
      55 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      56 [-]: SUB R9 R10 R11; var9 = var10 - var11
      57 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
      58 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      59 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      60 [-]: LOADK R7 K17 ; var7 = "Controls.Banner"
      61 [-]: LOADN R8 12  ; var8 = 12
      62 [-]: GETIMPORT R10 19; var10 = 0xAD412576
      63 [-]: FASTCALL2 18 R10 R2 L1; 
      64 [-]: MOVE R11 R2  ; var11 = var2
      65 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0xB62ECFE0]
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  67 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
      68 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      69 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      70 [-]: LOADK R7 K22 ; var7 = "Controls.Banner.Bg"
      71 [-]: LOADN R8 13  ; var8 = 13
      72 [-]: MOVE R9 R3   ; var9 = var3
      73 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
      74 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      75 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      76 [-]: LOADK R7 K23 ; var7 = "Controls.Banner.BottomLine"
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: MOVE R9 R3   ; var9 = var3
      79 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
      80 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x66EDF04F]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "^%s*"
       3 [-]: LOADK R4 K4  ; var4 = ""
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x66EDF04F]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADK R3 K5  ; var3 = "%s*$"
       9 [-]: LOADK R4 K4  ; var4 = ""
      10 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      11 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 53
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: LOADK R1 K0  ; var1 = "<p><font color=\""
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x9F57DD7D]
       4 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["WHITE"]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: MOVE R2 R4   ; var2 = var4
       8 [-]: LOADK R3 K3  ; var3 = "\">"
       9 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: LOADK R1 K0  ; var1 = "<p><font color=\""
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x9F57DD7D]
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: GETTABLEKS R5 R6 K4; var5 = var6["YELLOW"]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R2 R4   ; var2 = var4
      18 [-]: LOADK R3 K3  ; var3 = "\">"
      19 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      20 [-]: SETUPVAL R0 3; upvalues[0] = var3
      21 [-]: LOADNIL R0   ; var0 = nil
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      24 [-]: NEWTABLE R3 0 0; var3 = {}
      25 [-]: GETVARARGS R5 -1; var5 = ...
      26 [-]: SETLIST R3 R5 -1 [1]; 
      27 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      28 [-]: FORGPREP_INEXT R2 L4; 
L 0:  29 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: MOVE R6 R7   ; var6 = var7
      35 [-]: GETIMPORT R7 11; var7 = 0x015284CD
      36 [-]: LOADK R8 K12 ; var8 = "|"
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: MOVE R0 R7   ; var0 = var7
      40 [-]: LENGTH R7 R0 ; var7 = #var0
      41 [-]: JUMPXEQKN R7 K13 L4 NOT; 
      42 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      43 [-]: GETTABLEN R9 R0 1; var9 = var0[1]
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x42B04007]
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: MOVE R1 R7   ; var1 = var7
      48 [-]: GETTABLEN R7 R0 1; var7 = var0[1]
      49 [-]: JUMPIFNOTEQ R1 R7 L1; goto L1 if var1 ~= var264252
      50 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      51 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0xF0002771]
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
      54 [-]: LOADNIL R10  ; var10 = nil
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      57 [-]: MOVE R1 R7   ; var1 = var7
      58 [-]: JUMP L2      ; goto L2
L 1:  59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: GETIMPORT R8 17; var8 = 0x7F5022CF[0x66EDF04F]
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: LOADK R10 K18; var10 = "^%s*"
      63 [-]: LOADK R11 K19; var11 = ""
      64 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      65 [-]: MOVE R7 R8   ; var7 = var8
      66 [-]: GETIMPORT R8 17; var8 = 0x7F5022CF[0x66EDF04F]
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: LOADK R10 K20; var10 = "%s*$"
      69 [-]: LOADK R11 K19; var11 = ""
      70 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      71 [-]: MOVE R1 R8   ; var1 = var8
L 2:  72 [-]: GETTABLEN R6 R0 2; var6 = var0[2]
      73 [-]: MOVE R7 R6   ; var7 = var6
      74 [-]: GETIMPORT R8 17; var8 = 0x7F5022CF[0x66EDF04F]
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: LOADK R10 K18; var10 = "^%s*"
      77 [-]: LOADK R11 K19; var11 = ""
      78 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      79 [-]: MOVE R7 R8   ; var7 = var8
      80 [-]: GETIMPORT R8 17; var8 = 0x7F5022CF[0x66EDF04F]
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: LOADK R10 K20; var10 = "%s*$"
      83 [-]: LOADK R11 K19; var11 = ""
      84 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      85 [-]: MOVE R6 R8   ; var6 = var8
      86 [-]: JUMPXEQKN R5 K21 L3 NOT; 
      87 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      90 [-]: SETUPVAL R7 0; upvalues[7] = var0
      91 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      92 [-]: MOVE R9 R1   ; var9 = var1
      93 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      94 [-]: SETUPVAL R7 3; upvalues[7] = var3
      95 [-]: JUMP L4      ; goto L4
L 3:  96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: LOADK R9 K22 ; var9 = "<br>"
      98 [-]: MOVE R10 R6  ; var10 = var6
      99 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     100 [-]: SETUPVAL R7 0; upvalues[7] = var0
     101 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     102 [-]: LOADK R9 K22 ; var9 = "<br>"
     103 [-]: MOVE R10 R1  ; var10 = var1
     104 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     105 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 4: 106 [-]: FORGLOOP R2 L0 2 [inext]; 
     107 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     108 [-]: LOADK R4 K23 ; var4 = "</font></p>"
     109 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     110 [-]: SETUPVAL R2 0; upvalues[2] = var0
     111 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     112 [-]: LOADK R4 K23 ; var4 = "</font></p>"
     113 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     114 [-]: SETUPVAL R2 3; upvalues[2] = var3
     115 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     116 [-]: CALL R2 1 1  ; var2()
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xDE321E6F]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xACA60932]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: JUMPIFEQ R2 R1 L3; goto L3 if var2 == var265
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: GETGLOBAL R2 K11; var2 = "SetControls"
      24 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Duviri/ControlsQuickShot"
      25 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Duviri/ControlsSpecialAttack"
      26 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Duviri/ControlsTargetLock"
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETGLOBAL R2 K11; var2 = "SetControls"
      30 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Duviri/ControlsMelee"
      31 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Duviri/ControlsSwapWeapons"
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETGLOBAL R1 K11; var1 = "SetControls"
      35 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Duviri/ControlsTransference"
      36 [-]: CALL R1 2 1  ; var1(var2)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Controls"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K6  ; var1 = "EE.Interface.AnchorMgr"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0[0xAE6791BA]
      10 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K2  ; var4 = "Controls"
      16 [-]: NEWTABLE R5 0 2; var5 = {}
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_TOP"]
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["ANCHOR_H_CENTRE"]
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20FF29F7]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6B837788]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAF9FDA9F]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K14 ; var3 = "Controls.Title"
      35 [-]: LOADN R4 9   ; var4 = 9
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETTABLEKS R5 R6 K15; var5 = var6["YELLOW"]
      38 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      40 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      41 [-]: LOADK R3 K14 ; var3 = "Controls.Title"
      42 [-]: LOADN R4 31  ; var4 = 31
      43 [-]: GETIMPORT R5 18; var5 = 0x7F5022CF[0x3F3E4D12]
      44 [-]: GETIMPORT R6 20; var6 = 0x603636AD
      45 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/Duviri/ControlsTitle"
      46 [-]: LOADNIL R8   ; var8 = nil
      47 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      48 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      49 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x5F56EEAB]
      50 [-]: CALL R1 0 1  ; var1(var2, ...)
      51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xE5E5A417]
      53 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      54 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      55 [-]: LOADK R6 K2  ; var6 = "Controls"
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x91A24E4B]
      58 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      59 [-]: SUBK R3 R4 K24; var3 = var4 - 70
      60 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      61 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      62 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x0DB7934D]
      63 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      64 [-]: LOADN R4 70  ; var4 = 70
      65 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      66 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      67 [-]: LOADK R5 K27 ; var5 = "Controls.TitleBg"
      68 [-]: GETIMPORT R7 29; var7 = 0x0032441C
      69 [-]: GETTABLEKS R6 R7 K30; var6 = var7["UIMaterial_VerticalVisibilityRange"]
      70 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xD5181643]
      71 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      72 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      73 [-]: LOADK R5 K27 ; var5 = "Controls.TitleBg"
      74 [-]: LOADK R6 K32 ; var6 = "VisibilityCenter"
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x91E13703]
      80 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      81 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      82 [-]: LOADK R5 K27 ; var5 = "Controls.TitleBg"
      83 [-]: LOADK R6 K34 ; var6 = "VisibilitySize"
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x91E13703]
      89 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      90 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      91 [-]: LOADK R5 K27 ; var5 = "Controls.TitleBg"
      92 [-]: LOADK R6 K35 ; var6 = "VisibilityFadeSize"
      93 [-]: MOVE R7 R2   ; var7 = var2
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x91E13703]
      98 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      99 [-]: GETIMPORT R3 37; var3 = 0x25312C9B
     100 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     101 [-]: LOADK R5 K2  ; var5 = "Controls"
     102 [-]: LOADN R6 2   ; var6 = 2
     103 [-]: NEWTABLE R7 0 1; var7 = {}
     104 [-]: LOADN R8 10  ; var8 = 10
     105 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     106 [-]: NEWTABLE R8 0 1; var8 = {}
     107 [-]: LOADN R9 100 ; var9 = 100
     108 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     109 [-]: LOADK R9 K38 ; var9 = 0.5
     110 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     111 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     112 [-]: CALL R3 1 1  ; var3()
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R3 8; var3 = _T["HideHud"]
       7 [-]: ORK R2 R3 K5 ; var2 = var3 or 0
       8 [-]: JUMPXEQKN R2 K5 L0; 
       9 [-]: LOADB R1 0 +1; var1 = false
L 0:  10 [-]: LOADB R1 1   ; var1 = true
L 1:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: JUMPIFEQ R2 R1 L4; goto L4 if var2 == var265
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R2 10; var2 = 0x25312C9B
      15 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      16 [-]: LOADK R4 K11 ; var4 = "_root"
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: NEWTABLE R6 0 1; var6 = {}
      19 [-]: LOADN R7 10  ; var7 = 10
      20 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      21 [-]: NEWTABLE R7 0 1; var7 = {}
      22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      23 [-]: LOADN R8 100 ; var8 = 100
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R8 0   ; var8 = 0
L 3:  26 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      27 [-]: LOADK R8 K12 ; var8 = 0.5
      28 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 4:  29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: CALL R2 1 1  ; var2()
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 



