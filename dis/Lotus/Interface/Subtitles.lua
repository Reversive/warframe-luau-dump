; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADK R2 K3  ; var2 = ""
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: NEWTABLE R8 0 2; var8 = {}
      12 [-]: LOADK R9 K4  ; var9 = "Subtitle"
      13 [-]: LOADK R10 K5 ; var10 = "Subtitle1"
      14 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: NEWCLOSURE R10 P0; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: NEWCLOSURE R11 P1; 
      20 [-]: CAPTURE VAL R8; 
      21 [-]: CAPTURE REF R9; 
      22 [-]: NEWCLOSURE R12 P2; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R9; 
      25 [-]: CAPTURE VAL R8; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE VAL R10; 
      28 [-]: CAPTURE VAL R11; 
      29 [-]: NEWCLOSURE R13 P3; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: SETGLOBAL R13 K6; "Initialize" = var13
      32 [-]: NEWCLOSURE R13 P4; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: SETGLOBAL R13 K7; "Update" = var13
      39 [-]: DUPCLOSURE R13 K8; 
      40 [-]: CAPTURE VAL R12; 
      41 [-]: SETGLOBAL R13 K9; "DisplaySubTitle" = var13
      42 [-]: NEWCLOSURE R13 P6; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: SETGLOBAL R13 K10; "DisplaySubTitleIfEmpty" = var13
      46 [-]: NEWCLOSURE R13 P7; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: SETGLOBAL R13 K11; "ClearSpecificSubTitle" = var13
      50 [-]: NEWCLOSURE R13 P8; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: SETGLOBAL R13 K12; "SetFullScreenSubtitles" = var13
      55 [-]: DUPCLOSURE R13 K13; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: SETGLOBAL R13 K14; "OpenFileFlashMovie" = var13
      58 [-]: CLOSEUPVALS R1; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 82  ; var4 = 82
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x91A24E4B]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: LOADN R5 35  ; var5 = 35
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x91A24E4B]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: LOADN R6 37  ; var6 = 37
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x91A24E4B]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: LOADN R8 44  ; var8 = 44
      18 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x91A24E4B]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: ADDK R4 R5 K3; var4 = var5 + 6.1999998092651367
      21 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x91A24E4B]
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: SUBK R6 R7 K5; var6 = var7 - 1
      27 [-]: SUBK R5 R6 K4; var5 = var6 - 2
      28 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: LOADN R9 31  ; var9 = 31
      31 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x54A95D6F]
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: NEWTABLE R7 0 0; var7 = {}
      34 [-]: GETIMPORT R8 9; var8 = 0x7F5022CF[0x3675281C]
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: LOADK R10 K10; var10 = "[^\n]+"
      37 [-]: CALL R8 3 4  ; var8, var9, var10 = var8(var9, var10)
      38 [-]: FORGPREP R8 L1; 
L 0:  39 [-]: LENGTH R14 R7; var14 = #var7
      40 [-]: ADDK R13 R14 K5; var13 = var14 + 1
      41 [-]: SETTABLE R11 R7 R13; var11[var7] = var13
L 1:  42 [-]: FORGLOOP R8 L0 1; 
      43 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      44 [-]: LOADK R10 K11; var10 = "Background"
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: MOVE R12 R5  ; var12 = var5
      47 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x67BC869F]
      48 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 2:  53 [-]: LOADK R12 K13; var12 = "Background.Line"
      54 [-]: MOVE R13 R10 ; var13 = var10
      55 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      56 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      57 [-]: MOVE R14 R11 ; var14 = var11
      58 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xA7EC3E8A]
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: JUMPIF R12 L3; goto L3 if var12
      61 [-]: GETIMPORT R12 16; var12 = 0x38F10E85
      62 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
      63 [-]: LOADK R14 K17; var14 = "Background.Line1.duplicateMovieClip"
      64 [-]: LOADK R16 K18; var16 = "Line"
      65 [-]: MOVE R17 R10 ; var17 = var10
      66 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      67 [-]: MOVE R16 R10 ; var16 = var10
      68 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      69 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      70 [-]: MOVE R14 R11 ; var14 = var11
      71 [-]: GETIMPORT R15 20; var15 = 0x3140512B
      72 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xD5181643]
      73 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 3:  74 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      75 [-]: MOVE R14 R11 ; var14 = var11
      76 [-]: LOADN R15 11 ; var15 = 11
      77 [-]: LOADB R16 1  ; var16 = true
      78 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xAADE900E]
      79 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      80 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      81 [-]: MOVE R14 R11 ; var14 = var11
      82 [-]: LOADN R15 1  ; var15 = 1
      83 [-]: SUBK R17 R10 K5; var17 = var10 - 1
      84 [-]: MUL R16 R17 R4; var16 = var17 * var4
      85 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x67BC869F]
      86 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      87 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      88 [-]: MOVE R14 R11 ; var14 = var11
      89 [-]: LOADN R15 13 ; var15 = 13
      90 [-]: ADDK R16 R4 K23; var16 = var4 + 4
      91 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x67BC869F]
      92 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      93 [-]: JUMPIFNOTEQ R10 R3 L4; goto L4 if var10 ~= var68641
      94 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      95 [-]: MOVE R14 R11 ; var14 = var11
      96 [-]: LOADN R15 12 ; var15 = 12
      97 [-]: ADDK R17 R1 K24; var17 = var1 + 26
      98 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      99 [-]: MUL R16 R17 R18; var16 = var17 * var18
     100 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x67BC869F]
     101 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     102 [-]: JUMP L6      ; goto L6
