; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Game/CameraSpot"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AttractMode" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "CombatSoak" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x0B4BCFB6]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADK R8 K10 ; var8 = 3.4028234663852886e+38
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB669000]
      25 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: JUMPXEQKN R4 K12 L3 NOT; 
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0xF21B1D8E]
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: DUPCLOSURE R7 K16; 
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  34 [-]: FASTCALL1 64 R1 L5; 
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIF R5 L8 ; goto L8 if var5
      39 [-]: GETTABLE R7 R3 R4; var7 = var3[var4]
      40 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x14C7F7DD]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x77C731A8]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      47 [-]: LOADN R6 30  ; var6 = 30
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: LENGTH R5 R3 ; var5 = #var3
      50 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var66608
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: ADDK R4 R4 K19; var4 = var4 + 1
L 7:  54 [-]: JUMPBACK L4  ; goto L4
L 8:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xCADB5C8D[0x9EFC2999]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: LOADK R4 K5  ; var4 = "Frame"
       6 [-]: LOADK R5 K6  ; var5 = "Up"
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE6B91A90]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x29EF273D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x66905CB0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xCE01CCC2]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x2FAEAD12]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x383D2E7D]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xE2871589]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      29 [-]: LOADK R6 K18 ; var6 = "AttractMode"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xD5F7912B]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  34 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x21C948F8]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R5 22; var5 = 0x79862ED8
      38 [-]: LENGTH R7 R3 ; var7 = #var3
      39 [-]: ADDK R6 R7 K23; var6 = var7 + 1
      40 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: LENGTH R5 R3 ; var5 = #var3
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  45 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      46 [-]: FASTCALL1 64 R9 L2; 
      47 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  49 [-]: JUMPIF R8 L3 ; goto L3 if var8
      50 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      51 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x114609B0]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: JUMPIF R8 L3 ; goto L3 if var8
      54 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      55 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xFB3BBA96]
      56 [-]: CALL R8 2 1  ; var8(var9)
L 3:  57 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  61 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R6 29; var6 = 0xB12C4C96
      65 [-]: FASTCALL1 64 R6 L5; 
      66 [-]: GETIMPORT R5 25; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  68 [-]: JUMPIF R5 L12; goto L12 if var5
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: GETIMPORT R8 29; var8 = 0xB12C4C96
      71 [-]: LENGTH R5 R8 ; var5 = #var8
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 6:  74 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      75 [-]: GETIMPORT R11 29; var11 = 0xB12C4C96
      76 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      77 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xFB669000]
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      79 [-]: FASTCALL1 64 R8 L7; 
      80 [-]: MOVE R10 R8  ; var10 = var8
      81 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  83 [-]: JUMPIF R9 L11; goto L11 if var9
      84 [-]: LOADN R11 1  ; var11 = 1
      85 [-]: LENGTH R9 R8 ; var9 = #var8
      86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 8:  88 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      89 [-]: FASTCALL1 64 R12 L9; 
      90 [-]: MOVE R14 R12 ; var14 = var12
      91 [-]: GETIMPORT R13 25; var13 = 0x7B998233
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  93 [-]: JUMPIF R13 L10; goto L10 if var13
      94 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0xA2880940]
      95 [-]: CALL R13 2 1 ; var13(var14)
      96 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: CALL R13 2 1 ; var13(var14)
L10:  99 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L11: 100 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L12: 101 [-]: JUMPBACK L0  ; goto L0
     102 [-]: RETURN R0 0  ; 



