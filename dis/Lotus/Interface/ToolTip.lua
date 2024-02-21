; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: DUPTABLE R8 12; 
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: SETTABLEKS R9 R8 K6; var9["PreviousX"] = var8
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: SETTABLEKS R9 R8 K7; var9["PreviousY"] = var8
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: SETTABLEKS R9 R8 K8; var9["CurrentX"] = var8
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: SETTABLEKS R9 R8 K9; var9["CurrentY"] = var8
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: SETTABLEKS R9 R8 K10; var9["TargetX"] = var8
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: SETTABLEKS R9 R8 K11; var9["TargetY"] = var8
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: LOADN R12 1  ; var12 = 1
      34 [-]: LOADB R13 0  ; var13 = false
      35 [-]: LOADB R14 1  ; var14 = true
      36 [-]: NEWTABLE R15 0 0; var15 = {}
      37 [-]: LOADNIL R16  ; var16 = nil
      38 [-]: NEWCLOSURE R17 P0; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: DUPCLOSURE R18 K13; 
      43 [-]: NEWCLOSURE R19 P2; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: CAPTURE REF R13; 
      46 [-]: NEWCLOSURE R20 P3; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE REF R13; 
      49 [-]: SETGLOBAL R20 K14; "OnProfileSaved" = var20
      50 [-]: DUPCLOSURE R20 K15; 
      51 [-]: NEWCLOSURE R21 P5; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R20; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R12; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: SETGLOBAL R21 K16; "Initialize" = var21
      62 [-]: DUPCLOSURE R21 K17; 
      63 [-]: SETGLOBAL R21 K18; "Shutdown" = var21
      64 [-]: NEWCLOSURE R21 P7; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: NEWCLOSURE R16 P8; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: LOADN R22 0  ; var22 = 0
      74 [-]: NEWCLOSURE R23 P9; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE REF R10; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE REF R11; 
      81 [-]: CAPTURE REF R22; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R14; 
      84 [-]: CAPTURE VAL R21; 
      85 [-]: CAPTURE REF R16; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: CAPTURE VAL R8; 
      88 [-]: CAPTURE REF R12; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R6; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: SETGLOBAL R23 K19; "Update" = var23
      93 [-]: NEWCLOSURE R23 P10; 
      94 [-]: CAPTURE REF R9; 
      95 [-]: CAPTURE REF R10; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: SETGLOBAL R23 K20; "onViewportSizeChanged" = var23
      98 [-]: NEWCLOSURE R23 P11; 
      99 [-]: CAPTURE VAL R20; 
     100 [-]: CAPTURE REF R14; 
     101 [-]: SETGLOBAL R23 K21; "OnGamepadTransition" = var23
     102 [-]: CLOSEUPVALS R4; 
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SUBK R1 R0 K0; var1 = var0 - 11
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC9B3A70F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
           19 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC9B3A70F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
           19 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Tip"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Tip.Label"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "Tip.Bg"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K6  ; var2 = "Tip.Callout"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K5  ; var2 = "Tip.Bg"
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K5  ; var2 = "Tip.Bg"
      32 [-]: LOADN R3 13  ; var3 = 13
      33 [-]: LOADN R4 45  ; var4 = 45
      34 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K7  ; var2 = "Tip.BottomRightCorner"
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: LOADN R4 34  ; var4 = 34
      40 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 10; var0 = 0x34291F5C[0xA7A2E381]
      43 [-]: CALL R0 1 2  ; var0 = var0()
      44 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      45 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K4  ; var2 = "Tip.Label"
      47 [-]: LOADN R3 43  ; var3 = 43
      48 [-]: LOADK R4 K11 ; var4 = "Arial Unicode MS"
      49 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:  51 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      52 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x906FAF80]
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      55 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x916FB113]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K2  ; var4 = "Tip"
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K2  ; var4 = "Tip"
      65 [-]: LOADN R5 1   ; var5 = 1
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 4; upvalues[0] = var4
      10 [-]: LOADNIL R0   ; var0 = nil
      11 [-]: SETUPVAL R0 5; upvalues[0] = var5
      12 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K3  ; var2 = "Tip.Bg"
      14 [-]: LOADN R3 12  ; var3 = 12
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x91A24E4B]
      16 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      17 [-]: SETUPVAL R0 6; upvalues[0] = var6
      18 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K3  ; var2 = "Tip.Bg"
      20 [-]: GETIMPORT R4 6; var4 = 0x0032441C
      21 [-]: GETTABLEKS R3 R4 K7; var3 = var4["UIMaterial_RectangleNoDepth"]
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD5181643]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x368AD758]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETIMPORT R0 11; var0 = 0x76EA806B
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3F3AE64C]
      31 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      32 [-]: FASTCALL1 64 R0 L0; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  36 [-]: JUMPIF R1 L2 ; goto L2 if var1
      37 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x40E9C32B]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: FASTCALL1 64 R1 L1; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  43 [-]: JUMPIF R2 L2 ; goto L2 if var2
      44 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xC9B3A70F]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
           47 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 2:  48 [-]: LOADB R1 1   ; var1 = true
      49 [-]: SETUPVAL R1 8; upvalues[1] = var8
      50 [-]: GETIMPORT R0 11; var0 = 0x76EA806B
      51 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x8792AAAB]
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
      53 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      54 [-]: GETIMPORT R0 20; var0 = 0x11A19C5E
      55 [-]: GETIMPORT R1 11; var1 = 0x76EA806B
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x3F3AE64C]
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      59 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x80563238]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: LOADK R2 K22 ; var2 = "OnProfileSaved"
      62 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K3  ; var3 = "Tip.Label"
       2 [-]: LOADN R4 36  ; var4 = 36
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R0 R1 K0; var0 = var1 + 8
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K3  ; var3 = "Tip.Label"
       9 [-]: LOADN R4 35  ; var4 = 35
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: ADDK R0 R1 K5; var0 = var1 + 18
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETIMPORT R0 10; var0 = 0x34291F5C[0x1467D5F4]
      20 [-]: CALL R0 1 2  ; var0 = var0()
      21 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      22 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K12 ; var3 = "Tip.Callout.Tf"
      24 [-]: LOADN R4 35  ; var4 = 35
      25 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: ORK R0 R1 K11; var0 = var1 or 0
      28 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K13 ; var4 = "Tip.Callout"
      30 [-]: LOADN R5 13  ; var5 = 13
      31 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: ORK R1 R2 K11; var1 = var2 or 0
      34 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K13 ; var4 = "Tip.Callout"
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      38 [-]: SUBK R7 R8 K0; var7 = var8 - 8
           40 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      43 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      44 [-]: LOADK R4 K13 ; var4 = "Tip.Callout"
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
           48 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      49 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      53 [-]: ADDK R2 R3 K0; var2 = var3 + 8
      54 [-]: SETUPVAL R2 0; upvalues[2] = var0
      55 [-]: GETIMPORT R2 17; var2 = 0x25312C9B
      56 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      57 [-]: LOADK R4 K13 ; var4 = "Tip.Callout"
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: NEWTABLE R6 0 1; var6 = {}
      60 [-]: LOADN R7 10  ; var7 = 10
      61 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      62 [-]: NEWTABLE R7 0 1; var7 = {}
      63 [-]: LOADN R8 100 ; var8 = 100
      64 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      65 [-]: LOADK R8 K18 ; var8 = 0.15000000596046448
      66 [-]: LOADK R9 K19 ; var9 = 0.25
      67 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 1:  68 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      69 [-]: LOADK R2 K20 ; var2 = "Tip.Bg"
      70 [-]: LOADN R3 12  ; var3 = 12
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x67BC869F]
      73 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      74 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      75 [-]: LOADK R2 K20 ; var2 = "Tip.Bg"
      76 [-]: LOADN R3 13  ; var3 = 13
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x67BC869F]
      79 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      80 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
      81 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      82 [-]: LOADK R2 K21 ; var2 = "Tip"
      83 [-]: LOADN R3 0   ; var3 = 0
      84 [-]: NEWTABLE R4 0 1; var4 = {}
      85 [-]: LOADN R5 10  ; var5 = 10
      86 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      87 [-]: NEWTABLE R5 0 1; var5 = {}
      88 [-]: LOADN R6 100 ; var6 = 100
      89 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      90 [-]: LOADK R6 K22 ; var6 = 0.10000000149011612
      91 [-]: LOADK R7 K22 ; var7 = 0.10000000149011612
      92 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      93 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
      94 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      95 [-]: LOADK R2 K20 ; var2 = "Tip.Bg"
      96 [-]: LOADN R3 2   ; var3 = 2
      97 [-]: NEWTABLE R4 0 1; var4 = {}
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     100 [-]: NEWTABLE R5 0 1; var5 = {}
     101 [-]: LOADN R6 100 ; var6 = 100
     102 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     103 [-]: LOADK R6 K18 ; var6 = 0.15000000596046448
     104 [-]: LOADK R7 K22 ; var7 = 0.10000000149011612
     105 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     106 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
     107 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     108 [-]: LOADK R2 K23 ; var2 = "Tip.BottomRightCorner"
     109 [-]: LOADN R3 2   ; var3 = 2
     110 [-]: NEWTABLE R4 0 1; var4 = {}
     111 [-]: LOADN R5 1   ; var5 = 1
     112 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     113 [-]: NEWTABLE R5 0 1; var5 = {}
     114 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     115 [-]: SUBK R6 R7 K24; var6 = var7 - 11
     116 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     117 [-]: LOADK R6 K18 ; var6 = 0.15000000596046448
     118 [-]: LOADK R7 K25 ; var7 = 0.20000000298023224
     119 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     120 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
     121 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     122 [-]: LOADK R2 K3  ; var2 = "Tip.Label"
     123 [-]: LOADN R3 0   ; var3 = 0
     124 [-]: NEWTABLE R4 0 1; var4 = {}
     125 [-]: LOADN R5 10  ; var5 = 10
     126 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     127 [-]: NEWTABLE R5 0 1; var5 = {}
     128 [-]: LOADN R6 100 ; var6 = 100
     129 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     130 [-]: LOADK R6 K18 ; var6 = 0.15000000596046448
     131 [-]: LOADK R7 K19 ; var7 = 0.25
     132 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC12C4F71]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADK R4 K5  ; var4 = "SupportsThemes"
      10 [-]: LOADK R5 K6  ; var5 = ""
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE4162EED]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADB R0 1   ; var0 = true
L 1:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x5D10207D]
      17 [-]: LOADN R3 9   ; var3 = 9
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x5D10207D]
      23 [-]: LOADN R4 10  ; var4 = 10
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x5D10207D]
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x5D10207D]
      35 [-]: LOADN R6 2   ; var6 = 2
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      40 [-]: LOADK R8 K11 ; var8 = "Tip.Bg"
      41 [-]: LOADK R9 K12 ; var9 = "RectEdgeColor"
      42 [-]: GETTABLEKS R11 R4 K14; var11 = var4["red"]
           44 [-]: GETTABLEKS R12 R4 K15; var12 = var4["green"]
           46 [-]: GETTABLEKS R13 R4 K16; var13 = var4["blue"]
           48 [-]: LOADK R13 K17; var13 = 0.85000002384185791
      49 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x91E13703]
      50 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      51 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      52 [-]: LOADK R8 K11 ; var8 = "Tip.Bg"
      53 [-]: LOADK R9 K19 ; var9 = "RectInnerColor"
      54 [-]: GETTABLEKS R11 R5 K14; var11 = var5["red"]
           56 [-]: GETTABLEKS R12 R5 K15; var12 = var5["green"]
           58 [-]: GETTABLEKS R13 R5 K16; var13 = var5["blue"]
           60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x91E13703]
      62 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      63 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      64 [-]: LOADK R8 K20 ; var8 = "Tip.Callout.Tf"
      65 [-]: LOADN R9 38  ; var9 = 38
      66 [-]: MOVE R10 R2  ; var10 = var2
      67 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x67BC869F]
      68 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      69 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      70 [-]: JUMPXEQKNIL R6 L3; 
      71 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      72 [-]: GETIMPORT R7 24; var7 = 0x7F5022CF[0xA5C556B9]
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: LOADK R9 K25 ; var9 = "^<p>"
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: JUMPIF R7 L2 ; goto L2 if var7
      77 [-]: LOADK R7 K26 ; var7 = "<p><font color=\"#FloatingContent\">"
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: LOADK R9 K27 ; var9 = "</font></p>"
      80 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
