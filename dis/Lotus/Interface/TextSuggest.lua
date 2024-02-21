; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: LOADN R15 0  ; var15 = 0
      23 [-]: LOADB R16 1  ; var16 = true
      24 [-]: LOADNIL R17  ; var17 = nil
      25 [-]: LOADNIL R18  ; var18 = nil
      26 [-]: NEWCLOSURE R19 P0; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: NEWCLOSURE R20 P1; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE REF R14; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE VAL R19; 
      35 [-]: SETGLOBAL R20 K8; "IMESetTip" = var20
      36 [-]: NEWCLOSURE R20 P2; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R19; 
      40 [-]: SETGLOBAL R20 K9; "IMESetTipCursor" = var20
      41 [-]: NEWCLOSURE R20 P3; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE REF R15; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: NEWCLOSURE R21 P4; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE REF R15; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE VAL R20; 
      51 [-]: SETGLOBAL R21 K10; "IMESetFocusedOption" = var21
      52 [-]: NEWCLOSURE R21 P5; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: CAPTURE REF R16; 
      55 [-]: CAPTURE REF R14; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE VAL R20; 
      58 [-]: CAPTURE REF R15; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: SETGLOBAL R21 K11; "IMESetOptions" = var21
      61 [-]: NEWCLOSURE R21 P6; 
      62 [-]: CAPTURE REF R1; 
      63 [-]: NEWCLOSURE R22 P7; 
      64 [-]: CAPTURE REF R1; 
      65 [-]: CAPTURE REF R15; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R16; 
      69 [-]: SETGLOBAL R22 K12; "IMEGetFocusedValue" = var22
      70 [-]: NEWCLOSURE R22 P8; 
      71 [-]: CAPTURE REF R1; 
      72 [-]: CAPTURE REF R15; 
      73 [-]: SETGLOBAL R22 K13; "IMEGetNumOptions" = var22
      74 [-]: NEWCLOSURE R22 P9; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: SETGLOBAL R22 K14; "IMEGetFocusedIndex" = var22
      77 [-]: NEWCLOSURE R22 P10; 
      78 [-]: CAPTURE REF R1; 
      79 [-]: CAPTURE REF R17; 
      80 [-]: SETGLOBAL R22 K15; "IMEClickedOption" = var22
      81 [-]: NEWCLOSURE R22 P11; 
      82 [-]: CAPTURE REF R18; 
      83 [-]: CAPTURE REF R17; 
      84 [-]: SETGLOBAL R22 K16; "IMEGetAndClearClicked" = var22
      85 [-]: NEWCLOSURE R22 P12; 
      86 [-]: CAPTURE REF R18; 
      87 [-]: SETGLOBAL R22 K17; "IMEMouseOver" = var22
      88 [-]: NEWCLOSURE R22 P13; 
      89 [-]: CAPTURE REF R18; 
      90 [-]: SETGLOBAL R22 K18; "IMEMouseOff" = var22
      91 [-]: NEWCLOSURE R22 P14; 
      92 [-]: CAPTURE REF R12; 
      93 [-]: SETGLOBAL R22 K19; "IsVisible" = var22
      94 [-]: NEWCLOSURE R22 P15; 
      95 [-]: CAPTURE REF R1; 
      96 [-]: CAPTURE REF R12; 
      97 [-]: CAPTURE REF R13; 
      98 [-]: SETGLOBAL R22 K20; "IMESetTargetField" = var22
      99 [-]: NEWCLOSURE R22 P16; 
     100 [-]: CAPTURE REF R12; 
     101 [-]: CAPTURE VAL R21; 
     102 [-]: CAPTURE REF R13; 
     103 [-]: NEWCLOSURE R23 P17; 
     104 [-]: CAPTURE REF R1; 
     105 [-]: CAPTURE REF R12; 
     106 [-]: CAPTURE VAL R21; 
     107 [-]: CAPTURE REF R13; 
     108 [-]: SETGLOBAL R23 K21; "OpenIME" = var23
     109 [-]: NEWCLOSURE R23 P18; 
     110 [-]: CAPTURE REF R1; 
     111 [-]: CAPTURE VAL R21; 
     112 [-]: CAPTURE REF R12; 
     113 [-]: SETGLOBAL R23 K22; "CloseIME" = var23
     114 [-]: NEWCLOSURE R23 P19; 
     115 [-]: CAPTURE REF R1; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: CAPTURE REF R13; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: CAPTURE REF R10; 
     120 [-]: CAPTURE REF R11; 
     121 [-]: CAPTURE REF R6; 
     122 [-]: CAPTURE REF R7; 
     123 [-]: CAPTURE REF R8; 
     124 [-]: CAPTURE REF R9; 
     125 [-]: NEWCLOSURE R24 P20; 
     126 [-]: CAPTURE REF R1; 
     127 [-]: CAPTURE REF R2; 
     128 [-]: CAPTURE VAL R21; 
     129 [-]: SETGLOBAL R24 K23; "Initialize" = var24
     130 [-]: NEWCLOSURE R24 P21; 
     131 [-]: CAPTURE REF R1; 
     132 [-]: CAPTURE VAL R23; 
     133 [-]: SETGLOBAL R24 K24; "Update" = var24
     134 [-]: CLOSEUPVALS R1; 
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L2; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: FASTCALL 45 L0; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7F5022CF[0x1A94C9CC]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
L 0:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: ADDK R3 R4 K3; var3 = var4 + 1
      11 [-]: FASTCALL2 45 R2 R3 L1; 
      12 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x1A94C9CC]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: LOADK R4 K4  ; var4 = "Tip.InputFeedbackLeft"
      16 [-]: LOADN R5 31  ; var5 = 31
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5F56EEAB]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: LOADK R4 K4  ; var4 = "Tip.InputFeedbackLeft"
      22 [-]: LOADN R5 35  ; var5 = 35
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: LOADK R5 K7  ; var5 = "Tip.InputFeedbackRight"
      27 [-]: LOADN R6 31  ; var6 = 31
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5F56EEAB]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: LOADK R5 K8  ; var5 = "Tip.Cursor"
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: ADDK R7 R2 K9; var7 = var2 + 10
      35 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      36 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: LOADK R5 K7  ; var5 = "Tip.InputFeedbackRight"
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: ADDK R7 R2 K11; var7 = var2 + 11
      41 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: LOADK R5 K7  ; var5 = "Tip.InputFeedbackRight"
      45 [-]: LOADN R6 31  ; var6 = 31
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5F56EEAB]
      48 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: LOADK R5 K7  ; var5 = "Tip.InputFeedbackRight"
      51 [-]: LOADN R6 35  ; var6 = 35
      52 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x91A24E4B]
      53 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      54 [-]: ADD R5 R2 R3 ; var5 = var2 + var3
      55 [-]: ADDK R4 R5 K12; var4 = var5 + 20
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: LOADK R7 K13 ; var7 = "Tip.Bg2"
      58 [-]: LOADN R8 12  ; var8 = 12
      59 [-]: MOVE R9 R4   ; var9 = var4
      60 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x67BC869F]
      61 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: LOADK R7 K14 ; var7 = "Tip.ChatCap"
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: MOVE R9 R4   ; var9 = var4
      66 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x67BC869F]
      67 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
       5 [-]: FASTCALL1 63 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FASTCALL1 43 R2 L2; 
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: GETIMPORT R6 4; var6 = 0x7F5022CF[0x41E2AE25]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: MOVE R3 R6   ; var3 = var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 3:  17 [-]: FASTCALL2 41 R2 R5 L4; 
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x4534F434]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  22 [-]: LOADN R7 48  ; var7 = 48
      23 [-]: JUMPIFNOTLE R7 R6 L6; goto L6 if var7 > var84027689
      24 [-]: FASTCALL2 41 R2 R5 L5; 
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x4534F434]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  29 [-]: LOADN R7 57  ; var7 = 57
      30 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var67120
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 6:  33 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 7:  34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: JUMPIFEQ R3 R0 L8; goto L8 if var3 == var131081
      36 [-]: SETUPVAL R0 2; upvalues[0] = var2
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: CALL R3 1 1  ; var3()
L 8:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R1 L0; 
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65584
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R0 9   ; var0 = 9
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 1:   9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: LOADK R6 K0  ; var6 = "Tip.Option"
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      13 [-]: LOADK R6 K1  ; var6 = "Label"
      14 [-]: LOADN R7 38  ; var7 = 38
      15 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      16 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x06D055F9]
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: JUMPIFEQ R2 R10 L2; goto L2 if var2 == var16779526
      19 [-]: LOADB R9 0 +1; var9 = false
