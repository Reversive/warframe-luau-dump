; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "WakeUpSheeple"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: LOADNIL R17  ; var17 = nil
      31 [-]: LOADNIL R18  ; var18 = nil
      32 [-]: LOADN R19 0  ; var19 = 0
      33 [-]: LOADN R20 0  ; var20 = 0
      34 [-]: LOADNIL R21  ; var21 = nil
      35 [-]: GETIMPORT R22 1; var22 = 0x0469F296
      36 [-]: LOADK R23 K10; var23 = "WeddingVenueWp"
      37 [-]: CALL R22 2 2 ; var22 = var22(var23)
      38 [-]: DUPCLOSURE R23 K11; 
      39 [-]: NEWCLOSURE R24 P1; 
      40 [-]: CAPTURE REF R15; 
      41 [-]: CAPTURE REF R13; 
      42 [-]: CAPTURE REF R16; 
      43 [-]: SETGLOBAL R24 K12; "AlignSheepGuest" = var24
      44 [-]: NEWCLOSURE R24 P2; 
      45 [-]: CAPTURE REF R15; 
      46 [-]: CAPTURE REF R13; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE REF R14; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: NEWCLOSURE R25 P3; 
      52 [-]: CAPTURE VAL R24; 
      53 [-]: CAPTURE REF R18; 
      54 [-]: CAPTURE VAL R5; 
      55 [-]: CAPTURE REF R12; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE REF R15; 
      60 [-]: DUPCLOSURE R26 K13; 
      61 [-]: NEWCLOSURE R27 P5; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE REF R13; 
      67 [-]: CAPTURE REF R16; 
      68 [-]: CAPTURE VAL R22; 
      69 [-]: CAPTURE REF R17; 
      70 [-]: CAPTURE REF R14; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: NEWCLOSURE R28 P6; 
      74 [-]: CAPTURE REF R21; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: CAPTURE REF R11; 
      77 [-]: CAPTURE REF R15; 
      78 [-]: CAPTURE VAL R4; 
      79 [-]: CAPTURE REF R17; 
      80 [-]: CAPTURE REF R10; 
      81 [-]: CAPTURE REF R19; 
      82 [-]: CAPTURE REF R20; 
      83 [-]: CAPTURE REF R12; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: NEWCLOSURE R29 P7; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE VAL R3; 
      88 [-]: CAPTURE VAL R25; 
      89 [-]: CAPTURE REF R8; 
      90 [-]: CAPTURE VAL R27; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE VAL R28; 
      93 [-]: CAPTURE VAL R4; 
      94 [-]: SETGLOBAL R29 K14; "StartEncounter" = var29
      95 [-]: CLOSEUPVALS R6; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R4 3; var4 = 0x4A40DB38
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x36D3DFF8]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD426C48C]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L13; goto L13 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L13; goto L13 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFA9E477F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: FASTCALL1 62 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIF R2 L5 ; goto L5 if var2
      24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: LENGTH R3 R6 ; var3 = #var6
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 7:  36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      38 [-]: JUMPIFNOTEQ R0 R6 L8; goto L8 if var0 ~= var328214
      39 [-]: MOVE R2 R5   ; var2 = var5
