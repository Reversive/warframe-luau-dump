; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Sounds/UI/Duviri/DuviriWarframeSelectStart"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: DUPCLOSURE R7 K13; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R7 K14; "OnContextAction" = var7
      27 [-]: DUPCLOSURE R7 K15; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R7 K16; "ConditionalScript" = var7
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0x044D0390
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xED8F83F8]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xB5C6BBAF]
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: CALL R2 2 1  ; var2(var3)
L 0:   8 [-]: GETIMPORT R2 3; var2 = 0x9BA7909F
       9 [-]: GETIMPORT R4 5; var4 = 0x044D0390
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCFBA257F]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETIMPORT R3 8; var3 = _T
      13 [-]: GETIMPORT R4 10; var4 = 0xBB5B1BFE
      14 [-]: SETTABLEKS R4 R3 K11; var4["MUSEUM_Transmission"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x1F60D532]
      17 [-]: GETIMPORT R4 10; var4 = 0xBB5B1BFE
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      20 [-]: LOADK R4 K15 ; var4 = 0.10000000149011612
      21 [-]: CALL R3 2 1  ; var3(var4)
L 1:  22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xAC63BE74]
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: GETIMPORT R4 10; var4 = 0xBB5B1BFE
      26 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var50479165
      27 [-]: FASTCALL1 64 R2 L2; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xB5C6BBAF]
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: CALL R3 2 1  ; var3(var4)
L 3:  36 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: JUMPBACK L1  ; goto L1
L 4:  40 [-]: GETIMPORT R3 8; var3 = _T
      41 [-]: LOADNIL R4   ; var4 = nil
      42 [-]: SETTABLEKS R4 R3 K11; var4["MUSEUM_Transmission"] = var3
      43 [-]: GETIMPORT R3 3; var3 = 0x9BA7909F
      44 [-]: GETIMPORT R5 5; var5 = 0x044D0390
      45 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBCFB64AB]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: FASTCALL1 64 R3 L5; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  51 [-]: JUMPIF R4 L6 ; goto L6 if var4
      52 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x32302B4A]
      53 [-]: CALL R4 2 1  ; var4(var5)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0xBB5B1BFE
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 5; var3 = 0x044D0390
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: MOVE R2 R1   ; var2 = var1
      12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: FASTCALL1 64 R2 L5; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x449C4562]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: FASTCALL1 64 R1 L8; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  33 [-]: JUMPIF R3 L10; goto L10 if var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: FASTCALL1 64 R4 L9; 
      36 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  38 [-]: JUMPIF R3 L10; goto L10 if var3
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x659D451F]
      44 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L10:  45 [-]: LOADNIL R3   ; var3 = nil
      46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      48 [-]: GETIMPORT R7 13; var7 = 0xA722ACC3
      49 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x46A0EBF5]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x0B4BCFB6]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: FASTCALL1 64 R6 L11; 
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  57 [-]: JUMPIF R7 L15; goto L15 if var7
      58 [-]: FASTCALL1 64 R5 L12; 
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  62 [-]: JUMPIF R7 L15; goto L15 if var7
      63 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x02BB4FF1]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: MOVE R3 R7   ; var3 = var7
      66 [-]: FASTCALL1 64 R3 L13; 
      67 [-]: MOVE R8 R3   ; var8 = var3
      68 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  70 [-]: JUMPIF R7 L14; goto L14 if var7
      71 [-]: LOADNIL R9   ; var9 = nil
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x14C7F7DD]
      74 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14:  75 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xA72AFC7E]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: MOVE R4 R7   ; var4 = var7
      78 [-]: GETIMPORT R9 20; var9 = 0x3DAC46C4
      79 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x68F07B6A]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x14C7F7DD]
      84 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15:  85 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      86 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9E3D3434]
      87 [-]: LOADB R8 1   ; var8 = true
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      90 [-]: MOVE R8 R2   ; var8 = var2
      91 [-]: MOVE R9 R0   ; var9 = var0
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      94 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x9E3D3434]
      95 [-]: LOADB R8 0   ; var8 = false
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      98 [-]: FASTCALL1 64 R8 L16; 
      99 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 101 [-]: JUMPIF R7 L22; goto L22 if var7
     102 [-]: FASTCALL1 64 R5 L17; 
     103 [-]: MOVE R8 R5   ; var8 = var5
     104 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 106 [-]: JUMPIF R7 L22; goto L22 if var7
     107 [-]: FASTCALL1 64 R6 L18; 
     108 [-]: MOVE R8 R6   ; var8 = var6
     109 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 111 [-]: JUMPIF R7 L22; goto L22 if var7
     112 [-]: FASTCALL1 64 R3 L19; 
     113 [-]: MOVE R8 R3   ; var8 = var3
     114 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 116 [-]: JUMPIF R7 L20; goto L20 if var7
     117 [-]: LOADNIL R9   ; var9 = nil
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x14C7F7DD]
     120 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     121 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     122 [-]: MOVE R9 R4   ; var9 = var4
     123 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x68F07B6A]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 125 [-]: MOVE R9 R3   ; var9 = var3
     126 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     127 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x06D055F9]
     128 [-]: FASTCALL1 64 R3 L21; 
     129 [-]: MOVE R12 R3  ; var12 = var3
     130 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 132 [-]: LOADN R12 0  ; var12 = 0
     133 [-]: GETIMPORT R13 20; var13 = 0x3DAC46C4
     134 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     135 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x14C7F7DD]
     136 [-]: CALL R7 0 1  ; var7(var8, ...)
L22: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x449C4562]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: RETURN R3 1  ; 
L 3:  19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: RETURN R3 1  ; 