L 2:  20 [-]: LOADB R9 1   ; var9 = true
L 3:  21 [-]: LOADK R10 K3 ; var10 = 16777215
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      24 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF64B7262]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: LOADK R6 K0  ; var6 = "Tip.Option"
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      30 [-]: LOADK R6 K5  ; var6 = "Bg"
      31 [-]: LOADN R7 10  ; var7 = 10
      32 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      33 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x06D055F9]
      34 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      35 [-]: JUMPIFEQ R2 R10 L4; goto L4 if var2 == var16779526
      36 [-]: LOADB R9 0 +1; var9 = false
L 4:  37 [-]: LOADB R9 1   ; var9 = true
L 5:  38 [-]: LOADN R10 100; var10 = 100
      39 [-]: LOADN R11 30 ; var11 = 30
      40 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      41 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF64B7262]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
      43 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R1 L0; 
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: JUMPIFNOTEQ R4 R2 L2; goto L2 if var4 ~= var16777990
      12 [-]: LOADB R3 0 +1; var3 = false
L 2:  13 [-]: LOADB R3 1   ; var3 = true
L 3:  14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: CALL R4 1 1  ; var4()
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: SETUPVAL R1 0; upvalues[1] = var0
       1 [-]: SETUPVAL R2 1; upvalues[2] = var1
       2 [-]: JUMPXEQKNIL R0 L0 NOT; 
       3 [-]: LOADK R0 K0  ; var0 = ""