L 4: 103 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     104 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
     105 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     106 [-]: MOVE R14 R0  ; var14 = var0
     107 [-]: LOADN R15 31 ; var15 = 31
     108 [-]: GETTABLE R16 R7 R10; var16 = var7[var10]
     109 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x5F56EEAB]
     110 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     111 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     112 [-]: MOVE R14 R0  ; var14 = var0
     113 [-]: LOADN R15 35 ; var15 = 35
     114 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x91A24E4B]
     115 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     116 [-]: MOVE R2 R12  ; var2 = var12
L 5: 117 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     118 [-]: MOVE R14 R11 ; var14 = var11
     119 [-]: LOADN R15 12 ; var15 = 12
     120 [-]: ADDK R17 R2 K24; var17 = var2 + 26
     121 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     122 [-]: MUL R16 R17 R18; var16 = var17 * var18
     123 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x67BC869F]
     124 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 6: 125 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 7: 126 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     127 [-]: MOVE R10 R0  ; var10 = var0
     128 [-]: LOADN R11 31 ; var11 = 31
     129 [-]: MOVE R12 R6  ; var12 = var6
     130 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x5F56EEAB]
     131 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     132 [-]: ADDK R10 R3 K5; var10 = var3 + 1
     133 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     134 [-]: LOADN R9 1   ; var9 = 1
     135 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 8: 136 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     137 [-]: LOADK R14 K13; var14 = "Background.Line"
     138 [-]: MOVE R15 R10 ; var15 = var10
     139 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     140 [-]: LOADN R14 11 ; var14 = 11
     141 [-]: LOADB R15 0  ; var15 = false
     142 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xAADE900E]
     143 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     144 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L 9: 145 [-]: SETUPVAL R3 1; upvalues[3] = var1
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
L 1:  11 [-]: GETIMPORT R2 2; var2 = _T
      12 [-]: SETTABLEKS R0 R2 K3; var0["SubtitleClipName"] = var2
      13 [-]: GETIMPORT R2 5; var2 = 0x25312C9B
      14 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADN R5 8   ; var5 = 8
      17 [-]: NEWTABLE R6 0 1; var6 = {}
      18 [-]: LOADN R7 10  ; var7 = 10
      19 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      20 [-]: NEWTABLE R7 0 1; var7 = {}
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      23 [-]: LOADK R8 K8  ; var8 = 0.33399999141693115
      24 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      25 [-]: GETIMPORT R2 5; var2 = 0x25312C9B
      26 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: LOADN R5 8   ; var5 = 8
      29 [-]: NEWTABLE R6 0 1; var6 = {}
      30 [-]: LOADN R7 10  ; var7 = 10
      31 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      32 [-]: NEWTABLE R7 0 1; var7 = {}
      33 [-]: LOADN R8 100 ; var8 = 100
      34 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      35 [-]: LOADK R8 K8  ; var8 = 0.33399999141693115
      36 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADK R0 K0  ; var0 = ""
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFEQ R2 R0 L11; goto L11 if var2 == var583
       4 [-]: LOADK R2 K0  ; var2 = ""
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: JUMPXEQKS R0 K0 L2; 
       9 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x42B04007]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: GETIMPORT R3 6; var3 = 0x7F5022CF[0x66EDF04F]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: LOADK R5 K7  ; var5 = "#"
      18 [-]: LOADK R6 K0  ; var6 = ""
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: GETIMPORT R3 6; var3 = 0x7F5022CF[0x66EDF04F]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: LOADK R5 K8  ; var5 = "\r\n\r\n"
      24 [-]: LOADK R6 K9  ; var6 = " "
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: MOVE R2 R3   ; var2 = var3
L 2:  27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: JUMPXEQKN R3 K10 L3 NOT; 
      29 [-]: LOADN R3 2   ; var3 = 2
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 4:  34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      37 [-]: GETIMPORT R4 13; var4 = _T["SubtitleFont"]
      38 [-]: JUMPXEQKNIL R4 L5; 
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: SETUPVAL R4 3; upvalues[4] = var3
      41 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: LOADN R7 43  ; var7 = 43
      44 [-]: LOADK R8 K14 ; var8 = "Flareserif"
      45 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5F56EEAB]
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      50 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: LOADN R7 43  ; var7 = 43
      53 [-]: LOADK R8 K16 ; var8 = "Roboto Condensed"
      54 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5F56EEAB]
      55 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  56 [-]: JUMPXEQKS R0 K0 L9; 
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: JUMPXEQKS R4 K0 L7 NOT; 
      59 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      60 [-]: LOADK R6 K17 ; var6 = "_root"
      61 [-]: LOADN R7 10  ; var7 = 10
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x67BC869F]
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      65 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      66 [-]: LOADK R6 K19 ; var6 = "Background"
      67 [-]: LOADN R7 10  ; var7 = 10
      68 [-]: LOADN R8 50  ; var8 = 50
      69 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x67BC869F]
      70 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      71 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      72 [-]: MOVE R6 R3   ; var6 = var3
      73 [-]: LOADN R7 31  ; var7 = 31
      74 [-]: MOVE R8 R2   ; var8 = var2
      75 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5F56EEAB]
      76 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      77 [-]: GETIMPORT R4 21; var4 = 0x25312C9B
      78 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      79 [-]: LOADK R6 K17 ; var6 = "_root"
      80 [-]: LOADN R7 8   ; var7 = 8
      81 [-]: NEWTABLE R8 0 1; var8 = {}
      82 [-]: LOADN R9 10  ; var9 = 10
      83 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      84 [-]: NEWTABLE R9 0 1; var9 = {}
      85 [-]: LOADN R10 100; var10 = 100
      86 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      89 [-]: GETIMPORT R4 22; var4 = _T
      90 [-]: LOADB R5 1   ; var5 = true
      91 [-]: SETTABLEKS R5 R4 K23; var5["SubtitleVisible"] = var4
      92 [-]: JUMP L8      ; goto L8
