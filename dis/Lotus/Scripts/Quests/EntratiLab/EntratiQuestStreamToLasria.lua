; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusNetworkUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K6; "SetupLasriaGameRules" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x15F4065E]
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x3DE3304F]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7D108DDB]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:  14 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      15 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x420402A9]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x5578D98B]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 64 R7 L1; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  24 [-]: JUMPIF R8 L3 ; goto L3 if var8
      25 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5E651723]
      26 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      27 [-]: FASTCALL 64 L2; 
      28 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      29 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  30 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      31 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x59C96E77]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x10D33546]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  38 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  39 [-]: FASTCALL1 64 R1 L6; 
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIF R3 L7 ; goto L7 if var3
      44 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x512AEE5A]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      47 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L5  ; goto L5
L 7:  51 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xBB610E5B]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 64 R3 L8; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIF R4 L9 ; goto L9 if var4
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x5165670A]
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      64 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      65 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
L 9:  68 [-]: MOVE R6 R1   ; var6 = var1
      69 [-]: GETIMPORT R7 19; var7 = 0xAE72097F
      70 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x970C8978]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      72 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xBB610E5B]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: MOVE R3 R4   ; var3 = var4
      75 [-]: FASTCALL1 64 R3 L10; 
      76 [-]: MOVE R5 R3   ; var5 = var3
      77 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  79 [-]: JUMPIF R4 L12; goto L12 if var4
      80 [-]: LOADB R6 1   ; var6 = true
      81 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xB19DC4E2]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      84 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      85 [-]: LOADK R7 K24 ; var7 = "trainspawn"
      86 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      87 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x46A0EBF5]
      88 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      89 [-]: FASTCALL1 64 R4 L11; 
      90 [-]: MOVE R6 R4   ; var6 = var4
      91 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  93 [-]: JUMPIF R5 L12; goto L12 if var5
      94 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xD1586535]
      95 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      96 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x589EF1C1]
      97 [-]: CALL R5 0 1  ; var5(var6, ...)
L12:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting Swap to Lasria Game Rules"
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: GETIMPORT R2 10; var2 = 0xE71DBC9B
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF2DEAF69]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      18 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x18D05D30]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      21 [-]: GETIMPORT R0 16; var0 = 0xE7F2B02F
      22 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xB321D806]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R0 19; var0 = 0xB4F23BEF
      27 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xEF893AEC]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: GETIMPORT R1 10; var1 = 0xE71DBC9B
      30 [-]: GETIMPORT R2 22; var2 = 0x0469F296
      31 [-]: LOADK R3 K23 ; var3 = "ModeState"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x0EB34C69]
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x765DAD71]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: FASTCALL1 64 R4 L5; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  46 [-]: JUMPIF R5 L8 ; goto L8 if var5
      47 [-]: MOVE R7 R0   ; var7 = var0
      48 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x0670B198]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x06A47DE6]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: GETIMPORT R6 29; var6 = 0x83F4E77C
      55 [-]: FASTCALL1 64 R6 L6; 
      56 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  58 [-]: JUMPIF R5 L7 ; goto L7 if var5
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: CALL R5 2 1  ; var5(var6)
L 7:  62 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      63 [-]: MOVE R7 R2   ; var7 = var2
      64 [-]: MOVE R8 R3   ; var8 = var3
      65 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x751F061D]
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      67 [-]: GETIMPORT R5 32; var5 = _T
      68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: SETTABLEKS R6 R5 K33; var6["InLasria"] = var5
      70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0xE44268F1]
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: RETURN R0 0  ; 
L 8:  75 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      76 [-]: LOADK R6 K35 ; var6 = "NULL game rules!"
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: RETURN R0 0  ; 