L 0:   4 [-]: GETIMPORT R3 2; var3 = 0x015284CD
       5 [-]: LOADK R4 K3  ; var4 = "|"
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LOADN R5 9   ; var5 = 9
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 1:  13 [-]: LENGTH R9 R3 ; var9 = #var3
      14 [-]: JUMPIFLE R7 R9 L2; goto L2 if var7 <= var16779270
      15 [-]: LOADB R8 0 +1; var8 = false
L 2:  16 [-]: LOADB R8 1   ; var8 = true
L 3:  17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: LOADK R12 K4 ; var12 = "Tip.Option"
      19 [-]: MOVE R13 R7  ; var13 = var7
      20 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      21 [-]: LOADN R12 11 ; var12 = 11
      22 [-]: MOVE R13 R8  ; var13 = var8
      23 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xAADE900E]
      24 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      25 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: LOADK R12 K4 ; var12 = "Tip.Option"
      28 [-]: MOVE R13 R7  ; var13 = var7
      29 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: MOVE R13 R4  ; var13 = var4
      32 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x67BC869F]
      33 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      34 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      35 [-]: JUMPXEQKB R9 1 L6 NOT; 
      36 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      37 [-]: JUMPXEQKN R9 K7 L5 NOT; 
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: LOADK R12 K4 ; var12 = "Tip.Option"
      40 [-]: MOVE R13 R7  ; var13 = var7
      41 [-]: LOADK R14 K8 ; var14 = ".Label"
      42 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      43 [-]: LOADN R12 31 ; var12 = 31
      44 [-]: LOADN R20 97 ; var20 = 97
      45 [-]: ADD R19 R20 R7; var19 = var20 + var7
      46 [-]: SUBK R18 R19 K7; var18 = var19 - 1
      47 [-]: FASTCALL1 42 R18 L4; 
      48 [-]: GETIMPORT R17 11; var17 = 0x7F5022CF[0x0DA4ACB2]
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  50 [-]: MOVE R14 R17 ; var14 = var17
      51 [-]: LOADK R15 K12; var15 = "."
      52 [-]: GETTABLE R16 R3 R7; var16 = var3[var7]
      53 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      54 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x5F56EEAB]
      55 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      56 [-]: JUMP L7      ; goto L7
