; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R3; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: DUPCLOSURE R5 K3; 
      11 [-]: NEWCLOSURE R6 P2; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: NEWCLOSURE R7 P3; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: SETGLOBAL R7 K4; "Initialize" = var7
      19 [-]: NEWCLOSURE R7 P4; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K5; "Update" = var7
      25 [-]: NEWCLOSURE R7 P5; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: SETGLOBAL R7 K6; "ShowScanStatus" = var7
      28 [-]: CLOSEUPVALS R1; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L0 NOT; 
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       6 [-]: CALL R0 2 1  ; var0(var1)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x57E3C5F9
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R2 6; var2 = 0x5FF1A356
L 0:   6 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 8; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xBB610E5B]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: FASTCALL 64 L2; 
      15 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xBB610E5B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x2A748F85]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: LOADK R5 K2  ; var5 = "Message.Title.text"
       2 [-]: LOADK R6 K3  ; var6 = "/Lotus/Language/SanctuaryResearch/SynthesisTarget"
       3 [-]: DUPTABLE R7 5; 
       4 [-]: SETTABLEKS R0 R7 K4; var0["TARGET"] = var7
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x20B98DB3]
       6 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66337
       8 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K7  ; var5 = "Message.Complete"
      10 [-]: LOADN R6 11  ; var6 = 11
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K9  ; var5 = "Message.Progress"
      16 [-]: LOADN R6 11  ; var6 = 11
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: JUMP L5      ; goto L5
L 0:  21 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K7  ; var5 = "Message.Complete"
      23 [-]: LOADN R6 11  ; var6 = 11
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      28 [-]: LOADK R5 K9  ; var5 = "Message.Progress"
      29 [-]: LOADN R6 11  ; var6 = 11
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAADE900E]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      33 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      34 [-]: LOADK R5 K10 ; var5 = "Message.Progress.Count.text"
      35 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Menu/ProgressXOfY"
      36 [-]: DUPTABLE R7 14; 
      37 [-]: SETTABLEKS R1 R7 K12; var1["CURRENT"] = var7
      38 [-]: SETTABLEKS R2 R7 K13; var2["TOTAL"] = var7
      39 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x20B98DB3]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: MOVE R3 R2   ; var3 = var2
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  45 [-]: LOADK R7 K15 ; var7 = "Message.Progress.Notch"
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      48 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xA7EC3E8A]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: JUMPIF R7 L2 ; goto L2 if var7
      53 [-]: GETIMPORT R7 18; var7 = 0x38F10E85
      54 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      55 [-]: LOADK R9 K19 ; var9 = "Message.Progress.Notch1.duplicateMovieClip"
      56 [-]: LOADK R11 K20; var11 = "Notch"
      57 [-]: MOVE R12 R5  ; var12 = var5
      58 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      59 [-]: LOADN R12 1000; var12 = 1000
      60 [-]: ADD R11 R12 R5; var11 = var12 + var5
      61 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  62 [-]: SUBK R10 R2 K23; var10 = var2 - 1
      63 [-]: MULK R9 R10 K22; var9 = var10 * 20
      64 [-]: MULK R8 R9 K21; var8 = var9 * 0.5
      65 [-]: MINUS R7 R8  ; 
      66 [-]: SUBK R10 R5 K23; var10 = var5 - 1
      67 [-]: MULK R9 R10 K22; var9 = var10 * 20
      68 [-]: ADD R8 R7 R9 ; var8 = var7 + var9
      69 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      70 [-]: MOVE R11 R6  ; var11 = var6
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: MOVE R13 R8  ; var13 = var8
      73 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x67BC869F]
      74 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      75 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      76 [-]: MOVE R11 R6  ; var11 = var6
      77 [-]: LOADK R12 K25; var12 = "Front"
      78 [-]: LOADN R13 11 ; var13 = 11
      79 [-]: JUMPIFLE R5 R1 L3; goto L3 if var5 <= var16780806
      80 [-]: LOADB R14 0 +1; var14 = false
