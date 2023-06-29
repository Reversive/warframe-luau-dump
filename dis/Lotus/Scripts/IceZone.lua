; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWTABLE R1 0 0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 0 1  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: LOADK R4 K5 ["DangerZone"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADK R5 K6 ["SafeZone"]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: LOADK R6 K7 ["IcePlanetRechargeStation"]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.TableLib"]
      16 [-]: CALL R6 1 1  
      17 [-]: DUPCLOSURE R7 K11 []
      18 [-]: DUPCLOSURE R8 K12 []
      19 [-]: DUPCLOSURE R9 K13 []
      20 [-]: DUPCLOSURE R10 K14 []
      21 [-]: DUPCLOSURE R11 K15 []
      22 [-]: MOVE R0 R9   
      23 [-]: NEWCLOSURE R12 P5
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R1 R0   
      27 [-]: DUPCLOSURE R13 K16 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R2   
      30 [-]: NEWCLOSURE R14 P7
      31 [-]: MOVE R1 R0   
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R7   
      37 [-]: MOVE R0 R12  
      38 [-]: MOVE R0 R11  
      39 [-]: MOVE R0 R13  
      40 [-]: SETGLOBAL R14 K17 ["Start"]
      41 [-]: CLOSEUPVALS R0
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0 ["avatar"]
       1 [-]: JUMPIFNOTEQ R2 R1 L0
       2 [-]: LOADB R2 1   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIV R0 R0 R3 
       1 [-]: MUL R6 R2 R0 
       2 [-]: MUL R5 R6 R0 
       3 [-]: ADD R4 R5 R1 
       4 [-]: RETURN R4 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R3 8 0
       1 [-]: SETTABLEKS R0 R3 K0 ["effect"]
       2 [-]: SETTABLEKS R1 R3 K1 ["shield"]
       3 [-]: LOADN R4 0   
       4 [-]: SETTABLEKS R4 R3 K2 ["time"]
       5 [-]: SETTABLEKS R2 R3 K3 ["avatar"]
       6 [-]: LOADB R4 0   
       7 [-]: SETTABLEKS R4 R3 K4 ["leaving"]
       8 [-]: LOADB R4 0   
       9 [-]: SETTABLEKS R4 R3 K5 ["faded"]
      10 [-]: NEWCLOSURE R4 P0
      11 [-]: MOVE R0 R3   
      12 [-]: SETTABLEKS R4 R3 K6 ["Destroy"]
      13 [-]: NEWCLOSURE R4 P1
      14 [-]: MOVE R0 R3   
      15 [-]: SETTABLEKS R4 R3 K7 ["Fade"]
      16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 0 -1 
       9 [-]: RETURN R2 -1 
L 1:  10 [-]: NAMECALL R2 R1 K5 [0x7D05E45F]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K6 [0x22DA1852]
      18 [-]: CALL R3 1 -1 
      19 [-]: RETURN R3 -1 
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: NAMECALL R3 R0 K2 [0x0542D42B]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIF R3 L0 
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R3 R0 K5 [0x47901F07]
       9 [-]: CALL R3 3 1  
      10 [-]: MOVE R1 R3   
L 0:  11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NAMECALL R3 R0 K2 [0x0542D42B]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: NAMECALL R3 R0 K5 [0x47901F07]
      18 [-]: CALL R3 3 1  
      19 [-]: MOVE R2 R3   
L 1:  20 [-]: GETUPVAL R3 0
      21 [-]: MOVE R4 R1   
      22 [-]: MOVE R5 R2   
      23 [-]: MOVE R6 R0   
      24 [-]: CALL R3 3 1  
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: MOVE R2 R4   
      10 [-]: JUMP L4
     
L 1:  11 [-]: NAMECALL R4 R3 K5 [0x7D05E45F]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 2 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L3 
      18 [-]: NAMECALL R5 R4 K6 [0x22DA1852]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R2 R5   
      21 [-]: JUMP L4
     
L 3:  22 [-]: LOADNIL R2   
L 4:  23 [-]: GETUPVAL R3 0
      24 [-]: JUMPIFEQ R2 R3 L5
      25 [-]: LOADB R1 0 +1
L 5:  26 [-]: LOADB R1 1   
L 6:  27 [-]: JUMPIF R1 L7 
      28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  
L 7:  30 [-]: GETIMPORT R2 8 [nil]
      31 [-]: GETUPVAL R4 1
      32 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R6 0   
      35 [-]: LOADN R7 15  
      36 [-]: NAMECALL R2 R2 K10 [0x462C251C]
      37 [-]: CALL R2 5 1  
      38 [-]: FASTCALL1 62 R2 L8
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 2 [nil]
      41 [-]: CALL R3 1 1  
L 8:  42 [-]: JUMPIF R3 L9 
      43 [-]: LOADB R3 0   
      44 [-]: RETURN R3 1  
L 9:  45 [-]: GETIMPORT R3 12 [nil]
      46 [-]: GETUPVAL R4 2
      47 [-]: CALL R3 1 3  
      48 [-]: FORGPREP_INEXT R3 L11
L10:  49 [-]: MOVE R10 R0  
      50 [-]: NAMECALL R8 R7 K13 [0x13D5D3FB]
      51 [-]: CALL R8 2 1  
      52 [-]: JUMPIFNOT R8 L11
      53 [-]: LOADB R8 0   
      54 [-]: RETURN R8 1  
L11:  55 [-]: FORGLOOP R3 L10 2 [inext]
      56 [-]: LOADB R3 1   
      57 [-]: RETURN R3 1  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L8
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: GETTABLEKS R5 R3 K0 ["avatar"]
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R4 2 0  
      16 [-]: JUMP L7
     
L 2:  17 [-]: GETTABLEKS R4 R3 K6 ["leaving"]
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETTABLEKS R4 R3 K7 ["time"]
      20 [-]: LOADN R5 3   
      21 [-]: JUMPIFNOTLT R4 R5 L3
      22 [-]: GETTABLEKS R4 R3 K8 ["Fade"]
      23 [-]: LOADN R5 1   
      24 [-]: LOADN R6 -1  
      25 [-]: LOADN R7 3   
      26 [-]: CALL R4 3 0  
      27 [-]: JUMP L6
     
L 3:  28 [-]: GETTABLEKS R4 R3 K9 ["Destroy"]
      29 [-]: CALL R4 0 0  
      30 [-]: GETIMPORT R4 5 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: MOVE R6 R2   
      33 [-]: CALL R4 2 0  
      34 [-]: JUMP L6
     
L 4:  35 [-]: GETTABLEKS R4 R3 K10 ["faded"]
      36 [-]: JUMPIF R4 L5 
      37 [-]: GETTABLEKS R4 R3 K8 ["Fade"]
      38 [-]: LOADN R5 0   
      39 [-]: LOADN R6 1   
      40 [-]: LOADN R7 3   
      41 [-]: CALL R4 3 0  
      42 [-]: GETTABLEKS R4 R3 K7 ["time"]
      43 [-]: LOADN R5 3   
      44 [-]: JUMPIFNOTLE R5 R4 L6
      45 [-]: LOADB R4 1   
      46 [-]: SETTABLEKS R4 R3 K10 ["faded"]
      47 [-]: JUMP L6
     
L 5:  48 [-]: GETTABLEKS R4 R3 K0 ["avatar"]
      49 [-]: NAMECALL R4 R4 K11 [0xA5E492D4]
      50 [-]: CALL R4 1 1  
      51 [-]: JUMPIFNOT R4 L6
      52 [-]: GETTABLEKS R4 R3 K7 ["time"]
      53 [-]: LOADN R5 1   
      54 [-]: JUMPIFNOTLE R5 R4 L6
      55 [-]: GETTABLEKS R4 R3 K0 ["avatar"]
      56 [-]: GETUPVAL R6 1
      57 [-]: LOADN R7 0   
      58 [-]: LOADB R8 0   
      59 [-]: NAMECALL R4 R4 K12 [0x479483BB]
      60 [-]: CALL R4 4 0  
      61 [-]: GETTABLEKS R5 R3 K7 ["time"]
      62 [-]: SUBK R4 R5 K13 [1]
      63 [-]: SETTABLEKS R4 R3 K7 ["time"]
L 6:  64 [-]: GETTABLEKS R5 R3 K7 ["time"]
      65 [-]: GETIMPORT R6 15 [nil]
      66 [-]: CALL R6 0 1  
      67 [-]: ADD R4 R5 R6 
      68 [-]: SETTABLEKS R4 R3 K7 ["time"]
L 7:  69 [-]: FORNLOOP R0 L0
L 8:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETUPVAL R2 1
       5 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       6 [-]: CALL R0 2 1  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R3 0
       9 [-]: LENGTH R2 R3 
      10 [-]: LOADN R0 1   
      11 [-]: LOADN R1 -1  
      12 [-]: FORNPREP R0 L2
L 0:  13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L1 
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R3 2 0  
L 1:  23 [-]: FORNLOOP R0 L0
L 2:  24 [-]: GETUPVAL R0 2
      25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: LOADN R3 1   
      27 [-]: NAMECALL R0 R0 K13 [0x1586E35E]
      28 [-]: CALL R0 3 0  
      29 [-]: GETUPVAL R0 2
      30 [-]: GETIMPORT R1 15 [nil]
      31 [-]: SETTABLEKS R1 R0 K16 ["baseAmount"]
      32 [-]: GETUPVAL R0 2
      33 [-]: LOADN R1 7   
      34 [-]: SETTABLEKS R1 R0 K17 ["hitType"]
L 3:  35 [-]: GETIMPORT R0 3 [nil]
      36 [-]: NAMECALL R0 R0 K18 [0x8B5B1F58]
      37 [-]: CALL R0 1 1  
      38 [-]: LOADN R3 1   
      39 [-]: LENGTH R1 R0 
      40 [-]: LOADN R2 1   
      41 [-]: FORNPREP R1 L10
L 4:  42 [-]: GETTABLE R5 R0 R3
      43 [-]: FASTCALL1 62 R5 L5
      44 [-]: GETIMPORT R4 20 [nil]
      45 [-]: CALL R4 1 1  
L 5:  46 [-]: JUMPIF R4 L9 
      47 [-]: GETTABLE R4 R0 R3
      48 [-]: FASTCALL1 62 R4 L6
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 20 [nil]
      51 [-]: CALL R5 1 1  
L 6:  52 [-]: JUMPIF R5 L9 
      53 [-]: GETUPVAL R6 3
      54 [-]: GETTABLEKS R5 R6 K21 [0xC0A0AC07]
      55 [-]: GETUPVAL R6 4
      56 [-]: MOVE R7 R4   
      57 [-]: GETUPVAL R8 5
      58 [-]: CALL R5 3 1  
      59 [-]: GETUPVAL R6 6
      60 [-]: MOVE R7 R4   
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIFNOT R6 L8
      63 [-]: JUMPXEQKN R5 K22 L8 NOT [0]
      64 [-]: GETUPVAL R8 4
      65 [-]: GETUPVAL R9 7
      66 [-]: MOVE R10 R4  
      67 [-]: CALL R9 1 1  
      68 [-]: FASTCALL2 52 R8 R9 L7
      69 [-]: GETIMPORT R7 24 [nil]
      70 [-]: CALL R7 2 0  
L 7:  71 [-]: JUMP L9
     
L 8:  72 [-]: JUMPIF R6 L9 
      73 [-]: LOADN R7 0   
      74 [-]: JUMPIFNOTLT R7 R5 L9
      75 [-]: GETUPVAL R8 4
      76 [-]: GETTABLE R7 R8 R5
      77 [-]: LOADB R8 1   
      78 [-]: SETTABLEKS R8 R7 K25 ["leaving"]
L 9:  79 [-]: FORNLOOP R1 L4
L10:  80 [-]: GETUPVAL R1 8
      81 [-]: CALL R1 0 0  
      82 [-]: GETIMPORT R1 1 [nil]
      83 [-]: LOADN R2 0   
      84 [-]: CALL R1 1 0  
      85 [-]: JUMPBACK L3  
      86 [-]: RETURN R0 0  