L 2:  81 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      82 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0xDC6D6AD5]
      83 [-]: MOVE R8 R6   ; var8 = var6
      84 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      86 [-]: MOVE R6 R7   ; var6 = var7
      87 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      88 [-]: LOADK R9 K29 ; var9 = "Tip.Label"
      89 [-]: LOADN R10 31 ; var10 = 31
      90 [-]: MOVE R11 R6  ; var11 = var6
      91 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x5F56EEAB]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETIMPORT R0 9; var0 = _T["gToolTip"]
      14 [-]: JUMPXEQKNIL R0 L2 NOT; 
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x44537ADF]
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      22 [-]: SETUPVAL R0 2; upvalues[0] = var2
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  26 [-]: GETIMPORT R0 12; var0 = _T["RadialSolarMapOpen"]
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var65569
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: GETIMPORT R3 12; var3 = _T["RadialSolarMapOpen"]
      31 [-]: JUMPXEQKB R3 1 L4; 
      32 [-]: LOADB R2 0 +1; var2 = false
L 4:  33 [-]: LOADB R2 1   ; var2 = true
L 5:  34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x2002E1DC]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
      36 [-]: GETIMPORT R0 12; var0 = _T["RadialSolarMapOpen"]
      37 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 6:  38 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      39 [-]: LOADN R1 1   ; var1 = 1
      40 [-]: JUMPIFNOTLT R0 R1 L8; goto L8 if var0 >= var393532
      41 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      42 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
      43 [-]: CALL R3 1 2  ; var3 = var3()
      44 [-]: MULK R2 R3 K14; var2 = var3 * 2
      45 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      46 [-]: SETUPVAL R0 6; upvalues[0] = var6
      47 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      48 [-]: LOADN R1 1   ; var1 = 1
      49 [-]: JUMPIFNOTLE R1 R0 L7; goto L7 if var1 > var65569
      50 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K15 ; var2 = "Tip.Label"
      52 [-]: LOADN R3 66  ; var3 = 66
      53 [-]: LOADN R4 -1  ; var4 = -1
      54 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: JUMP L8      ; goto L8
