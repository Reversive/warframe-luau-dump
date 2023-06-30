; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 26  ; var1 = 26
       5 [-]: NEWTABLE R2 0 2; var2 = {}
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Game/IntroTextA"
       7 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Game/IntroTextB"
       8 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
       9 [-]: LOADN R3 -1  ; var3 = -1
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: LOADN R6 3   ; var6 = 3
      13 [-]: DUPCLOSURE R7 K5; 
      14 [-]: SETGLOBAL R7 K6; "BossIntro" = var7
      15 [-]: NEWCLOSURE R7 P1; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE REF R6; 
      19 [-]: SETGLOBAL R7 K7; "NewWarIntro" = var7
      20 [-]: DUPCLOSURE R7 K8; 
      21 [-]: DUPCLOSURE R8 K9; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R8 K10; "Initialize" = var8
      24 [-]: DUPCLOSURE R8 K11; 
      25 [-]: NEWCLOSURE R9 P5; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: SETGLOBAL R9 K12; "Update" = var9
      35 [-]: NEWCLOSURE R9 P6; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: SETGLOBAL R9 K13; "onKeyDown_MENU_CANCEL" = var9
      39 [-]: CLOSEUPVALS R1; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: ORK R1 R0 K0 ; var1 = var0 or true
       1 [-]: SETGLOBAL R1 K1; 0x11837E8B = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: ORK R1 R0 K0 ; var1 = var0 or true
       1 [-]: SETGLOBAL R1 K1; 0x11837E8B = var1
       2 [-]: LOADN R1 -1  ; var1 = -1
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K2  ; var1 = 4.3499999999999996
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K3  ; var1 = 0.14999999999999999
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x42B04007]
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K3  ; var3 = "Title"
       8 [-]: LOADN R4 29  ; var4 = 29
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K3  ; var3 = "Title"
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K3  ; var3 = "Title"
      20 [-]: LOADN R4 15  ; var4 = 15
      21 [-]: LOADN R5 -20 ; var5 = -20
      22 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x42B04007]
      29 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      30 [-]: MOVE R0 R1   ; var0 = var1
      31 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      32 [-]: LOADK R3 K6  ; var3 = "SubTitle"
      33 [-]: LOADN R4 29  ; var4 = 29
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      37 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K6  ; var3 = "SubTitle"
      39 [-]: LOADN R4 10  ; var4 = 10
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
      42 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      43 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      44 [-]: LOADK R3 K6  ; var3 = "SubTitle"
      45 [-]: LOADN R4 15  ; var4 = 15
      46 [-]: LOADN R5 -20 ; var5 = -20
      47 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K7  ; var3 = "Scroll"
      51 [-]: GETIMPORT R4 9; var4 = 0x416BE186
      52 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD5181643]
      53 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      54 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      55 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Game/IntroScroll"
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x42B04007]
      58 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      59 [-]: MOVE R0 R1   ; var0 = var1
      60 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      61 [-]: LOADK R3 K7  ; var3 = "Scroll"
      62 [-]: LOADN R4 29  ; var4 = 29
      63 [-]: MOVE R5 R0   ; var5 = var0
      64 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
      65 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      66 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      67 [-]: LOADN R3 1   ; var3 = 1
      68 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x58BEC6D6]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: LOADK R3 K7  ; var3 = "Scroll"
      72 [-]: LOADN R4 1   ; var4 = 1
      73 [-]: LOADN R5 640 ; var5 = 640
      74 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
      75 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Scroll"
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADN R1 -1000; var1 = -1000
       6 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65581
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R2 30  ; var2 = 30
       9 [-]: GETIMPORT R3 5; var3 = 0x67652851
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      12 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K2  ; var3 = "Scroll"
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x67BC869F]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: GETIMPORT R1 8; var1 = 0xDFEBB754
      20 [-]: GETIMPORT R3 11; var3 = 0x55156FF7
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: MULK R2 R3 K9; var2 = var3 * 0.69999999999999996
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: FASTCALL2K 21 R1 K13 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: LOADK R4 K13 ; var4 = 8
      27 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xA40531D8]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  29 [-]: MULK R1 R2 K12; var1 = var2 * 0.10000000000000001
      30 [-]: GETIMPORT R2 18; var2 = 0x9BAFFFE3
      31 [-]: LOADK R3 K19 ; var3 = 0.001
      32 [-]: LOADK R4 K20 ; var4 = 0.5
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: FASTCALL2 19 R6 R1 L2; 
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K2  ; var5 = "Scroll"
      41 [-]: LOADK R6 K23 ; var6 = "PlasmaStrength"
      42 [-]: GETIMPORT R13 27; var13 = 0x107BF6DA
      43 [-]: GETIMPORT R15 11; var15 = 0x55156FF7
      44 [-]: CALL R15 1 2 ; var15 = var15()
      45 [-]: MULK R14 R15 K20; var14 = var15 * 0.5
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: LOADK R14 K28; var14 = 3.1415927410125732
      48 [-]: MUL R12 R13 R14; var12 = var13 * var14
      49 [-]: MULK R11 R12 K25; var11 = var12 * 0.20000000000000001
      50 [-]: FASTCALL1 24 R11 L3; 
      51 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x3EDA26FC]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  53 [-]: FASTCALL1 2 R10 L4; 
      54 [-]: GETIMPORT R9 32; var9 = 0x5BCED4C4[0xE4A5B3CA]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  56 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      57 [-]: MULK R7 R8 K24; var7 = var8 * 0.25
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x91E13703]
      62 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      63 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      64 [-]: LOADK R5 K2  ; var5 = "Scroll"
      65 [-]: LOADK R6 K34 ; var6 = "PlasmaSpeed"
      66 [-]: LOADK R7 K35 ; var7 = 1.5
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x91E13703]
      71 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETGLOBAL R0 K5; var0 = 0x11837E8B
       6 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: JUMPXEQKN R0 K6 L6 NOT; 
       9 [-]: LOADN R0 0   ; var0 = 0
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x58BEC6D6]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETGLOBAL R0 K5; var0 = 0x11837E8B
      16 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      17 [-]: FASTCALL1 62 R2 L0; 
      18 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: GETGLOBAL R2 K5; var2 = 0x11837E8B
      22 [-]: FASTCALL1 40 R2 L1; 
      23 [-]: GETIMPORT R1 13; var1 = 0x0B96777E
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  25 [-]: JUMPXEQKS R1 K14 L4; 
      26 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xEF893AEC]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETTABLEKS R0 R1 K16; var0 = var1["uniqueName"]
      30 [-]: GETIMPORT R4 19; var4 = _T
      31 [-]: GETTABLEKS R3 R4 K17; var3 = var4["vipAvatar"]
      32 [-]: FASTCALL1 62 R3 L2; 
      33 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L4 ; goto L4 if var2
      36 [-]: GETIMPORT R3 19; var3 = _T
      37 [-]: GETTABLEKS R2 R3 K17; var2 = var3["vipAvatar"]
      38 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xAF8359C4]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x6D604BA7]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: FASTCALL1 62 R2 L3; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  46 [-]: JUMPIF R3 L4 ; goto L4 if var3
      47 [-]: JUMPXEQKS R2 K22 L4; 
      48 [-]: MOVE R0 R2   ; var0 = var2
