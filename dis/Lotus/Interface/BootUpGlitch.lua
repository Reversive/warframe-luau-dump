; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADK R1 K3  ; var1 = 0.5
       5 [-]: LOADK R2 K4  ; var2 = 7.8333334922790527
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: NEWTABLE R5 0 5; var5 = {}
       9 [-]: LOADN R6 7   ; var6 = 7
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: LOADN R8 5   ; var8 = 5
      12 [-]: LOADN R9 3   ; var9 = 3
      13 [-]: LOADN R10 2  ; var10 = 2
      14 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R6 K5; "Initialize" = var6
      20 [-]: NEWCLOSURE R6 P1; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R6 K6; "Update" = var6
      27 [-]: CLOSEUPVALS R1; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x1211D00F
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K4  ; var2 = "_root"
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADN R4 125 ; var4 = 125
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "_root"
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R4 -150; var4 = -150
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K4  ; var2 = "_root"
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: LOADN R4 -250; var4 = -250
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K4  ; var2 = "_root"
      22 [-]: LOADN R3 6   ; var3 = 6
      23 [-]: LOADN R4 125 ; var4 = 125
      24 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: FASTCALL1 64 R1 L0; 
      28 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  30 [-]: JUMPIF R0 L2 ; goto L2 if var0
      31 [-]: GETIMPORT R1 9; var1 = 0xD41FB258
      32 [-]: FASTCALL1 64 R1 L1; 
      33 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  35 [-]: JUMPIF R0 L2 ; goto L2 if var0
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x7C1A0374]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: GETTABLEKS R0 R1 K11; var0 = var1["postProcess"]
      40 [-]: GETIMPORT R3 9; var3 = 0xD41FB258
      41 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x0476350B]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R1 9; var1 = 0xD41FB258
      44 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      45 [-]: LOADK R4 K15 ; var4 = "GlitchWeight"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x830EEA67]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xB4364067]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETIMPORT R4 19; var4 = 0x520E413D
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: LOADN R6 -1  ; var6 = -1
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x659D451F]
      58 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  59 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      60 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x659D451F]
      61 [-]: GETIMPORT R1 22; var1 = 0xD30FFD8D
      62 [-]: CALL R0 2 1  ; var0(var1)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x42DCC9F5
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETIMPORT R4 3; var4 = 0x67652851
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       6 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETIMPORT R1 5; var1 = 0xD41FB258
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  15 [-]: JUMPIF R0 L1 ; goto L1 if var0
      16 [-]: GETIMPORT R0 5; var0 = 0xD41FB258
      17 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      18 [-]: LOADK R3 K10 ; var3 = "GlitchWeight"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x830EEA67]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  23 [-]: GETIMPORT R0 13; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K14 ; var2 = "_root"
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: MULK R4 R5 K15; var4 = var5 * 100
      28 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 13; var0 = 0xAE91E43B
      31 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: FASTCALL2K 21 R5 K18 L2; 
      34 [-]: LOADK R6 K18 ; var6 = 4
      35 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0xA40531D8]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  37 [-]: MULK R3 R4 K17; var3 = var4 * 0.89999997615814209
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      41 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x58BEC6D6]
      42 [-]: CALL R0 0 1  ; var0(var1, ...)
      43 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      45 [-]: GETIMPORT R3 3; var3 = 0x67652851
      46 [-]: CALL R3 1 2  ; var3 = var3()
      47 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R3 1   ; var3 = 1
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: LENGTH R1 R4 ; var1 = #var4
      52 [-]: LOADN R2 1   ; var2 = 1
      53 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  54 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      55 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      56 [-]: JUMPIFNOTLE R4 R0 L4; goto L4 if var4 > var132156
      57 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      58 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      59 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      60 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var263484
      61 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      62 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x659D451F]
      63 [-]: GETIMPORT R5 25; var5 = 0x110BF14B
      64 [-]: CALL R4 2 1  ; var4(var5)
L 4:  65 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  66 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      67 [-]: LOADN R2 0   ; var2 = 0
      68 [-]: JUMPIFNOTLE R1 R2 L6; goto L6 if var1 > var66364
      69 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      70 [-]: MINUS R2 R3  ; 
      71 [-]: MULK R1 R2 K26; var1 = var2 * 2.5
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: LOADN R1 999 ; var1 = 999
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      76 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x659D451F]
      77 [-]: GETIMPORT R2 28; var2 = 0xB607EFE1
      78 [-]: CALL R1 2 1  ; var1(var2)
L 6:  79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: LOADN R2 0   ; var2 = 0
      81 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var852257
      82 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      83 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x32302B4A]
      84 [-]: CALL R1 2 1  ; var1(var2)
L 7:  85 [-]: RETURN R0 0  ; 



