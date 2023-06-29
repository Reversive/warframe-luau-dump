; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["OnZoom"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["InitUserData"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K9 ["DestroyUserData"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADDK R0 R0 K0 [1]
       1 [-]: LENGTH R2 R1 
       2 [-]: JUMPIFNOTLT R2 R0 L0
       3 [-]: LENGTH R3 R1 
       4 [-]: GETTABLE R2 R1 R3
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETTABLE R2 R1 R0
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIFNOT R4 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K7 [0xBDD1058D]
      23 [-]: MOVE R5 R2   
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R3 K8 [0xDE321E6F]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R2 K9 [0xCDE10C4A]
      28 [-]: CALL R6 1 1  
      29 [-]: GETTABLEKS R8 R4 K10 ["mIndex"]
      30 [-]: GETTABLEKS R9 R4 K11 ["mZoomMultipliers"]
      31 [-]: ADDK R8 R8 K12 [1]
      32 [-]: LENGTH R10 R9
      33 [-]: JUMPIFNOTLT R10 R8 L5
      34 [-]: LENGTH R10 R9
      35 [-]: GETTABLE R7 R9 R10
      36 [-]: JUMP L6
     
L 5:  37 [-]: GETTABLE R7 R9 R8
L 6:  38 [-]: MOVE R9 R1   
      39 [-]: GETTABLEKS R10 R4 K11 ["mZoomMultipliers"]
      40 [-]: ADDK R9 R9 K12 [1]
      41 [-]: LENGTH R11 R10
      42 [-]: JUMPIFNOTLT R11 R9 L7
      43 [-]: LENGTH R11 R10
      44 [-]: GETTABLE R8 R10 R11
      45 [-]: JUMP L8
     
L 7:  46 [-]: GETTABLE R8 R10 R9
L 8:  47 [-]: LOADN R11 369
      48 [-]: LOADN R12 2  
      49 [-]: MOVE R13 R7  
      50 [-]: MOVE R14 R6  
      51 [-]: MOVE R15 R2  
      52 [-]: NAMECALL R9 R5 K13 [0x12DD9DA2]
      53 [-]: CALL R9 6 0  
      54 [-]: LOADN R11 369
      55 [-]: LOADN R12 2  
      56 [-]: MOVE R13 R8  
      57 [-]: MOVE R14 R6  
      58 [-]: MOVE R15 R2  
      59 [-]: NAMECALL R9 R5 K14 [0x5E6704FF]
      60 [-]: CALL R9 6 0  
      61 [-]: SETTABLEKS R1 R4 K10 ["mIndex"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L3 
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R0 K9 [0x1403242C]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K10 [0x15D13E3D]
      21 [-]: MOVE R4 R0   
      22 [-]: DUPTABLE R5 13
      23 [-]: SETTABLEKS R2 R5 K11 ["mIndex"]
      24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: SETTABLEKS R6 R5 K12 ["mZoomMultipliers"]
      26 [-]: CALL R3 2 1  
      27 [-]: NAMECALL R4 R1 K16 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R6 369 
      30 [-]: LOADN R7 2   
      31 [-]: MOVE R9 R2   
      32 [-]: GETTABLEKS R10 R3 K12 ["mZoomMultipliers"]
      33 [-]: ADDK R9 R9 K17 [1]
      34 [-]: LENGTH R11 R10
      35 [-]: JUMPIFNOTLT R11 R9 L4
      36 [-]: LENGTH R11 R10
      37 [-]: GETTABLE R8 R10 R11
      38 [-]: JUMP L5
     
L 4:  39 [-]: GETTABLE R8 R10 R9
L 5:  40 [-]: NAMECALL R9 R0 K18 [0xCDE10C4A]
      41 [-]: CALL R9 1 1  
      42 [-]: MOVE R10 R0  
      43 [-]: NAMECALL R4 R4 K19 [0x5E6704FF]
      44 [-]: CALL R4 6 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L3 
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R0 K9 [0x1403242C]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R1 K10 [0xDE321E6F]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R5 369 
      22 [-]: LOADN R6 2   
      23 [-]: MOVE R8 R2   
      24 [-]: GETIMPORT R9 12 [nil]
      25 [-]: ADDK R8 R8 K13 [1]
      26 [-]: LENGTH R10 R9
      27 [-]: JUMPIFNOTLT R10 R8 L4
      28 [-]: LENGTH R10 R9
      29 [-]: GETTABLE R7 R9 R10
      30 [-]: JUMP L5
     
L 4:  31 [-]: GETTABLE R7 R9 R8
L 5:  32 [-]: NAMECALL R8 R0 K14 [0xCDE10C4A]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R9 R0   
      35 [-]: NAMECALL R3 R3 K15 [0x12DD9DA2]
      36 [-]: CALL R3 6 0  
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K16 [0x43D966EB]
      39 [-]: MOVE R4 R0   
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  