L 7:  57 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K15 ; var2 = "Tip.Label"
      59 [-]: LOADN R3 70  ; var3 = 70
      60 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91A24E4B]
      61 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      62 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      63 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x74A11EC6]
      64 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      65 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      68 [-]: LOADK R4 K15 ; var4 = "Tip.Label"
      69 [-]: LOADN R5 66  ; var5 = 66
      70 [-]: MOVE R6 R1   ; var6 = var1
      71 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      72 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  73 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      74 [-]: GETIMPORT R1 20; var1 = _T["gToolTipCallout"]
      75 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var524348
      76 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      77 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
L 9:  78 [-]: LOADB R0 0   ; var0 = false
      79 [-]: SETUPVAL R0 8; upvalues[0] = var8
      80 [-]: GETIMPORT R0 20; var0 = _T["gToolTipCallout"]
      81 [-]: SETUPVAL R0 7; upvalues[0] = var7
      82 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      83 [-]: JUMPXEQKS R0 K21 L10 NOT; 
      84 [-]: LOADNIL R0   ; var0 = nil
      85 [-]: SETUPVAL R0 7; upvalues[0] = var7
L10:  86 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      87 [-]: FASTCALL1 64 R1 L11; 
      88 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      89 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  90 [-]: JUMPIF R0 L12; goto L12 if var0
      91 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K22 ; var2 = "Tip.Callout.Tf.text"
      93 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      94 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x20B98DB3]
      95 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      96 [-]: JUMP L13     ; goto L13
