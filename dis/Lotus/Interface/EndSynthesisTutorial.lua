; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADB R2 1   
       6 [-]: LOADNIL R3   
       7 [-]: LOADB R4 0   
       8 [-]: NEWCLOSURE R5 P0
       9 [-]: MOVE R1 R2   
      10 [-]: SETGLOBAL R5 K3 ["IsInputBlocked"]
      11 [-]: DUPCLOSURE R5 K4 []
      12 [-]: NEWCLOSURE R6 P2
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R5   
      16 [-]: NEWCLOSURE R7 P3
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R2   
      20 [-]: SETGLOBAL R7 K5 ["Update"]
      21 [-]: NEWCLOSURE R7 P4
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R1   
      25 [-]: SETGLOBAL R7 K6 ["Initialize"]
      26 [-]: DUPCLOSURE R7 K7 []
      27 [-]: SETGLOBAL R7 K8 ["Close"]
      28 [-]: DUPCLOSURE R7 K9 []
      29 [-]: SETGLOBAL R7 K10 ["DisplaySuccess"]
      30 [-]: DUPCLOSURE R7 K11 []
      31 [-]: SETGLOBAL R7 K12 ["DisplayFailure"]
      32 [-]: DUPCLOSURE R7 K13 []
      33 [-]: SETGLOBAL R7 K14 ["onViewportSizeChanged"]
      34 [-]: CLOSEUPVALS R1
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R1 1   
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       8 [-]: GETIMPORT R3 2 [0x0032441C]
       9 [-]: GETTABLEKS R2 R3 K3 ["UISound_Close"]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K4 [0x4C232AFC]
      13 [-]: GETIMPORT R2 6 [0xAE91E43B]
      14 [-]: LOADN R3 1   
      15 [-]: LOADK R4 K7 [0.25]
      16 [-]: LOADN R5 0   
      17 [-]: DUPCLOSURE R6 K8 []
      18 [-]: MOVE R2 R2   
      19 [-]: CALL R1 5 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R2 5 [0xB693B6C1]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R0 1
      14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETIMPORT R0 9 ["BackgroundMovie"]
      16 [-]: LOADK R2 K10 ["ShowBlockingMessage"]
      17 [-]: LOADK R3 K11 ["2"]
      18 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      19 [-]: CALL R0 3 0  
      20 [-]: LOADB R0 0   
      21 [-]: SETUPVAL R0 1
      22 [-]: LOADB R0 1   
      23 [-]: SETUPVAL R0 2
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Open"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0x4C3DFDB3]
       7 [-]: LOADNIL R1   
       8 [-]: DUPCLOSURE R2 K5 []
       9 [-]: CALL R0 2 1  
      10 [-]: SETUPVAL R0 1
      11 [-]: GETUPVAL R0 1
      12 [-]: LOADB R2 1   
      13 [-]: NAMECALL R0 R0 K6 [0xC63157A6]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 8 [0xAE91E43B]
      16 [-]: LOADN R2 0   
      17 [-]: NAMECALL R0 R0 K9 [0xC6A10AB1]
      18 [-]: CALL R0 2 0  
      19 [-]: LOADB R0 1   
      20 [-]: SETUPVAL R0 2
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Results.Result"]
       2 [-]: LOADN R4 29  
       3 [-]: GETIMPORT R5 1 [0xAE91E43B]
       4 [-]: LOADK R7 K3 ["/Lotus/Language/Menu/Success_Title"]
       5 [-]: LOADB R8 0   
       6 [-]: NAMECALL R5 R5 K4 [0x42B04007]
       7 [-]: CALL R5 3 -1 
       8 [-]: NAMECALL R1 R1 K5 [0x5F56EEAB]
       9 [-]: CALL R1 -1 0 
      10 [-]: GETIMPORT R1 1 [0xAE91E43B]
      11 [-]: LOADK R3 K6 ["Results.Details"]
      12 [-]: LOADN R4 29  
      13 [-]: GETIMPORT R5 1 [0xAE91E43B]
      14 [-]: LOADK R7 K7 ["/Lotus/Language/Menu/Success_Details"]
      15 [-]: LOADB R8 0   
      16 [-]: NAMECALL R5 R5 K4 [0x42B04007]
      17 [-]: CALL R5 3 -1 
      18 [-]: NAMECALL R1 R1 K5 [0x5F56EEAB]
      19 [-]: CALL R1 -1 0 
      20 [-]: GETIMPORT R2 10 [0xE8072DED]
      21 [-]: LOADK R3 K11 ["%.2f"]
      22 [-]: MODK R4 R0 K12 [1]
      23 [-]: CALL R2 2 1  
      24 [-]: FASTCALL2K 45 R2 K13 L0 [3]
      25 [-]: LOADK R3 K13 [3]
      26 [-]: GETIMPORT R1 15 [0x1A94C9CC]
      27 [-]: CALL R1 2 1  
L 0:  28 [-]: GETIMPORT R5 10 [0xE8072DED]
      29 [-]: LOADK R6 K16 ["%02d"]
      30 [-]: MODK R7 R0 K17 [60]
      31 [-]: CALL R5 2 1  
      32 [-]: MOVE R3 R5   
      33 [-]: LOADK R4 K18 [":"]
      34 [-]: CONCAT R2 R3 R4
      35 [-]: GETIMPORT R6 10 [0xE8072DED]
      36 [-]: LOADK R7 K16 ["%02d"]
      37 [-]: DIVK R9 R0 K17 [60]
      38 [-]: FASTCALL1 12 R9 L1
      39 [-]: GETIMPORT R8 21 [0x55F27C30]
      40 [-]: CALL R8 1 1  
