; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TableLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R3 K5 ["SwitchToOperator"]
       9 [-]: DUPCLOSURE R3 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: DUPCLOSURE R4 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R4 K8 ["SwitchToWarframe"]
      16 [-]: DUPCLOSURE R4 K9 []
      17 [-]: SETGLOBAL R4 K10 ["ForceOperator"]
      18 [-]: DUPCLOSURE R4 K11 []
      19 [-]: SETGLOBAL R4 K12 ["RevertToWarframe"]
      20 [-]: DUPCLOSURE R4 K13 []
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R4 K14 ["OperatorMonitor"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R3 R2 K2 [0xDADDFB73]
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R6 R1   
       8 [-]: NAMECALL R4 R3 K3 [0xA74EA8AC]
       9 [-]: CALL R4 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5E651723]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: FASTCALL2 52 R3 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 2 0  
L 0:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: NAMECALL R2 R0 K8 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: LOADK R3 K11 ["Player already is operator"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: NAMECALL R2 R0 K12 [0x18F03C5D]
      18 [-]: CALL R2 1 0  
L 2:  19 [-]: NAMECALL R2 R0 K13 [0x449C4562]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETIMPORT R2 15 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L2  
L 3:  26 [-]: NAMECALL R2 R1 K16 [0x5578D98B]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K17 [0xDE321E6F]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R3 R3 K18 [0xF7D48EE0]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R4 R3 K19 [0xDADDFB73]
      34 [-]: CALL R4 2 1  
      35 [-]: LOADB R7 1   
      36 [-]: NAMECALL R5 R4 K20 [0xA74EA8AC]
      37 [-]: CALL R5 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x5E651723]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x77D88AB5]
       4 [-]: GETUPVAL R3 1
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R2 2 0  
       7 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R3 R2 K4 [0xDADDFB73]
      13 [-]: CALL R3 2 1  
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R4 R3 K5 [0xA74EA8AC]
      16 [-]: CALL R4 2 0  
      17 [-]: NAMECALL R2 R0 K6 [0x18F03C5D]
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x5E651723]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 [0x77D88AB5]
       9 [-]: GETUPVAL R3 1
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 0  
      12 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R2 K6 [0xDADDFB73]
      18 [-]: CALL R3 2 1  
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R4 R3 K7 [0xA74EA8AC]
      21 [-]: CALL R4 2 0  
      22 [-]: NAMECALL R2 R0 K8 [0x18F03C5D]
      23 [-]: CALL R2 1 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 -1 1 
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 -1 1 
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L2 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: NAMECALL R1 R0 K5 [0xF37943FF]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: RETURN R0 0  
L 1:  11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETTABLEKS R2 R1 K9 ["ForceToOperator"]
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: DUPCLOSURE R2 K10 []
      17 [-]: MOVE R2 R0   
      18 [-]: MOVE R2 R1   
      19 [-]: SETTABLEKS R2 R1 K11 ["RevertToWarframe"]
L 3:  20 [-]: NAMECALL R1 R0 K5 [0xF37943FF]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIFNOT R1 L4
      23 [-]: GETIMPORT R1 4 [nil]
      24 [-]: LOADN R2 0   
      25 [-]: CALL R1 1 0  
      26 [-]: JUMPBACK L3  
L 4:  27 [-]: RETURN R0 0  