L12:  97 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      98 [-]: LOADK R2 K24 ; var2 = "Tip.Callout.Tf"
      99 [-]: LOADN R3 31  ; var3 = 31
     100 [-]: LOADK R4 K21 ; var4 = ""
     101 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x5F56EEAB]
     102 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L13: 103 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     104 [-]: CALL R0 1 1  ; var0()
L14: 105 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     106 [-]: GETIMPORT R1 9; var1 = _T["gToolTip"]
     107 [-]: JUMPIFEQ R0 R1 L19; goto L19 if var0 == var60
     108 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     109 [-]: GETIMPORT R1 9; var1 = _T["gToolTip"]
     110 [-]: SETUPVAL R1 0; upvalues[1] = var0
     111 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     112 [-]: FASTCALL1 64 R2 L15; 
     113 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     114 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 115 [-]: JUMPIF R1 L18; goto L18 if var1
     116 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     117 [-]: LOADB R3 1   ; var3 = true
     118 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x368AD758]
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
     120 [-]: JUMPXEQKNIL R0 L16; 
     121 [-]: GETIMPORT R1 28; var1 = _T["gToolTipRedraw"]
     122 [-]: JUMPXEQKNIL R1 L16; 
     123 [-]: GETIMPORT R1 28; var1 = _T["gToolTipRedraw"]
     124 [-]: JUMPXEQKB R1 0 L16 NOT; 
     125 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     126 [-]: CALL R1 1 1  ; var1()
     127 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     128 [-]: LOADK R3 K15 ; var3 = "Tip.Label"
     129 [-]: LOADN R4 66  ; var4 = 66
     130 [-]: LOADN R5 -1  ; var5 = -1
     131 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
     132 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     133 [-]: LOADK R1 K29 ; var1 = 0.99000000953674316
     134 [-]: SETUPVAL R1 6; upvalues[1] = var6
     135 [-]: JUMP L17     ; goto L17