L 5:  57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: LOADK R12 K4 ; var12 = "Tip.Option"
      59 [-]: MOVE R13 R7  ; var13 = var7
      60 [-]: LOADK R14 K8 ; var14 = ".Label"
      61 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      62 [-]: LOADN R12 31 ; var12 = 31
      63 [-]: MOVE R14 R7  ; var14 = var7
      64 [-]: LOADK R15 K12; var15 = "."
      65 [-]: GETTABLE R16 R3 R7; var16 = var3[var7]
      66 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      67 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x5F56EEAB]
      68 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: LOADK R12 K4 ; var12 = "Tip.Option"
      72 [-]: MOVE R13 R7  ; var13 = var7
      73 [-]: LOADK R14 K8 ; var14 = ".Label"
      74 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      75 [-]: LOADN R12 31 ; var12 = 31
      76 [-]: GETTABLE R13 R3 R7; var13 = var3[var7]
      77 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x5F56EEAB]
      78 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7:  79 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      80 [-]: LOADK R13 K4 ; var13 = "Tip.Option"
      81 [-]: MOVE R14 R7  ; var14 = var7
      82 [-]: LOADK R15 K8 ; var15 = ".Label"
      83 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      84 [-]: LOADN R13 35 ; var13 = 35
      85 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x91A24E4B]
      86 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      87 [-]: ADDK R9 R10 K14; var9 = var10 + 7
      88 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      89 [-]: LOADK R13 K4 ; var13 = "Tip.Option"
      90 [-]: MOVE R14 R7  ; var14 = var7
      91 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      92 [-]: LOADK R13 K16; var13 = "Bg"
      93 [-]: LOADN R14 12 ; var14 = 12
      94 [-]: MOVE R15 R9  ; var15 = var9
      95 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xF64B7262]
      96 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      97 [-]: ADD R10 R4 R9; var10 = var4 + var9
      98 [-]: ADDK R4 R10 K18; var4 = var10 + 5
L 8:  99 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 9: 100 [-]: JUMPXEQKS R0 K0 L10 NOT; 
     101 [-]: LOADN R5 1   ; var5 = 1
     102 [-]: SETUPVAL R5 3; upvalues[5] = var3