L 8:  40 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 9:  41 [-]: FASTCALL1 62 R2 L10; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  45 [-]: JUMPIF R3 L13; goto L13 if var3
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      48 [-]: FASTCALL1 62 R4 L11; 
      49 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  51 [-]: JUMPIF R3 L13; goto L13 if var3
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      54 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xD1586535]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x94EA61ED]
      60 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      61 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      62 [-]: LOADB R6 1   ; var6 = true
      63 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xEA7FE465]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: FASTCALL1 62 R1 L12; 
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  69 [-]: JUMPIF R3 L13; goto L13 if var3
      70 [-]: GETIMPORT R5 8; var5 = 0x4A40DB38
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x36D3DFF8]
      73 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L13:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: LOADN R0 7   ; var0 = 7
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 0:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETIMPORT R6 1; var6 = 0xAB42A268
      10 [-]: NAMECALL R7 R3 K2; var8 = var3; var7 = var3[0xD1586535]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: NAMECALL R8 R3 K3; var9 = var3; var8 = var3[0xCB3851B8]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      15 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      16 [-]: ADDK R10 R11 K4; var10 = var11 + 5
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x6CD833C5]
      18 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      19 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L1; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      27 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x0CCA925A]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: FASTCALL2 52 R7 R5 L2; 
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  34 [-]: FASTCALL1 62 R4 L3; 
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L4 ; goto L4 if var6
      39 [-]: GETIMPORT R8 14; var8 = 0x4A40DB38
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0x36D3DFF8]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  43 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "New state: "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xA4D7E4A5]
      13 [-]: GETIMPORT R3 6; var3 = 0x928B140D
      14 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      15 [-]: LOADK R5 K9  ; var5 = "MathilaAtWeddingNpc"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: SETTABLEKS R2 R1 K10; var2["mathila"] = var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xA4D7E4A5]
      22 [-]: GETIMPORT R3 12; var3 = 0xF351DC62
      23 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      24 [-]: LOADK R5 K13 ; var5 = "BrimonAtWeddingNpc"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: SETTABLEKS R2 R1 K14; var2["brimon"] = var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xA4D7E4A5]
      31 [-]: GETIMPORT R3 16; var3 = 0x0B95C922
      32 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      33 [-]: LOADK R5 K17 ; var5 = "LequosAtWeddingNpc"
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      36 [-]: SETTABLEKS R2 R1 K18; var2["lequos"] = var1
      37 [-]: RETURN R0 0  ; 
L 0:  38 [-]: JUMPXEQKN R0 K19 L1 NOT; 
      39 [-]: RETURN R0 0  ; 
L 1:  40 [-]: JUMPXEQKN R0 K20 L2 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      43 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xD1586535]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETIMPORT R4 23; var4 = 0x52673D13
      46 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      47 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x44C55B21]
      48 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      51 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0xEA753E99]
      52 [-]: LOADK R2 K26 ; var2 = "[HC] Guests remaining"
      53 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      54 [-]: LENGTH R3 R4 ; var3 = #var4
      55 [-]: LOADN R4 7   ; var4 = 7
      56 [-]: GETIMPORT R5 28; var5 = 0x34F7D50E
      57 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      58 [-]: RETURN R0 0  ; 
L 2:  59 [-]: JUMPXEQKN R0 K29 L3 NOT; 
      60 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      61 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xDA385350]
      62 [-]: LOADK R2 K31 ; var2 = "MATHILA: (to Brimon) You\-30\-128\-103re mine forever, my love. The ring binds your spirit to the living world as surely as it binds your heart to mine."
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xDA385350]
      67 [-]: LOADK R2 K32 ; var2 = "MATHILA: Things don\-30\-128\-103t usually work out for me. Or people like me. So I wanted to thank you - "
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      71 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xDA385350]
      72 [-]: LOADK R2 K33 ; var2 = "(A child\-30\-128\-103s despairing cry rings out from everywhere at once.)"
      73 [-]: LOADB R3 1   ; var3 = true
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
      75 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      76 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xDA385350]
      77 [-]: LOADK R2 K34 ; var2 = "MATHILA: Wait. Where\-30\-128\-103s Koral? (beat) The flower girl! My DAUGHTER! WHERE IS SHE?"
      78 [-]: LOADB R3 1   ; var3 = true
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      81 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xDA385350]
      82 [-]: LOADK R2 K35 ; var2 = "LUBA: Snatched living into my kingdom, said cold, unlovely Death! Take what is mine, I take what is yours. For we all deserve our chance at happiness, do we not? Even the likes of ME."
      83 [-]: LOADB R3 1   ; var3 = true
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4C976EDA]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4C355E2]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  28 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      30 [-]: LOADK R4 K13 ; var4 = "WeddingSheepDefensePt"
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC7FCADA9]
      33 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      36 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      37 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xD1586535]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETUPVAL R1 7; upvalues[1] = var7
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xCEA36880]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: SETUPVAL R1 8; upvalues[1] = var8
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: GETIMPORT R3 19; var3 = 0x52673D13
      50 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5ADEE8F2]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xABE61691]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      56 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      57 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x06D055F9]
      58 [-]: JUMPXEQKN R1 K23 L4; 
      59 [-]: LOADB R5 0 +1; var5 = false
