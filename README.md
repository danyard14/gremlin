﻿# Gremlin pre-configured server and console

## Instructions on how to activate gremlin **server**:
1. go to the root folder of the repo (gremlin).
2. type `.\gremlin-server.bat`.
3. wait to see the following:
   
   ![image](https://github.com/danyard14/gremlin/assets/52203325/a4c3f696-cfe6-4258-b927-f5a83e09cf79)

## instructions on how to activate gremlin **console**:
1. run gremlin server as instructed above.
2. type `.\gremlin-console.bat`.
3. wait to see the following:

   ![image](https://github.com/danyard14/gremlin/assets/52203325/63b7be8e-38ae-4feb-909c-6be230ba31a1)
   
5. type `:remote connect tinkerpop.server conf/remote.yaml`.
6. wait to see the following:
   
   ![image](https://github.com/danyard14/gremlin/assets/52203325/7d2f3a99-24e0-4ab2-ba17-ef453e23e2b1)
   
8. type `:remote console`.
9. wait to see the following:
    
   ![image](https://github.com/danyard14/gremlin/assets/52203325/26d07774-46b7-4d78-819b-b4c22aff108b)
   
11. you are in the console, try performing the following operation `g.addV("test")`.
12. see the following to indicate everything is ok:
   
    ![image](https://github.com/danyard14/gremlin/assets/52203325/cb09cdd5-3644-4ab9-bace-f1ad8d361cca)

    