L10: 103 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     104 [-]: CALL R5 1 1  ; var5()
     105 [-]: LENGTH R5 R3 ; var5 = #var3
     106 [-]: SETUPVAL R5 5; upvalues[5] = var5
     107 [-]: ADDK R6 R4 K18; var6 = var4 + 5
     108 [-]: FASTCALL2K 18 R6 K19 L11; 
     109 [-]: LOADK R7 K19 ; var7 = 200
     110 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0xB62ECFE0]
     111 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L11: 112 [-]: SETUPVAL R5 6; upvalues[5] = var6
     113 [-]: GETIMPORT R5 24; var5 = 0x25312C9B
     114 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     115 [-]: LOADK R7 K25 ; var7 = "Tip.Bg"
     116 [-]: LOADN R8 2   ; var8 = 2
     117 [-]: NEWTABLE R9 0 1; var9 = {}
     118 [-]: LOADN R10 12 ; var10 = 12
     119 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     120 [-]: NEWTABLE R10 0 1; var10 = {}
     121 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     122 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     123 [-]: LOADK R11 K26; var11 = 0.10000000149011612
     124 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x368AD758]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADK R3 K1  ; var3 = "_root"
       7 [-]: LOADN R4 61  ; var4 = 61
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xAADE900E]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: GETIMPORT R1 4; var1 = 0x25312C9B
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: LOADK R3 K5  ; var3 = "Tip"
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: LOADN R6 10  ; var6 = 10
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: NEWTABLE R6 0 1; var6 = {}
      19 [-]: LOADN R7 100 ; var7 = 100
      20 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      21 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      22 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: FASTCALL1 64 R2 L1; 
      26 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  28 [-]: JUMPIF R1 L2 ; goto L2 if var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD4CC05B4]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      33 [-]: GETIMPORT R1 4; var1 = 0x25312C9B
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: LOADK R3 K5  ; var3 = "Tip"
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NEWTABLE R5 0 1; var5 = {}
      38 [-]: LOADN R6 10  ; var6 = 10
      39 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      40 [-]: NEWTABLE R6 0 1; var6 = {}
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      43 [-]: LOADK R7 K10 ; var7 = 0.10000000149011612
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: NEWCLOSURE R9 P0; 
      46 [-]: CAPTURE UPVAL U0; 
      47 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L 2:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKN R1 K0 L2 NOT; 
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPXEQKNIL R1 L1; 
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: LOADK R1 K1  ; var1 = ""
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADK R4 K2  ; var4 = "Tip.Option"
      12 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      13 [-]: LOADK R6 K3  ; var6 = ".Label"
      14 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      15 [-]: LOADN R4 31  ; var4 = 31
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x54A95D6F]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: FASTCALL2K 45 R1 K5 L3; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: LOADK R4 K5  ; var4 = 3
      23 [-]: GETIMPORT R2 8; var2 = 0x7F5022CF[0x1A94C9CC]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  25 [-]: MOVE R1 R2   ; var1 = var2
L 4:  26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: LOADN R3 9   ; var3 = 9
       5 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var590128
       6 [-]: LOADN R1 9   ; var1 = 9
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKNIL R1 L0; 
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   2 [-]: SETUPVAL R0 1; upvalues[0] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var590
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R2 L0; 
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   6 [-]: NOT R3 R4    ; var3 = not var4
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: FASTCALL1 64 R6 L2; 
       9 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  11 [-]: NOT R4 R5    ; var4 = not var5
      12 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1966868
      13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x368AD758]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: LOADK R7 K3  ; var7 = "_root"
      20 [-]: LOADN R8 61  ; var8 = 61
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xAADE900E]
      23 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      24 [-]: GETIMPORT R5 6; var5 = 0x25312C9B
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: LOADK R7 K7  ; var7 = "Tip"
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NEWTABLE R9 0 1; var9 = {}
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      31 [-]: NEWTABLE R10 0 1; var10 = {}
      32 [-]: LOADN R11 100; var11 = 100
      33 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      34 [-]: LOADK R11 K8 ; var11 = 0.15000000596046448
      35 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETIMPORT R5 6; var5 = 0x25312C9B
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: LOADK R7 K7  ; var7 = "Tip"
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: NEWTABLE R9 0 1; var9 = {}
      42 [-]: LOADN R10 10 ; var10 = 10
      43 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      44 [-]: NEWTABLE R10 0 1; var10 = {}
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      47 [-]: LOADK R11 K9 ; var11 = 0.10000000149011612
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: NEWCLOSURE R13 P0; 
      50 [-]: CAPTURE UPVAL U0; 
      51 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
