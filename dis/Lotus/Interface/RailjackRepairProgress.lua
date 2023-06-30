; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: DUPCLOSURE R4 K3; 
       8 [-]: SETGLOBAL R4 K4; "Shutdown" = var4
       9 [-]: NEWCLOSURE R4 P1; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: SETGLOBAL R4 K5; "Initialize" = var4
      15 [-]: NEWCLOSURE R4 P2; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R4 K6; "CommonResourcesReady" = var4
      19 [-]: DUPCLOSURE R4 K7; 
      20 [-]: NEWCLOSURE R5 P4; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R5 K8; "Update" = var5
      26 [-]: CLOSEUPVALS R1; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.Bg"
       2 [-]: LOADN R3 13  ; var3 = 13
       3 [-]: LOADN R4 320 ; var4 = 320
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R3 5; var3 = 0x0032441C
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UIColor_DarkGrey"]
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: NOT R0 R1    ; var0 = not var1
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x2A28B53A]
      17 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      18 [-]: LOADK R2 K2  ; var2 = "Panel.Bg"
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K10 ; var2 = "Panel.Progress.Fill"
      22 [-]: GETIMPORT R3 12; var3 = 0xD3AEEDFC
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD5181643]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K14 ; var2 = "Panel.ProgressShadow"
      27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: LOADN R4 200 ; var4 = 200
      29 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: GETIMPORT R1 17; var1 = _T["ProgressMovie_Time"]
      32 [-]: FASTCALL1 62 R1 L2; 
      33 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  35 [-]: JUMPIF R0 L3 ; goto L3 if var0
      36 [-]: GETIMPORT R0 19; var0 = _T["ProgressMovie_Time"]["Total"]
      37 [-]: SETUPVAL R0 2; upvalues[0] = var2
      38 [-]: GETIMPORT R0 21; var0 = _T["ProgressMovie_Time"]["Left"]
      39 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x2A28B53A]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Panel.Bg"
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Panel.Progress.Label.Tf"
       2 [-]: LOADN R4 29  ; var4 = 29
       3 [-]: MULK R9 R0 K3; var9 = var0 * 100
       4 [-]: FASTCALL1 12 R9 L0; 
       5 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   7 [-]: MOVE R6 R8   ; var6 = var8
       8 [-]: LOADK R7 K7  ; var7 = "%"
       9 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5F56EEAB]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K9  ; var3 = "Panel.ProgressShadow.Label.Tf"
      14 [-]: LOADN R4 29  ; var4 = 29
      15 [-]: MULK R9 R0 K3; var9 = var0 * 100
      16 [-]: FASTCALL1 12 R9 L1; 
      17 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  19 [-]: MOVE R6 R8   ; var6 = var8
      20 [-]: LOADK R7 K7  ; var7 = "%"
      21 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5F56EEAB]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "Panel.Progress.Fill"
      26 [-]: LOADK R4 K11 ; var4 = "AlphaTestThreshold"
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91E13703]
      32 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0x42DCC9F5
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      17 [-]: LOADK R3 K6  ; var3 = "Panel.TimeLeft.text"
      18 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Railjack/RailjackQuestRepairProgress"
      19 [-]: DUPTABLE R5 9; 
      20 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      21 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xCFE63447]
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: SETTABLEKS R6 R5 K8; var6["TIME"] = var5
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x20B98DB3]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K12 ; var3 = "Panel.TimeLeft"
      31 [-]: LOADN R4 34  ; var4 = 34
      32 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91A24E4B]
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K14 ; var4 = "Panel.Bg"
      36 [-]: LOADN R5 13  ; var5 = 13
      37 [-]: LOADN R7 250 ; var7 = 250
      38 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
      39 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: RETURN R0 0  ; 



