; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: NEWCLOSURE R3 P2; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: NEWCLOSURE R4 P3; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETGLOBAL R4 K1; "Initialize" = var4
      13 [-]: NEWCLOSURE R4 P4; 
      14 [-]: CAPTURE REF R0; 
      15 [-]: SETGLOBAL R4 K2; "Update" = var4
      16 [-]: CLOSEUPVALS R0; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "GlyphLight"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: DUPCLOSURE R5 K5; 
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K6  ; var6 = 1.3500000000000001
      11 [-]: LOADK R7 K7  ; var7 = 0.14999999999999999
      12 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
      14 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K8  ; var2 = "Glyph"
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: NEWTABLE R4 0 1; var4 = {}
      18 [-]: DUPCLOSURE R5 K9; 
      19 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      20 [-]: NEWTABLE R5 0 1; var5 = {}
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      23 [-]: LOADK R6 K6  ; var6 = 1.3500000000000001
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: LOADK R2 K10 ; var2 = 0.34999999999999998
      29 [-]: DUPCLOSURE R3 K11; 
      30 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xBD2E96EA]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "GoldBacker"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "GoldBacker"
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: LOADN R4 50  ; var4 = 50
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K2  ; var2 = "GoldBacker"
      14 [-]: LOADN R3 6   ; var3 = 6
      15 [-]: LOADN R4 50  ; var4 = 50
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K4  ; var2 = "SpokeCircle"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K4  ; var2 = "SpokeCircle"
      26 [-]: LOADN R3 5   ; var3 = 5
      27 [-]: LOADN R4 120 ; var4 = 120
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K4  ; var2 = "SpokeCircle"
      32 [-]: LOADN R3 6   ; var3 = 6
      33 [-]: LOADN R4 120 ; var4 = 120
      34 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K5  ; var2 = "Blurer"
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K6  ; var2 = "Glyph"
      44 [-]: LOADK R3 K7  ; var3 = "AlphaTestThreshold"
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91E13703]
      50 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      51 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      52 [-]: LOADK R2 K9  ; var2 = "GlyphLight"
      53 [-]: LOADK R3 K7  ; var3 = "AlphaTestThreshold"
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x91E13703]
      59 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      60 [-]: GETIMPORT R0 11; var0 = 0x25312C9B
      61 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      62 [-]: LOADK R2 K4  ; var2 = "SpokeCircle"
      63 [-]: LOADN R3 2   ; var3 = 2
      64 [-]: NEWTABLE R4 0 3; var4 = {}
      65 [-]: LOADN R5 10  ; var5 = 10
      66 [-]: LOADN R6 5   ; var6 = 5
      67 [-]: LOADN R7 6   ; var7 = 6
      68 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      69 [-]: NEWTABLE R5 0 3; var5 = {}
      70 [-]: LOADN R6 100 ; var6 = 100
      71 [-]: LOADN R7 80  ; var7 = 80
      72 [-]: LOADN R8 80  ; var8 = 80
      73 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      74 [-]: LOADK R6 K12 ; var6 = 0.34999999999999998
      75 [-]: LOADK R7 K13 ; var7 = 0.10000000000000001
      76 [-]: NEWCLOSURE R8 P0; 
      77 [-]: CAPTURE UPVAL U0; 
      78 [-]: CAPTURE UPVAL U1; 
      79 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: GETIMPORT R2 6; var2 = _T["GlyphIndex"]
       8 [-]: JUMPXEQKNIL R2 L0; 
       9 [-]: GETIMPORT R1 6; var1 = _T["GlyphIndex"]
L 0:  10 [-]: GETIMPORT R3 8; var3 = 0x84F985FD
      11 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      12 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K11 ; var5 = "Glyph"
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R7 13; var7 = 0x82A149D5
      16 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xEF99134F]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      19 [-]: LOADK R5 K15 ; var5 = "GlyphLight"
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R7 13; var7 = 0x82A149D5
      22 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xEF99134F]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K16 ; var5 = "GoldBacker"
      26 [-]: GETIMPORT R6 18; var6 = 0x92386E05
      27 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xD5181643]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K20 ; var5 = "Blurer"
      31 [-]: GETIMPORT R6 22; var6 = 0x2950D23F
      32 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x1CB415C1]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: CALL R3 1 1  ; var3()
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0x67652851
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      11 [-]: GETIMPORT R2 8; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8A8C8D5A]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "SpokeCircle"
      17 [-]: LOADN R3 14  ; var3 = 14
      18 [-]: GETIMPORT R5 13; var5 = 0x55156FF7
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: MULK R4 R5 K11; var4 = var5 * 5
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x67BC869F]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: RETURN R0 0  ; 