L 4:  52 [-]: SETUPVAL R0 1; upvalues[0] = var1
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE40C9B7C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NOT R2 R3    ; var2 = not var3
      13 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var66364
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: CALL R3 2 1  ; var3(var4)
L 2:  17 [-]: SETUPVAL R0 0; upvalues[0] = var0
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE40C9B7C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: NOT R2 R3    ; var2 = not var3
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: NOT R3 R4    ; var3 = not var4
      15 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var132156
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R4 2 1  ; var4(var5)
L 3:  19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: SETUPVAL R4 3; upvalues[4] = var3
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: FASTCALL1 64 R2 L4; 
      24 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  26 [-]: JUMPIF R1 L5 ; goto L5 if var1
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: CALL R1 2 1  ; var1(var2)
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L13; goto L13 if var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: LOADK R3 K2  ; var3 = "_root"
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: LOADK R4 K4  ; var4 = "Tip"
      15 [-]: LOADN R5 5   ; var5 = 5
      16 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var828
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADK R5 K4  ; var5 = "Tip"
      21 [-]: LOADN R6 5   ; var6 = 5
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x67BC869F]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: LOADK R5 K4  ; var5 = "Tip"
      27 [-]: LOADN R6 6   ; var6 = 6
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x67BC869F]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: JUMPXEQKNIL R5 L4; 
      35 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      36 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xB5BE5D4A]
      37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      39 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
      40 [-]: MOVE R3 R5   ; var3 = var5
      41 [-]: MOVE R4 R6   ; var4 = var6
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      44 [-]: LOADN R10 72 ; var10 = 72
      45 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x91A24E4B]
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      49 [-]: LOADN R11 12 ; var11 = 12
      50 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x91A24E4B]
      51 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      52 [-]: SUBK R10 R7 K7; var10 = var7 - 4
      53 [-]: FASTCALL2 19 R10 R8 L3; 
      54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  57 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
      58 [-]: JUMP L5      ; goto L5
L 4:  59 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      60 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x1AA8AD20]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETTABLEKS R3 R5 K12; var3 = var5["x"]
      63 [-]: GETTABLEKS R4 R5 K13; var4 = var5["y"]
L 5:  64 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: MOVE R8 R4   ; var8 = var4
      67 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x4F023607]
      68 [-]: CALL R5 4 3  ; var5, var6 = var5(var6, var7, var8)
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: MOVE R9 R5   ; var9 = var5
      71 [-]: MOVE R10 R6  ; var10 = var6
      72 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xB046DA2F]
      73 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      74 [-]: MOVE R3 R7   ; var3 = var7
      75 [-]: MOVE R4 R8   ; var4 = var8
      76 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      77 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x74A11EC6]
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: MOVE R3 R7   ; var3 = var7
      81 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      82 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x74A11EC6]
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: MOVE R4 R7   ; var4 = var7
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: ADDK R8 R4 K17; var8 = var4 + 0
      88 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      89 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xAF9FDA9F]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var1247047
      92 [-]: LOADK R7 K19 ; var7 = -0
L 6:  93 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      94 [-]: JUMPXEQKN R8 K17 L7 NOT; 
      95 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      96 [-]: JUMPIFEQ R8 R7 L12; goto L12 if var8 == var264252
L 7:  97 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      98 [-]: SETUPVAL R8 6; upvalues[8] = var6
      99 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     100 [-]: SETUPVAL R8 7; upvalues[8] = var7
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: SETUPVAL R8 4; upvalues[8] = var4
     103 [-]: SETUPVAL R7 5; upvalues[7] = var5
     104 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     105 [-]: FASTCALL1 64 R9 L8; 
     106 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 108 [-]: JUMPIF R8 L10; goto L10 if var8
     109 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     110 [-]: FASTCALL1 64 R9 L9; 
     111 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 113 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
L10: 114 [-]: LOADN R8 0   ; var8 = 0
     115 [-]: SETUPVAL R8 8; upvalues[8] = var8
     116 [-]: SETUPVAL R7 9; upvalues[7] = var9
     117 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     118 [-]: LOADK R10 K2 ; var10 = "_root"
     119 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xAF5300DC]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
     121 [-]: JUMP L12     ; goto L12