L 4:  60 [-]: LOADB R5 1   ; var5 = true
L 5:  61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: MOVE R7 R1   ; var7 = var1
      63 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      64 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x8ABFF40E]
      65 [-]: CALL R2 0 1  ; var2(var3, ...)
      66 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xEFE6CAD1]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: LOADN R3 1   ; var3 = 1
      69 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var132167
      70 [-]: LOADN R4 2   ; var4 = 2
      71 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0xFE9DC265]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC1A65A0F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPXEQKN R1 K1 L4 NOT; 
       6 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       7 [-]: LENGTH R3 R4 ; var3 = #var4
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: LOADN R2 -1  ; var2 = -1
      10 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:  11 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      12 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x2047CFE7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  22 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      27 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xF3928F38]
      28 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      29 [-]: LENGTH R5 R6 ; var5 = #var6
      30 [-]: LOADN R6 7   ; var6 = 7
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  32 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: JUMPXEQKN R1 K9 L5 NOT; 
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x55DC44CD]
      37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: LOADN R3 20  ; var3 = 20
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      41 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      42 [-]: LOADN R3 2   ; var3 = 2
      43 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: JUMPXEQKN R1 K12 L6 NOT; 
      48 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      49 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
      50 [-]: LOADK R2 K14 ; var2 = "MATHILA: Hurry! We\-30\-128\-103re ready to start! I won\-30\-128\-103t let anything else sabotage the happiest day of my life!"
      51 [-]: LOADB R3 1   ; var3 = true
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      54 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
      55 [-]: LOADK R2 K15 ; var2 = "BOMBASTINE: About time. Places, everyone. Let\-30\-128\-103s get on with it."
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
      60 [-]: LOADK R2 K16 ; var2 = "BOMBASTINE: Ahem. Citizens of Duviri. Honored guests. Dear friends. We are gathered here today in the sight of his majesty Dominus Thrax, to celebrate the Nuptia of these two so very deserving people."
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
      63 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      64 [-]: LOADN R3 3   ; var3 = 3
      65 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: RETURN R0 0  ; 
L 6:  68 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      69 [-]: JUMPXEQKN R1 K1 L14 NOT; 
      70 [-]: LOADN R1 666 ; var1 = 666
      71 [-]: SETUPVAL R1 7; upvalues[1] = var7
      72 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      73 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      74 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var459015
      75 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      76 [-]: JUMPXEQKN R1 K9 L7 NOT; 
      77 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      78 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
      79 [-]: LOADK R2 K17 ; var2 = "MATHILA: No! Get back, you heartless tin-men! You can\-30\-128\-103t have my fiance!"
      80 [-]: LOADB R3 1   ; var3 = true
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
      82 [-]: JUMP L10     ; goto L10
L 7:  83 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      84 [-]: JUMPXEQKN R1 K12 L8 NOT; 
      85 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      86 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
      87 [-]: LOADK R2 K18 ; var2 = "BOMBASTINE: Where was I\-30\-128\-90 ah, yes. Nuptia is a sacred state and is not to be entered into lightly, nor for the satisfaction of passing whim, and so on and so forth."
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
      90 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      91 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
      92 [-]: LOADK R2 K19 ; var2 = "BOMBASTINE: May I just say, on a personal note, how very, very, almost impossibly lucky you both are to have found each other?"
      93 [-]: LOADB R3 1   ; var3 = true
      94 [-]: CALL R1 3 1  ; var1(var2, var3)
      95 [-]: JUMP L10     ; goto L10
L 8:  96 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      97 [-]: JUMPXEQKN R1 K20 L9 NOT; 
      98 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      99 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
     100 [-]: LOADK R2 K21 ; var2 = "BOMBASTINE: Let me see now\-30\-128\-90 are you Mathila of Duviri, mother, upstanding citizen, and thanks to the bewildering generosity of Dominus Thrax, farmer of the verdant hills?"
     101 [-]: LOADB R3 1   ; var3 = true
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
     103 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     104 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
     105 [-]: LOADK R2 K22 ; var2 = "MATHILA: I am."
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
     108 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     109 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
     110 [-]: LOADK R2 K23 ; var2 = "BOMBASTINE: And you, sir? Are you, um, the recently deceased Brimon of Duviri, tree-feller, itinerant swordsman, kettle-mender, horse-tamer and by the general public testimony, all-round good egg?"
     111 [-]: LOADB R3 1   ; var3 = true
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
     113 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     114 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
     115 [-]: LOADK R2 K24 ; var2 = "BRIMON: I was..."
     116 [-]: LOADB R3 1   ; var3 = true
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
     118 [-]: JUMP L10     ; goto L10