L 1:  41 [-]: CALL R6 2 1  
      42 [-]: MOVE R4 R6   
      43 [-]: LOADK R5 K18 [":"]
      44 [-]: CONCAT R3 R4 R5
      45 [-]: MOVE R5 R3   
      46 [-]: MOVE R6 R2   
      47 [-]: MOVE R7 R1   
      48 [-]: CONCAT R4 R5 R7
      49 [-]: GETIMPORT R5 1 [0xAE91E43B]
      50 [-]: LOADK R7 K22 ["Results.ElapsedTime.Label"]
      51 [-]: LOADN R8 29  
      52 [-]: GETIMPORT R9 1 [0xAE91E43B]
      53 [-]: LOADK R11 K23 ["/Lotus/Language/Menu/ElapsedTime"]
      54 [-]: LOADB R12 1  
      55 [-]: DUPTABLE R13 25
      56 [-]: SETTABLEKS R4 R13 K24 ["TIME"]
      57 [-]: NAMECALL R9 R9 K4 [0x42B04007]
      58 [-]: CALL R9 4 -1 
      59 [-]: NAMECALL R5 R5 K5 [0x5F56EEAB]
      60 [-]: CALL R5 -1 0 
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Results.Result"]
       2 [-]: LOADN R4 29  
       3 [-]: GETIMPORT R5 1 [0xAE91E43B]
       4 [-]: LOADK R7 K3 ["/Lotus/Language/Menu/Failure_Title"]
       5 [-]: LOADB R8 0   
       6 [-]: NAMECALL R5 R5 K4 [0x42B04007]
       7 [-]: CALL R5 3 -1 
       8 [-]: NAMECALL R1 R1 K5 [0x5F56EEAB]
       9 [-]: CALL R1 -1 0 
      10 [-]: GETIMPORT R1 1 [0xAE91E43B]
      11 [-]: LOADK R3 K6 ["Results.Details"]
      12 [-]: LOADN R4 29  
      13 [-]: GETIMPORT R5 1 [0xAE91E43B]
      14 [-]: LOADK R7 K7 ["/Lotus/Language/Menu/Failure_Details"]
      15 [-]: LOADB R8 0   
      16 [-]: NAMECALL R5 R5 K4 [0x42B04007]
      17 [-]: CALL R5 3 -1 
      18 [-]: NAMECALL R1 R1 K5 [0x5F56EEAB]
      19 [-]: CALL R1 -1 0 
      20 [-]: GETIMPORT R2 10 [0xE8072DED]
      21 [-]: LOADK R3 K11 ["%.2f"]
      22 [-]: MODK R4 R0 K12 [1]
      23 [-]: CALL R2 2 1  
      24 [-]: FASTCALL2K 45 R2 K13 L0 [3]
      25 [-]: LOADK R3 K13 [3]
      26 [-]: GETIMPORT R1 15 [0x1A94C9CC]
      27 [-]: CALL R1 2 1  
L 0:  28 [-]: GETIMPORT R5 10 [0xE8072DED]
      29 [-]: LOADK R6 K16 ["%02d"]
      30 [-]: MODK R7 R0 K17 [60]
      31 [-]: CALL R5 2 1  
      32 [-]: MOVE R3 R5   
      33 [-]: LOADK R4 K18 [":"]
      34 [-]: CONCAT R2 R3 R4
      35 [-]: GETIMPORT R6 10 [0xE8072DED]
      36 [-]: LOADK R7 K16 ["%02d"]
      37 [-]: DIVK R9 R0 K17 [60]
      38 [-]: FASTCALL1 12 R9 L1
      39 [-]: GETIMPORT R8 21 [0x55F27C30]
      40 [-]: CALL R8 1 1  
L 1:  41 [-]: CALL R6 2 1  
      42 [-]: MOVE R4 R6   
      43 [-]: LOADK R5 K18 [":"]
      44 [-]: CONCAT R3 R4 R5
      45 [-]: MOVE R5 R3   
      46 [-]: MOVE R6 R2   
      47 [-]: MOVE R7 R1   
      48 [-]: CONCAT R4 R5 R7
      49 [-]: GETIMPORT R5 1 [0xAE91E43B]
      50 [-]: LOADK R7 K22 ["Results.ElapsedTime.Label"]
      51 [-]: LOADN R8 29  
      52 [-]: GETIMPORT R9 1 [0xAE91E43B]
      53 [-]: LOADK R11 K23 ["/Lotus/Language/Menu/ElapsedTime"]
      54 [-]: LOADB R12 1  
      55 [-]: DUPTABLE R13 25
      56 [-]: SETTABLEKS R4 R13 K24 ["TIME"]
      57 [-]: NAMECALL R9 R9 K4 [0x42B04007]
      58 [-]: CALL R9 4 -1 
      59 [-]: NAMECALL R5 R5 K5 [0x5F56EEAB]
      60 [-]: CALL R5 -1 0 
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



