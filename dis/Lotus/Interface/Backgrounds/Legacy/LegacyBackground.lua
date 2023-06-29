; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 1   
       9 [-]: DUPTABLE R4 6
      10 [-]: LOADN R5 0   
      11 [-]: SETTABLEKS R5 R4 K4 ["x"]
      12 [-]: LOADN R5 0   
      13 [-]: SETTABLEKS R5 R4 K5 ["y"]
      14 [-]: LOADN R5 1   
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R0 R1   
      19 [-]: DUPCLOSURE R7 K7 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R6   
      22 [-]: NEWCLOSURE R8 P2
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R1 R2   
      25 [-]: NEWCLOSURE R9 P3
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R0 R8   
      29 [-]: NEWCLOSURE R10 P4
      30 [-]: MOVE R0 R8   
      31 [-]: MOVE R1 R3   
      32 [-]: DUPCLOSURE R11 K8 []
      33 [-]: MOVE R0 R7   
      34 [-]: SETGLOBAL R11 K9 ["OnStyleChangedCallback"]
      35 [-]: NEWCLOSURE R11 P6
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R4   
      38 [-]: NEWCLOSURE R12 P7
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R11  
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R0 R7   
      44 [-]: MOVE R0 R8   
      45 [-]: SETGLOBAL R12 K10 ["Initialize"]
      46 [-]: DUPCLOSURE R12 K11 []
      47 [-]: MOVE R0 R6   
      48 [-]: SETGLOBAL R12 K12 ["onViewportSizeChanged"]
      49 [-]: NEWCLOSURE R12 P9
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R5   
      53 [-]: SETGLOBAL R12 K13 ["Update"]
      54 [-]: CLOSEUPVALS R2
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x091C120E]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: NAMECALL R3 R3 K4 [0x2CC9D281]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: LOADK R6 K5 ["Backer"]
      12 [-]: LOADN R7 12  
      13 [-]: MOVE R8 R0   
      14 [-]: NAMECALL R4 R4 K6 [0x67BC869F]
      15 [-]: CALL R4 4 0  
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: LOADK R6 K5 ["Backer"]
      18 [-]: LOADN R7 13  
      19 [-]: MOVE R8 R1   
      20 [-]: NAMECALL R4 R4 K6 [0x67BC869F]
      21 [-]: CALL R4 4 0  
      22 [-]: GETUPVAL R5 2
      23 [-]: GETTABLEKS R4 R5 K7 [0x72DCC39B]
      24 [-]: MOVE R5 R0   
      25 [-]: MOVE R6 R1   
      26 [-]: MOVE R7 R2   
      27 [-]: MOVE R8 R3   
      28 [-]: CALL R4 4 1  
      29 [-]: SETUPVAL R4 1
      30 [-]: GETIMPORT R4 2 [nil]
      31 [-]: LOADK R6 K8 ["ForegroundContainer.Foreground"]
      32 [-]: LOADN R7 5   
      33 [-]: GETUPVAL R9 1
      34 [-]: MULK R8 R9 K9 [100]
      35 [-]: NAMECALL R4 R4 K6 [0x67BC869F]
      36 [-]: CALL R4 4 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: CALL R0 1 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       6 [-]: LOADN R2 3   
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: LOADK R4 K3 ["Backer"]
      10 [-]: LOADK R5 K4 ["StartColor"]
      11 [-]: GETTABLEKS R7 R0 K6 ["red"]
      12 [-]: DIVK R6 R7 K5 [255]
      13 [-]: GETTABLEKS R8 R0 K7 ["green"]
      14 [-]: DIVK R7 R8 K5 [255]
      15 [-]: GETTABLEKS R9 R0 K8 ["blue"]
      16 [-]: DIVK R8 R9 K5 [255]
      17 [-]: LOADN R9 1   
      18 [-]: NAMECALL R2 R2 K9 [0x91E13703]
      19 [-]: CALL R2 7 0  
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: LOADK R4 K3 ["Backer"]
      22 [-]: LOADK R5 K10 ["EndColor"]
      23 [-]: GETTABLEKS R7 R1 K6 ["red"]
      24 [-]: DIVK R6 R7 K5 [255]
      25 [-]: GETTABLEKS R8 R1 K7 ["green"]
      26 [-]: DIVK R7 R8 K5 [255]
      27 [-]: GETTABLEKS R9 R1 K8 ["blue"]
      28 [-]: DIVK R8 R9 K5 [255]
      29 [-]: LOADN R9 1   
      30 [-]: NAMECALL R2 R2 K9 [0x91E13703]
      31 [-]: CALL R2 7 0  
      32 [-]: GETUPVAL R2 1
      33 [-]: CALL R2 0 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R5 0 2
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: NAMECALL R7 R7 K6 [0x72C146B9]
      10 [-]: CALL R7 1 -1 
      11 [-]: SETLIST R5 R6 -1 [1]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K7 [0xE7D4EFA0]
      14 [-]: GETIMPORT R7 1 [nil]
      15 [-]: MOVE R8 R0   
      16 [-]: MOVE R9 R1   
      17 [-]: MOVE R10 R2  
      18 [-]: MOVE R11 R3  
      19 [-]: MOVE R12 R5  
      20 [-]: MOVE R13 R4  
      21 [-]: GETUPVAL R14 1
      22 [-]: CALL R6 8 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: DUPTABLE R4 4
       6 [-]: LOADN R5 0   
       7 [-]: SETTABLEKS R5 R4 K2 ["x"]
       8 [-]: LOADN R5 0   
       9 [-]: SETTABLEKS R5 R4 K3 ["y"]
      10 [-]: MOVE R1 R4   