L 4:  49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x42B04007]
      53 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      54 [-]: MOVE R0 R1   ; var0 = var1
      55 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      56 [-]: LOADK R3 K24 ; var3 = "Title"
      57 [-]: LOADN R4 29  ; var4 = 29
      58 [-]: GETIMPORT R5 27; var5 = 0x7F5022CF[0x3F3E4D12]
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      61 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x5F56EEAB]
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
      63 [-]: GETIMPORT R1 30; var1 = 0xBFBCAA4F
      64 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      65 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K24 ; var3 = "Title"
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: GETIMPORT R5 32; var5 = 0x6ADBD4F0
      69 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x67BC869F]
      70 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 5:  71 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      72 [-]: LOADK R3 K34 ; var3 = "SubTitle"
      73 [-]: LOADN R4 29  ; var4 = 29
      74 [-]: LOADK R5 K22 ; var5 = ""
      75 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x5F56EEAB]
      76 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      77 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K35 ; var3 = "Scroll"
      79 [-]: LOADN R4 11  ; var4 = 11
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xAADE900E]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETIMPORT R1 38; var1 = 0x25312C9B
      84 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      85 [-]: LOADK R3 K35 ; var3 = "Scroll"
      86 [-]: LOADN R4 7   ; var4 = 7
      87 [-]: NEWTABLE R5 0 1; var5 = {}
      88 [-]: LOADN R6 10  ; var6 = 10
      89 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      90 [-]: NEWTABLE R6 0 1; var6 = {}
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: LOADNIL R9   ; var9 = nil
      96 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      97 [-]: GETIMPORT R1 38; var1 = 0x25312C9B
      98 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      99 [-]: LOADK R3 K24 ; var3 = "Title"
     100 [-]: LOADN R4 7   ; var4 = 7
     101 [-]: NEWTABLE R5 0 2; var5 = {}
     102 [-]: LOADN R6 10  ; var6 = 10
     103 [-]: LOADN R7 15  ; var7 = 15
     104 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     105 [-]: NEWTABLE R6 0 2; var6 = {}
     106 [-]: LOADN R7 80  ; var7 = 80
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     109 [-]: LOADN R7 3   ; var7 = 3
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: LOADNIL R9   ; var9 = nil
     112 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
     113 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     114 [-]: SETUPVAL R1 1; upvalues[1] = var1
     115 [-]: LOADN R1 2   ; var1 = 2
     116 [-]: SETUPVAL R1 0; upvalues[1] = var0
     117 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     118 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x659D451F]
     119 [-]: GETIMPORT R2 41; var2 = 0xA62E9AC6
     120 [-]: CALL R1 2 1  ; var1(var2)
