; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MULK R5 R1 K1 [0.10000000000000001]
       1 [-]: DIV R4 R0 R5 
       2 [-]: ADDK R3 R4 K0 [0.5]
       3 [-]: FASTCALL1 12 R3 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 -1 
L 0:   6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SUBK R5 R0 K0 [1]
       1 [-]: NAMECALL R3 R2 K1 [0x86BA2663]
       2 [-]: CALL R3 2 1  
       3 [-]: MOVE R6 R3   
       4 [-]: NAMECALL R4 R2 K2 [0x96284D62]
       5 [-]: CALL R4 2 1  
       6 [-]: NEWTABLE R5 0 0
       7 [-]: LENGTH R6 R4 
       8 [-]: LOADN R7 0   
       9 [-]: JUMPIFNOTLT R7 R6 L3
      10 [-]: GETTABLEN R6 R4 1
      11 [-]: NAMECALL R6 R6 K3 [0x0FBC7293]
      12 [-]: CALL R6 1 1  
      13 [-]: DUPTABLE R7 7
      14 [-]: DIVK R10 R6 K9 [2]
      15 [-]: ADDK R9 R10 K8 [0.5]
      16 [-]: FASTCALL1 12 R9 L0
      17 [-]: GETIMPORT R8 12 [nil]
      18 [-]: CALL R8 1 1  
L 0:  19 [-]: SETTABLEKS R8 R7 K4 ["PISTOL_RIFLE"]
      20 [-]: DIVK R10 R6 K0 [1]
      21 [-]: ADDK R9 R10 K8 [0.5]
      22 [-]: FASTCALL1 12 R9 L1
      23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: CALL R8 1 1  
L 1:  25 [-]: SETTABLEKS R8 R7 K5 ["SHOTGUN_SNIPER"]
      26 [-]: LOADN R13 0  
      27 [-]: NAMECALL R11 R2 K14 [0xFEF27732]
      28 [-]: CALL R11 2 1 
      29 [-]: NAMECALL R11 R11 K3 [0x0FBC7293]
      30 [-]: CALL R11 1 1 
      31 [-]: MUL R10 R11 R0
      32 [-]: MULK R9 R10 K13 [100]
      33 [-]: FASTCALL1 12 R9 L2
      34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: CALL R8 1 1  
L 2:  36 [-]: SETTABLEKS R8 R7 K6 ["PERCENT"]
      37 [-]: MOVE R5 R7   
L 3:  38 [-]: GETIMPORT R6 17 [nil]
      39 [-]: MOVE R7 R5   
      40 [-]: CALL R6 1 -1 
      41 [-]: RETURN R6 -1 