L 3:  81 [-]: LOADB R14 1  ; var14 = true
L 4:  82 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xC0A3774B]
      83 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      84 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      85 [-]: MOVE R11 R6  ; var11 = var6
      86 [-]: LOADK R12 K25; var12 = "Front"
      87 [-]: LOADN R13 9  ; var13 = 9
      88 [-]: LOADK R14 K27; var14 = 15903551
      89 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xF64B7262]
      90 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      91 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5:  92 [-]: NEWCLOSURE R3 P0; 
      93 [-]: CAPTURE UPVAL U0; 
      94 [-]: GETIMPORT R4 30; var4 = 0x25312C9B
      95 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      96 [-]: LOADK R6 K31 ; var6 = "_root"
      97 [-]: LOADN R7 2   ; var7 = 2
      98 [-]: NEWTABLE R8 0 1; var8 = {}
      99 [-]: LOADN R9 10  ; var9 = 10
     100 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     101 [-]: NEWTABLE R9 0 1; var9 = {}
     102 [-]: LOADN R10 100; var10 = 100
     103 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     104 [-]: LOADK R10 K32; var10 = 1.5
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: NEWCLOSURE R12 P1; 
     107 [-]: CAPTURE UPVAL U1; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: CAPTURE UPVAL U2; 
     110 [-]: CAPTURE UPVAL U3; 
     111 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     112 [-]: LOADB R4 1   ; var4 = true
     113 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Message.Icon"
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "Message"
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K2  ; var2 = "Message.Icon"
      16 [-]: GETIMPORT R3 7; var3 = 0x733F4A63
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x1CB415C1]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K9  ; var2 = "Message.Flare"
      21 [-]: GETIMPORT R3 11; var3 = 0x193FB0B3
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5181643]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K2  ; var2 = "Message.Icon"
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: ADDK R4 R5 K13; var4 = var5 + 50
      29 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K2  ; var2 = "Message.Icon"
      33 [-]: LOADN R3 10  ; var3 = 10
      34 [-]: LOADN R4 100 ; var4 = 100
      35 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K14 ; var2 = "Message.Complete.text"
      39 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Menu/Quests_Complete"
      40 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x20B98DB3]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      42 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K17 ; var2 = "Message.Complete"
      44 [-]: LOADN R3 11  ; var3 = 11
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xAADE900E]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L6 ; goto L6 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L6; 
       4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["IsDaily"]
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ScanCount"]
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: GETIMPORT R1 3; var1 = 0x03F57322
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      17 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ScansRequired"]
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65542
      22 [-]: LOADB R0 1   ; var0 = true
L 2:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      29 [-]: GETTABLEKS R2 R3 K5; var2 = var3["TargetName"]
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      32 [-]: GETTABLEKS R4 R5 K1; var4 = var5["ScanCount"]
      33 [-]: FASTCALL1 62 R4 L3; 
      34 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      38 [-]: GETTABLEKS R5 R6 K4; var5 = var6["ScansRequired"]
      39 [-]: FASTCALL1 62 R5 L4; 
      40 [-]: GETIMPORT R4 3; var4 = 0x03F57322
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      43 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: LENGTH R1 R2 ; var1 = #var2
      49 [-]: JUMPXEQKN R1 K9 L5 NOT; 
      50 [-]: LOADNIL R1   ; var1 = nil
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  52 [-]: LOADB R1 1   ; var1 = true
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 6:  54 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      55 [-]: GETIMPORT R2 13; var2 = 0xB693B6C1
      56 [-]: CALL R2 1 0  ; var2, ... = var2()
      57 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x8A8C8D5A]
      58 [-]: CALL R0 0 1  ; var0(var1, ...)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: NEWTABLE R4 0 0; var4 = {}
       3 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 0:   4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: DUPTABLE R6 4; 
       6 [-]: SETTABLEKS R0 R6 K0; var0["TargetName"] = var6
       7 [-]: SETTABLEKS R1 R6 K1; var1["ScanCount"] = var6
       8 [-]: SETTABLEKS R2 R6 K2; var2["ScansRequired"] = var6
       9 [-]: SETTABLEKS R3 R6 K3; var3["IsDaily"] = var6
      10 [-]: FASTCALL2 52 R5 R6 L1; 
      11 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: RETURN R4 1  ; 