L 7:  93 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      94 [-]: MOVE R6 R3   ; var6 = var3
      95 [-]: LOADN R7 31  ; var7 = 31
      96 [-]: MOVE R8 R2   ; var8 = var2
      97 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5F56EEAB]
      98 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 8:  99 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     100 [-]: MOVE R5 R3   ; var5 = var3
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     103 [-]: CALL R4 1 1  ; var4()
     104 [-]: JUMP L10     ; goto L10
L 9: 105 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     106 [-]: JUMPXEQKS R4 K0 L10; 
     107 [-]: GETIMPORT R4 21; var4 = 0x25312C9B
     108 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     109 [-]: LOADK R6 K17 ; var6 = "_root"
     110 [-]: LOADN R7 8   ; var7 = 8
     111 [-]: NEWTABLE R8 0 1; var8 = {}
     112 [-]: LOADN R9 10  ; var9 = 10
     113 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     114 [-]: NEWTABLE R9 0 1; var9 = {}
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     117 [-]: LOADN R10 2  ; var10 = 2
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: NEWCLOSURE R12 P0; 
     120 [-]: CAPTURE VAL R3; 
     121 [-]: CAPTURE REF R2; 
     122 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
L10: 123 [-]: SETUPVAL R0 0; upvalues[0] = var0
     124 [-]: CLOSEUPVALS R2; 
