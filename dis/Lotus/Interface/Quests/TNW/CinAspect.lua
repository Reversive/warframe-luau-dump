; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: DUPCLOSURE R3 K0; 
       5 [-]: NEWCLOSURE R4 P1; 
       6 [-]: CAPTURE REF R2; 
       7 [-]: NEWCLOSURE R5 P2; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: DUPCLOSURE R6 K1; 
      12 [-]: SETGLOBAL R6 K2; "Shutdown" = var6
      13 [-]: DUPCLOSURE R6 K3; 
      14 [-]: CAPTURE VAL R5; 
      15 [-]: SETGLOBAL R6 K4; "Initialize" = var6
      16 [-]: NEWCLOSURE R6 P5; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K5; "onViewportSizeChanged" = var6
      20 [-]: NEWCLOSURE R6 P6; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: SETGLOBAL R6 K6; "Update" = var6
      27 [-]: CLOSEUPVALS R0; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: ORK R0 R0 K0 ; var0 = var0 or 1
       6 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
       7 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K5  ; var4 = "_root"
       9 [-]: LOADN R5 8   ; var5 = 8
      10 [-]: NEWTABLE R6 0 1; var6 = {}
      11 [-]: LOADN R7 10  ; var7 = 10
      12 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      13 [-]: NEWTABLE R7 0 1; var7 = {}
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: MOVE R10 R1  ; var10 = var1
      19 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      20 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      21 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K6  ; var4 = "Top"
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: LOADN R7 6   ; var7 = 6
      26 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      33 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K7  ; var4 = "Bottom"
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NEWTABLE R6 0 1; var6 = {}
      37 [-]: LOADN R7 6   ; var7 = 6
      38 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      39 [-]: NEWTABLE R7 0 1; var7 = {}
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: ORK R0 R0 K0 ; var0 = var0 or 1
       8 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
       9 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      10 [-]: LOADK R4 K5  ; var4 = "_root"
      11 [-]: LOADN R5 8   ; var5 = 8
      12 [-]: NEWTABLE R6 0 1; var6 = {}
      13 [-]: LOADN R7 10  ; var7 = 10
      14 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      15 [-]: NEWTABLE R7 0 1; var7 = {}
      16 [-]: LOADN R8 100 ; var8 = 100
      17 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      22 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      23 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      24 [-]: LOADK R4 K6  ; var4 = "Top"
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NEWTABLE R6 0 1; var6 = {}
      27 [-]: LOADN R7 6   ; var7 = 6
      28 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      29 [-]: NEWTABLE R7 0 1; var7 = {}
      30 [-]: LOADN R9 100 ; var9 = 100
      31 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      32 [-]: MUL R8 R9 R10; var8 = var9 * var10
      33 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      36 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      37 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      38 [-]: LOADK R4 K7  ; var4 = "Bottom"
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: NEWTABLE R6 0 1; var6 = {}
      41 [-]: LOADN R7 6   ; var7 = 6
      42 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      43 [-]: NEWTABLE R7 0 1; var7 = {}
      44 [-]: LOADN R9 100 ; var9 = 100
      45 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      46 [-]: MUL R8 R9 R10; var8 = var9 * var10
      47 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["HideCinAspectBars"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Top"
       2 [-]: LOADN R3 6   ; var3 = 6
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Bottom"
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DIV R4 R0 R1 ; var4 = var0 / var1
       1 [-]: LOADN R5 86  ; var5 = 86
       2 [-]: LOADK R6 K0  ; var6 = 1.7777777910232544
       3 [-]: JUMPIFNOTLT R6 R4 L0; goto L0 if var6 >= var16778833
            5 [-]: SUB R7 R1 R6 ; var7 = var1 - var6
       6 [-]: GETIMPORT R8 3; var8 = 0x42DCC9F5
            8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: LOADN R11 86 ; var11 = 86
      10 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      11 [-]: MOVE R5 R8   ; var5 = var8
L 0:       13 [-]: SETUPVAL R6 0; upvalues[6] = var0
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: CALL R6 1 1  ; var6()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xDD25E9D1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R3 11; var3 = 0x1211D00F
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R2 11; var2 = 0x1211D00F
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDD25E9D1]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETIMPORT R2 14; var2 = 0x7F5022CF[0xA5C556B9]
      29 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x22DA1852]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: FASTCALL 63 L3; 
      32 [-]: GETIMPORT R3 17; var3 = 0x64FB1586
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  34 [-]: LOADK R4 K18 ; var4 = "Kahl"
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: JUMPXEQKNIL R2 L4 NOT; 
      37 [-]: LOADNIL R1   ; var1 = nil
L 4:  38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: JUMPIF R2 L10; goto L10 if var2
      45 [-]: LOADB R2 1   ; var2 = true
      46 [-]: SETUPVAL R2 0; upvalues[2] = var0
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: LOADN R3 3   ; var3 = 3
      49 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: GETIMPORT R4 21; var4 = _T["HideCinAspectBars"]
      54 [-]: JUMPXEQKB R4 1 L7; 
      55 [-]: LOADB R3 0 +1; var3 = false
L 7:  56 [-]: LOADB R3 1   ; var3 = true
L 8:  57 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var197180
      58 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      59 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: CALL R2 1 1  ; var2()
      62 [-]: RETURN R0 0  ; 
L 9:  63 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      64 [-]: CALL R2 1 1  ; var2()
L10:  65 [-]: RETURN R0 0  ; 



