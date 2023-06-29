; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: LOADNIL R0   
       6 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       7 [-]: LOADK R2 K7 ["Lotus.Scripts.Libs.TableLib"]
       8 [-]: CALL R1 1 1  
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: DUPTABLE R3 15
      12 [-]: NEWCLOSURE R4 P1
      13 [-]: MOVE R1 R0   
      14 [-]: SETTABLEKS R4 R3 K9 ["DestroyEndOfRoundEntities"]
      15 [-]: DUPCLOSURE R4 K16 []
      16 [-]: SETTABLEKS R4 R3 K10 ["GiveTransmission"]
      17 [-]: NEWCLOSURE R4 P3
      18 [-]: MOVE R1 R0   
      19 [-]: SETTABLEKS R4 R3 K11 ["SetEntitiesToDestroy"]
      20 [-]: DUPCLOSURE R4 K17 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETTABLEKS R4 R3 K12 ["GetTeamId"]
      23 [-]: DUPCLOSURE R4 K18 []
      24 [-]: MOVE R0 R2   
      25 [-]: SETTABLEKS R4 R3 K13 ["GetOpposingTeamId"]
      26 [-]: DUPCLOSURE R4 K19 []
      27 [-]: SETTABLEKS R4 R3 K14 ["GetSurvivingTeamIds"]
      28 [-]: CLOSEUPVALS R0
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: LOADN R5 0   
       2 [-]: NAMECALL R6 R2 K3 [0x9897D407]
       3 [-]: CALL R6 1 1  
       4 [-]: SUBK R3 R6 K2 [2]
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L4
L 0:   7 [-]: MOVE R8 R5   
       8 [-]: NAMECALL R6 R2 K4 [0x909AC4CB]
       9 [-]: CALL R6 2 1  
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K5 [0xD16E8ECE]
      12 [-]: MOVE R8 R6   
      13 [-]: MOVE R9 R0   
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPXEQKN R7 K6 L1 NOT [0]
      16 [-]: JUMPIF R1 L2 
L 1:  17 [-]: JUMPXEQKN R7 K6 L3 [0]
      18 [-]: JUMPIF R1 L3 
L 2:  19 [-]: RETURN R5 1  
L 3:  20 [-]: FORNLOOP R3 L0
L 4:  21 [-]: LOADN R3 -1  
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L9
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 1 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L8 
      11 [-]: LOADNIL R4   
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: GETIMPORT R5 3 [0x89326C93]
      18 [-]: GETUPVAL R8 0
      19 [-]: GETTABLE R7 R8 R3
      20 [-]: NAMECALL R8 R0 K4 [0xD1586535]
      21 [-]: CALL R8 1 1  
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 20 
      24 [-]: NAMECALL R5 R5 K5 [0xFB669000]
      25 [-]: CALL R5 5 1  
      26 [-]: MOVE R4 R5   
      27 [-]: JUMP L4
     
L 3:  28 [-]: GETIMPORT R5 3 [0x89326C93]
      29 [-]: GETUPVAL R8 0
      30 [-]: GETTABLE R7 R8 R3
      31 [-]: NAMECALL R5 R5 K5 [0xFB669000]
      32 [-]: CALL R5 2 1  
      33 [-]: MOVE R4 R5   
L 4:  34 [-]: LOADN R7 1   
      35 [-]: LENGTH R5 R4 
      36 [-]: LOADN R6 1   
      37 [-]: FORNPREP R5 L8
L 5:  38 [-]: GETTABLE R9 R4 R7
      39 [-]: FASTCALL1 62 R9 L6
      40 [-]: GETIMPORT R8 1 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 6:  42 [-]: JUMPIF R8 L7 
      43 [-]: GETTABLE R8 R4 R7
      44 [-]: LOADB R10 0  
      45 [-]: LOADB R11 1  
      46 [-]: NAMECALL R8 R8 K6 [0x768274D6]
      47 [-]: CALL R8 3 0  
      48 [-]: GETTABLE R8 R4 R7
      49 [-]: NAMECALL R8 R8 K7 [0xA2880940]
      50 [-]: CALL R8 1 0  
L 7:  51 [-]: FORNLOOP R5 L5
L 8:  52 [-]: FORNLOOP R1 L0
L 9:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R3 R0 K0 ["players"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETIMPORT R2 4 [0xC8802016]
       6 [-]: GETTABLEKS R3 R0 K0 ["players"]
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L3
L 1:   9 [-]: FASTCALL1 62 R6 L2
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 2 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 2:  13 [-]: JUMPIF R7 L3 
      14 [-]: NAMECALL R7 R6 K5 [0xBB610E5B]
      15 [-]: CALL R7 1 1  
      16 [-]: NAMECALL R8 R7 K6 [0xA5E492D4]
      17 [-]: CALL R8 1 1  
      18 [-]: JUMPIFNOT R8 L3
      19 [-]: MOVE R10 R1  
      20 [-]: LOADB R11 1  
      21 [-]: NAMECALL R8 R7 K7 [0x511D26B8]
      22 [-]: CALL R8 3 0  
L 3:  23 [-]: FORGLOOP R2 L1 2 [inext]
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 1  
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 1  
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0xBE190284]
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R5 R1 K3 [0x9897D407]
       4 [-]: CALL R5 1 1  
       5 [-]: SUBK R2 R5 K2 [2]
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L6
L 0:   8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R1 K4 [0x909AC4CB]
      10 [-]: CALL R5 2 1  
      11 [-]: GETIMPORT R6 6 [0xC8802016]
      12 [-]: MOVE R7 R5   
      13 [-]: CALL R6 1 3  
      14 [-]: FORGPREP_INEXT R6 L4
L 1:  15 [-]: NAMECALL R11 R10 K7 [0xBB610E5B]
      16 [-]: CALL R11 1 1 
      17 [-]: FASTCALL1 62 R11 L2
      18 [-]: MOVE R13 R11 
      19 [-]: GETIMPORT R12 9 [0x7B998233]
      20 [-]: CALL R12 1 1 
L 2:  21 [-]: JUMPIF R12 L4
      22 [-]: NAMECALL R12 R11 K10 [0x2047CFE7]
      23 [-]: CALL R12 1 1 
      24 [-]: JUMPIF R12 L4
      25 [-]: FASTCALL2 52 R0 R4 L3
      26 [-]: MOVE R13 R0  
      27 [-]: MOVE R14 R4  
      28 [-]: GETIMPORT R12 13 [0x23D5322F]
      29 [-]: CALL R12 2 0 
L 3:  30 [-]: JUMP L5
     
L 4:  31 [-]: FORGLOOP R6 L1 2 [inext]
L 5:  32 [-]: FORNLOOP R2 L0
L 6:  33 [-]: RETURN R0 1  