L 9: 119 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     120 [-]: JUMPXEQKN R1 K25 L10 NOT; 
     121 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     122 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
     123 [-]: LOADK R2 K26 ; var2 = "BOMBASTINE: Mathila. Will you take..."
     124 [-]: LOADB R3 1   ; var3 = true
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
     126 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     127 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
     128 [-]: LOADK R2 K27 ; var2 = "MATHILA: (interrupting) Yes! Brimon, you say yes too."
     129 [-]: LOADB R3 1   ; var3 = true
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
     131 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     132 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
     133 [-]: LOADK R2 K28 ; var2 = "BRIMON: Ah... yes?"
     134 [-]: LOADB R3 1   ; var3 = true
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
     136 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     137 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDA385350]
     138 [-]: LOADK R2 K29 ; var2 = "BOMBASTINE: I now pronounce you man and wife. (aside) Alright for some..."
     139 [-]: LOADB R3 1   ; var3 = true
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 141 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     142 [-]: SETUPVAL R1 8; upvalues[1] = var8
L11: 143 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     144 [-]: FASTCALL1 62 R2 L12; 
     145 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 147 [-]: JUMPIF R1 L13; goto L13 if var1
     148 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     149 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xD8140B94]
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
     151 [-]: JUMPIF R1 L15; goto L15 if var1
L13: 152 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     153 [-]: LOADN R3 4   ; var3 = 4
     154 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     155 [-]: CALL R1 3 1  ; var1(var2, var3)
     156 [-]: RETURN R0 0  ; 
L14: 157 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     158 [-]: JUMPXEQKN R1 K20 L15 NOT; 
     159 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     160 [-]: LOADN R3 4   ; var3 = 4
     161 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xFE9DC265]
     162 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xC9013731]
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 1  ; var1(var2)
L 4:  29 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      30 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: FASTCALL1 62 R3 L6; 
      34 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIF R2 L14; goto L14 if var2
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xEFE6CAD1]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: LOADN R3 4   ; var3 = 4
      41 [-]: JUMPIFNOTLT R2 R3 L14; goto L14 if var2 >= var590414
      42 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
L 7:  45 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      46 [-]: FASTCALL1 62 R3 L8; 
      47 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  49 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      50 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: JUMPBACK L7  ; goto L7
L 9:  54 [-]: JUMPIF R1 L12; goto L12 if var1
      55 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      56 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x18D05D30]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      59 [-]: GETIMPORT R2 16; var2 = 0x3D106989
      60 [-]: LOADK R3 K17 ; var3 = "Host migration"
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: LOADB R1 1   ; var1 = true
L10:  63 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      64 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC1F9F0D9]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: JUMPIF R2 L11; goto L11 if var2
      67 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      68 [-]: LOADN R3 0   ; var3 = 0
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: JUMPBACK L10 ; goto L10
L11:  71 [-]: LOADN R2 0   ; var2 = 0
      72 [-]: SETUPVAL R2 5; upvalues[2] = var5
      73 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      74 [-]: LOADB R3 1   ; var3 = true
      75 [-]: CALL R2 2 1  ; var2(var3)
L12:  76 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      77 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      78 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x209398C2]
      79 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      80 [-]: SETUPVAL R2 5; upvalues[2] = var5
      81 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      82 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x18D05D30]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      85 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      86 [-]: GETIMPORT R3 20; var3 = 0xFFF641AF
      87 [-]: CALL R3 1 0  ; var3, ... = var3()
      88 [-]: CALL R2 0 1  ; var2(var3, ...)
L13:  89 [-]: JUMPBACK L5  ; goto L5
L14:  90 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      91 [-]: FASTCALL1 62 R3 L15; 
      92 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  94 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      95 [-]: RETURN R0 0  ; 
L16:  96 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      97 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xDC3B2033]
      98 [-]: CALL R2 1 1  ; var2()
      99 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     100 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xBD3CE95D]
     101 [-]: CALL R2 1 1  ; var2()
     102 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     103 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x588ED000]
     104 [-]: CALL R2 2 1  ; var2(var3)
     105 [-]: RETURN R0 0  ; 