L11: 122 [-]: NEWCLOSURE R8 P0; 
     123 [-]: CAPTURE UPVAL U8; 
     124 [-]: CAPTURE UPVAL U3; 
     125 [-]: CAPTURE UPVAL U6; 
     126 [-]: CAPTURE UPVAL U4; 
     127 [-]: CAPTURE UPVAL U9; 
     128 [-]: CAPTURE UPVAL U7; 
     129 [-]: CAPTURE UPVAL U5; 
     130 [-]: GETIMPORT R9 22; var9 = 0x25312C9B
     131 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     132 [-]: LOADK R11 K2 ; var11 = "_root"
     133 [-]: LOADN R12 0  ; var12 = 0
     134 [-]: NEWTABLE R13 0 1; var13 = {}
     135 [-]: MOVE R14 R8  ; var14 = var8
     136 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     137 [-]: NEWTABLE R14 0 1; var14 = {}
     138 [-]: LOADN R15 1  ; var15 = 1
     139 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     140 [-]: LOADK R15 K23; var15 = 0.15000000596046448
     141 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     142 [-]: GETIMPORT R9 22; var9 = 0x25312C9B
     143 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     144 [-]: LOADK R11 K24; var11 = "Tip.Pointer"
     145 [-]: LOADN R12 0  ; var12 = 0
     146 [-]: NEWTABLE R13 0 1; var13 = {}
     147 [-]: LOADN R14 0  ; var14 = 0
     148 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     149 [-]: NEWTABLE R14 0 1; var14 = {}
     150 [-]: LOADN R15 0  ; var15 = 0
     151 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     152 [-]: LOADK R15 K23; var15 = 0.15000000596046448
     153 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     154 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     155 [-]: LOADK R11 K24; var11 = "Tip.Pointer"
     156 [-]: LOADN R12 5  ; var12 = 5
     157 [-]: LOADN R13 100; var13 = 100
     158 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     159 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L12: 160 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     161 [-]: LOADK R10 K4 ; var10 = "Tip"
     162 [-]: LOADN R11 0  ; var11 = 0
     163 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     164 [-]: ADD R12 R3 R13; var12 = var3 + var13
     165 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x67BC869F]
     166 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     167 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     168 [-]: LOADK R10 K4 ; var10 = "Tip"
     169 [-]: LOADN R11 1  ; var11 = 1
     170 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     171 [-]: ADD R12 R4 R13; var12 = var4 + var13
     172 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x67BC869F]
     173 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L13: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K2  ; var3 = "Tip"
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADK R3 K4  ; var3 = "Tip.Label"
      19 [-]: LOADN R4 31  ; var4 = 31
      20 [-]: LOADK R5 K5  ; var5 = ""
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5F56EEAB]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: LOADN R1 9   ; var1 = 9
      27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 3:  29 [-]: LOADK R5 K7  ; var5 = "Tip.Option"
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: LOADN R8 87  ; var8 = 87
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
      37 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: LOADK R8 K8  ; var8 = "Bg"
      41 [-]: LOADN R9 87  ; var9 = 87
      42 [-]: MOVE R10 R3  ; var10 = var3
      43 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF64B7262]
      44 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: LOADK R9 K10 ; var9 = ".Bg"
      48 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      49 [-]: LOADK R8 K11 ; var8 = "TipOptionFocused"
      50 [-]: LOADK R9 K12 ; var9 = "TipOptionUnfocused"
      51 [-]: LOADK R10 K13; var10 = "TipOptionClicked"
      52 [-]: LOADNIL R11  ; var11 = nil
      53 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x1E5B5CFE]
      54 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: LOADK R8 K15 ; var8 = "Label"
      58 [-]: LOADN R9 31  ; var9 = 31
      59 [-]: LOADK R10 K5 ; var10 = ""
      60 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xE261AA96]
      61 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      62 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 4:  63 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      64 [-]: LOADB R2 0   ; var2 = false
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: JUMP L4      ; goto L4
L 2:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETIMPORT R3 3; var3 = 0xB693B6C1
      20 [-]: CALL R3 1 0  ; var3, ... = var3()
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 