L16: 136 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     137 [-]: CALL R1 1 1  ; var1()
     138 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     139 [-]: CALL R1 1 1  ; var1()
     140 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     141 [-]: LOADK R3 K15 ; var3 = "Tip.Label"
     142 [-]: LOADN R4 66  ; var4 = 66
     143 [-]: LOADN R5 0   ; var5 = 0
     144 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
     145 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     146 [-]: LOADN R1 0   ; var1 = 0
     147 [-]: SETUPVAL R1 6; upvalues[1] = var6
L17: 148 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     149 [-]: CALL R1 1 1  ; var1()
     150 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     151 [-]: LOADNIL R2   ; var2 = nil
     152 [-]: SETTABLEKS R2 R1 K30; var2["TargetX"] = var1
     153 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     154 [-]: LOADNIL R2   ; var2 = nil
     155 [-]: SETTABLEKS R2 R1 K31; var2["TargetY"] = var1
     156 [-]: JUMP L19     ; goto L19
L18: 157 [-]: GETIMPORT R1 32; var1 = _T
     158 [-]: LOADNIL R2   ; var2 = nil
     159 [-]: SETTABLEKS R2 R1 K33; var2["gToolTipCoords"] = var1
     160 [-]: GETIMPORT R1 32; var1 = _T
     161 [-]: LOADNIL R2   ; var2 = nil
     162 [-]: SETTABLEKS R2 R1 K34; var2["gToolTipClipName"] = var1
     163 [-]: GETIMPORT R1 36; var1 = 0x25312C9B
     164 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     165 [-]: LOADK R3 K37 ; var3 = "Tip"
     166 [-]: LOADN R4 0   ; var4 = 0
     167 [-]: NEWTABLE R5 0 1; var5 = {}
     168 [-]: LOADN R6 10  ; var6 = 10
     169 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     170 [-]: NEWTABLE R6 0 1; var6 = {}
     171 [-]: LOADN R7 0   ; var7 = 0
     172 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     173 [-]: LOADK R7 K38 ; var7 = 0.15000000596046448
     174 [-]: LOADN R8 0   ; var8 = 0
     175 [-]: DUPCLOSURE R9 K39; 
     176 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L19: 177 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     178 [-]: FASTCALL1 64 R1 L20; 
     179 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     180 [-]: CALL R0 2 2  ; var0 = var0(var1)
