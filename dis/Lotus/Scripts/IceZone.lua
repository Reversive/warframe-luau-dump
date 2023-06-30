; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x35C16153]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       6 [-]: LOADK R4 K5  ; var4 = "DangerZone"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "SafeZone"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "IcePlanetRechargeStation"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R6 9; var6 = 0x2D0FAD09
      15 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.TableLib"
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: DUPCLOSURE R7 K11; 
      18 [-]: DUPCLOSURE R8 K12; 
      19 [-]: DUPCLOSURE R9 K13; 
      20 [-]: DUPCLOSURE R10 K14; 
      21 [-]: DUPCLOSURE R11 K15; 
      22 [-]: CAPTURE VAL R9; 
      23 [-]: NEWCLOSURE R12 P5; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: DUPCLOSURE R13 K16; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: NEWCLOSURE R14 P7; 
      31 [-]: CAPTURE REF R0; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: CAPTURE VAL R13; 
      40 [-]: SETGLOBAL R14 K17; "Start" = var14
      41 [-]: CLOSEUPVALS R0; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["avatar"]
       1 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIV R0 R0 R3 ; var0 = var0 / var3
       1 [-]: MUL R6 R2 R0 ; var6 = var2 * var0
       2 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       3 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       4 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R3 8 0; var3 = {}
       1 [-]: SETTABLEKS R0 R3 K0; var0["effect"] = var3
       2 [-]: SETTABLEKS R1 R3 K1; var1["shield"] = var3
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: SETTABLEKS R4 R3 K2; var4["time"] = var3
       5 [-]: SETTABLEKS R2 R3 K3; var2["avatar"] = var3
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: SETTABLEKS R4 R3 K4; var4["leaving"] = var3
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: SETTABLEKS R4 R3 K5; var4["faded"] = var3
      10 [-]: NEWCLOSURE R4 P0; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETTABLEKS R4 R3 K6; var4["Destroy"] = var3
      13 [-]: NEWCLOSURE R4 P1; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETTABLEKS R4 R3 K7; var4["Fade"] = var3
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: RETURN R2 -1 ; 
L 1:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x7D05E45F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x22DA1852]
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: RETURN R3 -1 ; 
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R5 1; var5 = 0x8C934475
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0542D42B]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: GETIMPORT R5 1; var5 = 0x8C934475
       7 [-]: GETIMPORT R6 4; var6 = EMPTY_SYMBOL
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x47901F07]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: MOVE R1 R3   ; var1 = var3
L 0:  11 [-]: GETIMPORT R5 7; var5 = 0x5586C8E6
      12 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0542D42B]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETIMPORT R5 7; var5 = 0x5586C8E6
      16 [-]: GETIMPORT R6 4; var6 = EMPTY_SYMBOL
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x47901F07]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 1:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE79E7EF4]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: MOVE R2 R4   ; var2 = var4
      10 [-]: JUMP L4      ; goto L4
L 1:  11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x7D05E45F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x22DA1852]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R2 R5   ; var2 = var5
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: LOADNIL R2   ; var2 = nil
L 4:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var16777499
      25 [-]: LOADB R1 0 +1; var1 = false
L 5:  26 [-]: LOADB R1 1   ; var1 = true
L 6:  27 [-]: JUMPIF R1 L7 ; goto L7 if var1
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 
L 7:  30 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: LOADN R7 15  ; var7 = 15
      36 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x462C251C]
      37 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      38 [-]: FASTCALL1 62 R2 L8; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  42 [-]: JUMPIF R3 L9 ; goto L9 if var3
      43 [-]: LOADB R3 0   ; var3 = false
      44 [-]: RETURN R3 1  ; 
L 9:  45 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      48 [-]: FORGPREP_INEXT R3 L11; 
L10:  49 [-]: MOVE R10 R0  ; var10 = var0
      50 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x13D5D3FB]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: RETURN R8 1  ; 
