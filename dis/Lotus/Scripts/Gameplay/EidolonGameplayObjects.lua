; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: LOADNIL R2   
       6 [-]: NEWTABLE R3 0 0
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R1 R1   
      11 [-]: SETGLOBAL R4 K3 ["OnDestroyed"]
      12 [-]: NEWCLOSURE R4 P1
      13 [-]: MOVE R1 R1   
      14 [-]: SETGLOBAL R4 K4 ["WindTurbine"]
      15 [-]: NEWCLOSURE R4 P2
      16 [-]: MOVE R1 R2   
      17 [-]: SETGLOBAL R4 K5 ["OnDone"]
      18 [-]: NEWCLOSURE R4 P3
      19 [-]: MOVE R1 R2   
      20 [-]: SETGLOBAL R4 K6 ["Motivator"]
      21 [-]: CLOSEUPVALS R1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0xD16E8ECE]
       6 [-]: GETUPVAL R2 1
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R1 2 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLE R1 R2 L2
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL2 52 R2 R0 L0
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: CALL R1 2 0  
L 0:  16 [-]: GETUPVAL R2 2
      17 [-]: ADDK R1 R2 K7 [1]
      18 [-]: SETUPVAL R1 2
      19 [-]: NAMECALL R1 R0 K8 [0x2B54251B]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L1
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: CALL R2 1 1  
L 1:  25 [-]: JUMPIF R2 L2 
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: GETUPVAL R6 2
      28 [-]: GETTABLE R4 R5 R6
      29 [-]: NAMECALL R2 R1 K13 [0x1C052785]
      30 [-]: CALL R2 2 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: LENGTH R2 R1 
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: LENGTH R3 R4 
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: NEWTABLE R2 0 0
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: MOVE R4 R1   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L3
L 2:  20 [-]: NAMECALL R8 R7 K9 [0xD2715720]
      21 [-]: CALL R8 1 1  
      22 [-]: LOADN R9 0   
      23 [-]: JUMPIFNOTLT R9 R8 L3
      24 [-]: FASTCALL2 52 R2 R7 L3
      25 [-]: MOVE R9 R2   
      26 [-]: MOVE R10 R7  
      27 [-]: GETIMPORT R8 12 [nil]
      28 [-]: CALL R8 2 0  
L 3:  29 [-]: FORGLOOP R3 L2 2 [inext]
      30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 3  
      33 [-]: FORGPREP_INEXT R3 L5
L 4:  34 [-]: GETIMPORT R8 14 [nil]
      35 [-]: MOVE R9 R7   
      36 [-]: LOADK R10 K15 ["OnDestroyed"]
      37 [-]: CALL R8 2 0  
L 5:  38 [-]: FORGLOOP R3 L4 2 [inext]
L 6:  39 [-]: LENGTH R3 R2 
      40 [-]: GETUPVAL R4 0
      41 [-]: JUMPIFNOTLT R4 R3 L7
      42 [-]: GETIMPORT R3 6 [nil]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L6  
L 7:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x467C327C]
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADNIL R1   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L4
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R3 R3 K4 [0x8260A162]
      12 [-]: CALL R3 1 -1 
      13 [-]: FASTCALL 62 L2
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 -1 1 
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L0  
L 4:  22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: MOVE R3 R1   
      28 [-]: LOADK R4 K11 ["OnDone"]
      29 [-]: CALL R2 2 0  
L 5:  30 [-]: GETUPVAL R2 0
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: NAMECALL R2 R2 K14 [0xC9F6A7D7]
      33 [-]: CALL R2 2 1  
      34 [-]: GETIMPORT R3 17 [nil]
      35 [-]: GETUPVAL R4 0
      36 [-]: GETIMPORT R5 19 [nil]
      37 [-]: LOADB R6 0   
      38 [-]: LOADB R7 1   
      39 [-]: CALL R3 4 0  
      40 [-]: NAMECALL R3 R2 K20 [0xF4E253B6]
      41 [-]: CALL R3 1 0  
L 6:  42 [-]: GETUPVAL R4 0
      43 [-]: FASTCALL1 62 R4 L7
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: CALL R3 1 1  
L 7:  46 [-]: JUMPIF R3 L10
      47 [-]: GETIMPORT R3 3 [nil]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: GETUPVAL R4 0
      51 [-]: NAMECALL R4 R4 K5 [0x2B54251B]
      52 [-]: CALL R4 1 -1 
      53 [-]: FASTCALL 62 L8
      54 [-]: GETIMPORT R3 1 [nil]
      55 [-]: CALL R3 -1 1 
L 8:  56 [-]: JUMPIFNOT R3 L9
      57 [-]: GETIMPORT R3 17 [nil]
      58 [-]: GETUPVAL R4 0
      59 [-]: GETIMPORT R5 19 [nil]
      60 [-]: LOADB R6 1   
      61 [-]: LOADB R7 1   
      62 [-]: CALL R3 4 0  
      63 [-]: NAMECALL R3 R2 K21 [0x383D2E7D]
      64 [-]: CALL R3 1 0  
L 9:  65 [-]: JUMPBACK L6  
L10:  66 [-]: RETURN R0 0  