L 1:  11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADB R2 0   
L 3:  17 [-]: SETUPVAL R1 0
      18 [-]: SETUPVAL R2 1
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIF R4 L5 
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: LOADK R6 K7 ["ForegroundContainer"]
      26 [-]: LOADN R7 11  
      27 [-]: GETUPVAL R8 1
      28 [-]: NAMECALL R4 R4 K8 [0xAADE900E]
      29 [-]: CALL R4 4 0  
L 5:  30 [-]: GETUPVAL R4 2
      31 [-]: LOADB R5 1   
      32 [-]: MOVE R6 R0   
      33 [-]: LOADNIL R7   
      34 [-]: MOVE R8 R3   
      35 [-]: GETUPVAL R9 1
      36 [-]: CALL R4 5 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R3 0   
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: LOADNIL R6   
       5 [-]: GETUPVAL R7 1
       6 [-]: CALL R2 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: RETURN R0 2  


; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: SETTABLEKS R1 R0 K2 ["ShowBackground"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETUPVAL R1 1
       5 [-]: SETTABLEKS R1 R0 K3 ["HideBackground"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETUPVAL R1 2
       8 [-]: SETTABLEKS R1 R0 K4 ["GetBackgroundInfo"]
       9 [-]: NEWTABLE R0 0 0
      10 [-]: SETUPVAL R0 3
      11 [-]: GETUPVAL R1 3
      12 [-]: DUPTABLE R2 6
      13 [-]: LOADK R3 K7 ["Backer"]
      14 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      15 [-]: FASTCALL2 52 R1 R2 L0
      16 [-]: GETIMPORT R0 10 [nil]
      17 [-]: CALL R0 2 0  
L 0:  18 [-]: GETUPVAL R1 3
      19 [-]: DUPTABLE R2 12
      20 [-]: LOADK R3 K13 ["ForegroundContainer"]
      21 [-]: SETTABLEKS R3 R2 K5 ["ClipName"]
      22 [-]: LOADB R3 1   
      23 [-]: SETTABLEKS R3 R2 K11 ["Highlight"]
      24 [-]: FASTCALL2 52 R1 R2 L1
      25 [-]: GETIMPORT R0 10 [nil]
      26 [-]: CALL R0 2 0  
L 1:  27 [-]: GETIMPORT R0 15 [nil]
      28 [-]: LOADK R2 K7 ["Backer"]
      29 [-]: GETIMPORT R3 17 [nil]
      30 [-]: GETIMPORT R4 19 [nil]
      31 [-]: NAMECALL R0 R0 K20 [0xEF99134F]
      32 [-]: CALL R0 4 0  
      33 [-]: GETUPVAL R0 4
      34 [-]: CALL R0 0 0  
      35 [-]: GETUPVAL R0 5
      36 [-]: LOADB R1 0   
      37 [-]: LOADN R2 0   
      38 [-]: CALL R0 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      10 [-]: CALL R0 -1 0 
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K10 [0xDEF57362]
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETUPVAL R3 2
      18 [-]: CALL R0 3 0  
L 2:  19 [-]: RETURN R0 0  