L11:  55 [-]: FORGLOOP R3 L10 2 [inext]; 
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: GETTABLEKS R5 R3 K0; var5 = var3["avatar"]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: JUMP L7      ; goto L7
L 2:  17 [-]: GETTABLEKS R4 R3 K6; var4 = var3["leaving"]
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: GETTABLEKS R4 R3 K7; var4 = var3["time"]
      20 [-]: LOADN R5 3   ; var5 = 3
      21 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var-956103652
      22 [-]: GETTABLEKS R4 R3 K8; var4 = var3["Fade"]
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LOADN R6 -1  ; var6 = -1
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: JUMP L6      ; goto L6
L 3:  28 [-]: GETTABLEKS R4 R3 K9; var4 = var3["Destroy"]
      29 [-]: CALL R4 1 1  ; var4()
      30 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: JUMP L6      ; goto L6
L 4:  35 [-]: GETTABLEKS R4 R3 K10; var4 = var3["faded"]
      36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: GETTABLEKS R4 R3 K8; var4 = var3["Fade"]
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LOADN R7 3   ; var7 = 3
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETTABLEKS R4 R3 K7; var4 = var3["time"]
      43 [-]: LOADN R5 3   ; var5 = 3
      44 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var66587
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: SETTABLEKS R4 R3 K10; var4["faded"] = var3
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: GETTABLEKS R4 R3 K0; var4 = var3["avatar"]
      49 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xA5E492D4]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      52 [-]: GETTABLEKS R4 R3 K7; var4 = var3["time"]
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var1661142044
      55 [-]: GETTABLEKS R4 R3 K0; var4 = var3["avatar"]
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x479483BB]
      60 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      61 [-]: GETTABLEKS R5 R3 K7; var5 = var3["time"]
      62 [-]: SUBK R4 R5 K13; var4 = var5 - 1
      63 [-]: SETTABLEKS R4 R3 K7; var4["time"] = var3
L 6:  64 [-]: GETTABLEKS R5 R3 K7; var5 = var3["time"]
      65 [-]: GETIMPORT R6 15; var6 = 0x67652851
      66 [-]: CALL R6 1 2  ; var6 = var6()
      67 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      68 [-]: SETTABLEKS R4 R3 K7; var4["time"] = var3
L 7:  69 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 8:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: LENGTH R2 R3 ; var2 = #var3
      10 [-]: LOADN R0 1   ; var0 = 1
      11 [-]: LOADN R1 -1  ; var1 = -1
      12 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: GETIMPORT R5 6; var5 = gTriggerType
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETIMPORT R3 10; var3 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  23 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: GETIMPORT R2 12; var2 = 0x0C212CB3
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x1586E35E]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: GETIMPORT R1 15; var1 = 0x147AEBC6
      31 [-]: SETTABLEKS R1 R0 K16; var1["baseAmount"] = var0
      32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: LOADN R1 7   ; var1 = 7
      34 [-]: SETTABLEKS R1 R0 K17; var1["hitType"] = var0
L 3:  35 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      36 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x8B5B1F58]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: LENGTH R1 R0 ; var1 = #var0
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 4:  42 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      43 [-]: FASTCALL1 62 R5 L5; 
      44 [-]: GETIMPORT R4 20; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  46 [-]: JUMPIF R4 L9 ; goto L9 if var4
      47 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      48 [-]: FASTCALL1 62 R4 L6; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  52 [-]: JUMPIF R5 L9 ; goto L9 if var5
      53 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      54 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xC0A0AC07]
      55 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      58 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      59 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      63 [-]: JUMPXEQKN R5 K22 L8 NOT; 
      64 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      65 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      66 [-]: MOVE R10 R4  ; var10 = var4
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: FASTCALL2 52 R8 R9 L7; 
      69 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  71 [-]: JUMP L9      ; goto L9
L 8:  72 [-]: JUMPIF R6 L9 ; goto L9 if var6
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: JUMPIFNOTLT R7 R5 L9; goto L9 if var7 >= var264199
      75 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      76 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      77 [-]: LOADB R8 1   ; var8 = true
      78 [-]: SETTABLEKS R8 R7 K25; var8["leaving"] = var7
L 9:  79 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L10:  80 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      81 [-]: CALL R1 1 1  ; var1()
      82 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      83 [-]: LOADN R2 0   ; var2 = 0
      84 [-]: CALL R1 2 1  ; var1(var2)
      85 [-]: JUMPBACK L3  ; goto L3
      86 [-]: RETURN R0 0  ; 