L 6: 121 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     122 [-]: CALL R0 1 1  ; var0()
     123 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     124 [-]: JUMPXEQKN R0 K6 L8; 
     125 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     126 [-]: NAMECALL R0 R0 K42; var1 = var0; var0 = var0[0x7B3761D2]
     127 [-]: CALL R0 2 2  ; var0 = var0(var1)
     128 [-]: GETIMPORT R1 3; var1 = 0x67652851
     129 [-]: CALL R1 1 2  ; var1 = var1()
     130 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
     131 [-]: LOADN R2 0   ; var2 = 0
     132 [-]: FASTCALL2 18 R2 R0 L7; 
     133 [-]: MOVE R3 R0   ; var3 = var0
     134 [-]: GETIMPORT R1 45; var1 = 0x5BCED4C4[0xB62ECFE0]
     135 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 7: 136 [-]: MOVE R0 R1   ; var0 = var1
     137 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     138 [-]: MOVE R3 R0   ; var3 = var0
     139 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x58BEC6D6]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 141 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     142 [-]: LOADN R1 0   ; var1 = 0
     143 [-]: JUMPIFNOTLT R1 R0 L13; goto L13 if var1 >= var65799
     144 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     145 [-]: GETIMPORT R2 3; var2 = 0x67652851
     146 [-]: CALL R2 1 2  ; var2 = var2()
     147 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
     148 [-]: SETUPVAL R0 1; upvalues[0] = var1
     149 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     150 [-]: LOADN R1 0   ; var1 = 0
     151 [-]: JUMPIFNOTLE R0 R1 L13; goto L13 if var0 > var7
     152 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     153 [-]: JUMPXEQKN R0 K6 L10 NOT; 
     154 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     155 [-]: SETUPVAL R0 1; upvalues[0] = var1
     156 [-]: LOADN R0 0   ; var0 = 0
     157 [-]: SETUPVAL R0 0; upvalues[0] = var0
     158 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     159 [-]: GETTABLEKS R0 R1 K46; var0 = var1[0xA9882367]
     160 [-]: LOADK R1 K47 ; var1 = "TowerCin"
     161 [-]: CALL R0 2 2  ; var0 = var0(var1)
     162 [-]: FASTCALL1 62 R0 L9; 
     163 [-]: MOVE R2 R0   ; var2 = var0
     164 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     165 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 166 [-]: JUMPIF R1 L13; goto L13 if var1
     167 [-]: LOADK R3 K48 ; var3 = "StartPlaying"
     168 [-]: NAMECALL R1 R0 K49; var2 = var0; var1 = var0[0x8EB2112D]
     169 [-]: CALL R1 3 1  ; var1(var2, var3)
     170 [-]: RETURN R0 0  ; 