L20: 181 [-]: JUMPIF R0 L25; goto L25 if var0
     182 [-]: LOADN R0 1   ; var0 = 1
     183 [-]: LOADN R1 1   ; var1 = 1
     184 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     185 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x1AE553AF]
     186 [-]: CALL R2 2 2  ; var2 = var2(var3)
     187 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     188 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     189 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xC018B56E]
     190 [-]: CALL R2 2 2  ; var2 = var2(var3)
     191 [-]: MOVE R1 R2   ; var1 = var2
     192 [-]: LOADN R2 1   ; var2 = 1
     193 [-]: DIV R0 R2 R1 ; var0 = var2 / var1
L21: 194 [-]: GETIMPORT R2 42; var2 = _T["gToolTipCoords"]
     195 [-]: JUMPXEQKNIL R2 L22 NOT; 
     196 [-]: DUPTABLE R3 45; 
     197 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     198 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x906FAF80]
     199 [-]: CALL R5 2 2  ; var5 = var5(var6)
     200 [-]: ADDK R4 R5 K46; var4 = var5 + 10
     201 [-]: SETTABLEKS R4 R3 K43; var4["x"] = var3
     202 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     203 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x916FB113]
     204 [-]: CALL R5 2 2  ; var5 = var5(var6)
     205 [-]: SUBK R4 R5 K48; var4 = var5 - 13
     206 [-]: SETTABLEKS R4 R3 K44; var4["y"] = var3
     207 [-]: MOVE R2 R3   ; var2 = var3
L22: 208 [-]: DUPTABLE R3 59; 
     209 [-]: LOADN R4 20  ; var4 = 20
     210 [-]: SETTABLEKS R4 R3 K50; var4["ReverseBuffer"] = var3
     211 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     212 [-]: SETTABLEKS R4 R3 K51; var4["CursorScale"] = var3
     213 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     214 [-]: SETTABLEKS R4 R3 K52; var4["Width"] = var3
     215 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     216 [-]: SETTABLEKS R4 R3 K53; var4["Height"] = var3
     217 [-]: SETTABLEKS R1 R3 K54; var1["DrawScale"] = var3
     218 [-]: SETTABLEKS R0 R3 K55; var0["InvScale"] = var3
     219 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     220 [-]: SETTABLEKS R4 R3 K56; var4["ViewportWidth"] = var3
     221 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     222 [-]: SETTABLEKS R4 R3 K57; var4["ViewportHeight"] = var3
     223 [-]: GETIMPORT R5 42; var5 = _T["gToolTipCoords"]
     224 [-]: JUMPXEQKNIL R5 L23 NOT; 
     225 [-]: LOADB R4 0 +1; var4 = false
L23: 226 [-]: LOADB R4 1   ; var4 = true
L24: 227 [-]: SETTABLEKS R4 R3 K58; var4["PixelCoords"] = var3
     228 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     229 [-]: GETTABLEKS R4 R5 K60; var4 = var5[0x51C3C3DA]
     230 [-]: MOVE R5 R2   ; var5 = var2
     231 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     232 [-]: MOVE R7 R3   ; var7 = var3
     233 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     234 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     235 [-]: MOVE R2 R4   ; var2 = var4
     236 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     237 [-]: LOADK R6 K37 ; var6 = "Tip"
     238 [-]: LOADN R7 0   ; var7 = 0
     239 [-]: GETTABLEKS R8 R2 K43; var8 = var2["x"]
     240 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     241 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     242 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     243 [-]: LOADK R6 K37 ; var6 = "Tip"
     244 [-]: LOADN R7 1   ; var7 = 1
     245 [-]: GETTABLEKS R8 R2 K44; var8 = var2["y"]
     246 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     247 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L25: 248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x44537ADF]
       2 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       3 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       4 [-]: SETUPVAL R4 0; upvalues[4] = var0
       5 [-]: SETUPVAL R5 1; upvalues[5] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: RETURN R0 0  ; 