L11: 125 [-]: LOADB R2 1   ; var2 = true
     126 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K3  ; var3 = "Subtitle"
       4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
            8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K5  ; var3 = "Subtitle1"
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
           15 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  16 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K3  ; var2 = "Subtitle"
      18 [-]: LOADN R3 40  ; var3 = 40
      19 [-]: LOADK R4 K6  ; var4 = "bottom"
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5F56EEAB]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K3  ; var2 = "Subtitle"
      24 [-]: LOADN R3 31  ; var3 = 31
      25 [-]: LOADK R4 K8  ; var4 = ""
      26 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5F56EEAB]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K5  ; var2 = "Subtitle1"
      30 [-]: LOADN R3 40  ; var3 = 40
      31 [-]: LOADK R4 K6  ; var4 = "bottom"
      32 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5F56EEAB]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K5  ; var2 = "Subtitle1"
      36 [-]: LOADN R3 31  ; var3 = 31
      37 [-]: LOADK R4 K8  ; var4 = ""
      38 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5F56EEAB]
      39 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      40 [-]: GETIMPORT R0 10; var0 = _T
      41 [-]: LOADK R1 K3  ; var1 = "Subtitle"
      42 [-]: SETTABLEKS R1 R0 K11; var1["SubtitleClipName"] = var0
      43 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K12 ; var2 = "_root"
      45 [-]: LOADN R3 10  ; var3 = 10
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K14 ; var2 = "Background.Line1"
      51 [-]: GETIMPORT R3 16; var3 = 0x3140512B
      52 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xD5181643]
      53 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      54 [-]: GETIMPORT R0 10; var0 = _T
      55 [-]: LOADB R1 0   ; var1 = false
      56 [-]: SETTABLEKS R1 R0 K18; var1["SubtitleVisible"] = var0
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R0 7; var0 = _T["velocityCoords"]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K8  ; var2 = "_root"
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x74A11EC6]
      12 [-]: GETIMPORT R5 11; var5 = _T["velocityCoords"]["x"]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K8  ; var2 = "_root"
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x74A11EC6]
      21 [-]: GETIMPORT R5 14; var5 = _T["velocityCoords"]["y"]
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: FASTCALL1 64 R1 L1; 
      29 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      34 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC1F9ECDC]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      37 [-]: GETIMPORT R1 21; var1 = 0xB009BBC6
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x9F4BB220]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: LENGTH R3 R6 ; var3 = #var6
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      49 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      50 [-]: JUMPIFNOTLE R2 R6 L3; goto L3 if var2 > var263740
      51 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      54 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: SETUPVAL R5 3; upvalues[5] = var3
      58 [-]: LOADB R0 1   ; var0 = true
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  61 [-]: JUMPIF R0 L5 ; goto L5 if var0
      62 [-]: LOADNIL R1   ; var1 = nil
      63 [-]: SETUPVAL R1 1; upvalues[1] = var1
      64 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      65 [-]: LOADK R2 K23 ; var2 = ""
      66 [-]: CALL R1 2 1  ; var1(var2)
L 5:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65852
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADK R2 K0  ; var2 = ""
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x42B04007]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: MOVE R3 R2   ; var3 = var2
       6 [-]: LOADK R4 K3  ; var4 = "\r\n"
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: GETIMPORT R4 6; var4 = 0x7F5022CF[0x3675281C]
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: LOADK R6 K7  ; var6 = "(.-)\r\n"
      16 [-]: CALL R4 3 4  ; var4, var5, var6 = var4(var5, var6)
      17 [-]: FORGPREP R4 L4; 
L 0:  18 [-]: JUMPXEQKNIL R3 L2 NOT; 
      19 [-]: GETIMPORT R9 9; var9 = 0x7F5022CF[0x66EDF04F]
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: LOADK R11 K10; var11 = "%["
      22 [-]: LOADK R12 K11; var12 = ""
      23 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      24 [-]: MOVE R7 R9   ; var7 = var9
      25 [-]: GETIMPORT R9 9; var9 = 0x7F5022CF[0x66EDF04F]
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: LOADK R11 K12; var11 = "%]"
      28 [-]: LOADK R12 K11; var12 = ""
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: MOVE R7 R9   ; var7 = var9
      31 [-]: FASTCALL1 62 R7 L1; 
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: GETIMPORT R9 14; var9 = 0x03F57322
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  35 [-]: MOVE R3 R9   ; var3 = var9
      36 [-]: JUMP L4      ; goto L4
L 2:  37 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      38 [-]: NEWTABLE R11 0 2; var11 = {}
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: MOVE R13 R7  ; var13 = var7
      41 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      42 [-]: FASTCALL2 52 R10 R11 L3; 
      43 [-]: GETIMPORT R9 17; var9 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  45 [-]: LOADNIL R3   ; var3 = nil
L 4:  46 [-]: FORGLOOP R4 L0 1; 
      47 [-]: GETIMPORT R4 19; var4 = 0x7ED0A956
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: SETUPVAL R4 2; upvalues[4] = var2
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Test/TestLoc"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