L10: 171 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     172 [-]: JUMPXEQKN R0 K50 L11 NOT; 
     173 [-]: GETIMPORT R0 38; var0 = 0x25312C9B
     174 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     175 [-]: LOADK R2 K35 ; var2 = "Scroll"
     176 [-]: LOADN R3 7   ; var3 = 7
     177 [-]: NEWTABLE R4 0 1; var4 = {}
     178 [-]: LOADN R5 10  ; var5 = 10
     179 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     180 [-]: NEWTABLE R5 0 1; var5 = {}
     181 [-]: LOADN R6 0   ; var6 = 0
     182 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     183 [-]: LOADN R6 1   ; var6 = 1
     184 [-]: LOADN R7 0   ; var7 = 0
     185 [-]: LOADNIL R8   ; var8 = nil
     186 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
     187 [-]: GETIMPORT R0 38; var0 = 0x25312C9B
     188 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     189 [-]: LOADK R2 K24 ; var2 = "Title"
     190 [-]: LOADN R3 7   ; var3 = 7
     191 [-]: NEWTABLE R4 0 2; var4 = {}
     192 [-]: LOADN R5 10  ; var5 = 10
     193 [-]: LOADN R6 15  ; var6 = 15
     194 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     195 [-]: NEWTABLE R5 0 2; var5 = {}
     196 [-]: LOADN R6 80  ; var6 = 80
     197 [-]: LOADN R7 0   ; var7 = 0
     198 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     199 [-]: LOADN R6 3   ; var6 = 3
     200 [-]: LOADN R7 0   ; var7 = 0
     201 [-]: LOADNIL R8   ; var8 = nil
     202 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
     203 [-]: LOADN R0 5   ; var0 = 5
     204 [-]: SETUPVAL R0 1; upvalues[0] = var1
     205 [-]: LOADN R0 1   ; var0 = 1
     206 [-]: SETUPVAL R0 0; upvalues[0] = var0
     207 [-]: RETURN R0 0  ; 
L11: 208 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     209 [-]: JUMPXEQKN R0 K51 L12 NOT; 
     210 [-]: GETIMPORT R0 38; var0 = 0x25312C9B
     211 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     212 [-]: LOADK R2 K34 ; var2 = "SubTitle"
     213 [-]: LOADN R3 7   ; var3 = 7
     214 [-]: NEWTABLE R4 0 2; var4 = {}
     215 [-]: LOADN R5 10  ; var5 = 10
     216 [-]: LOADN R6 15  ; var6 = 15
     217 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     218 [-]: NEWTABLE R5 0 2; var5 = {}
     219 [-]: LOADN R6 80  ; var6 = 80
     220 [-]: LOADN R7 0   ; var7 = 0
     221 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     222 [-]: LOADN R6 3   ; var6 = 3
     223 [-]: LOADN R7 0   ; var7 = 0
     224 [-]: LOADNIL R8   ; var8 = nil
     225 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
     226 [-]: LOADN R0 6   ; var0 = 6
     227 [-]: SETUPVAL R0 1; upvalues[0] = var1
     228 [-]: LOADN R0 2   ; var0 = 2
     229 [-]: SETUPVAL R0 0; upvalues[0] = var0
     230 [-]: RETURN R0 0  ; 
L12: 231 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     232 [-]: JUMPXEQKN R0 K52 L13 NOT; 
     233 [-]: GETIMPORT R0 38; var0 = 0x25312C9B
     234 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     235 [-]: LOADK R2 K53 ; var2 = "_root"
     236 [-]: LOADN R3 0   ; var3 = 0
     237 [-]: NEWTABLE R4 0 1; var4 = {}
     238 [-]: LOADN R5 10  ; var5 = 10
     239 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     240 [-]: NEWTABLE R5 0 1; var5 = {}
     241 [-]: LOADN R6 0   ; var6 = 0
     242 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     243 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     244 [-]: LOADN R7 0   ; var7 = 0
     245 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     246 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L13: 247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = 1.0000000000000001e-05
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADK R0 K1  ; var0 = 0.5
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: RETURN R0 0  ; 



