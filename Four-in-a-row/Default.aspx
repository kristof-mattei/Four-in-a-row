<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    
    <head>
        <title>Four in a row</title>
        <style type="text/css">
            .block {
                width: 50px;
                height: 50px;
                border: 5px;
                float: left;
                border: solid aqua 5px;
            }

            .spacer { clear: both; }

           
        </style>
        <script type="text/javascript">
            "use strict";
            function Grid()
            {
                this.Width = 7;
                this.Height = 6;

                this.blocks = new Array();

                // don't return anything
            }
            
            var grid = new Grid();
            
            

            function CreateDiv(className)
            {

                var newElement = document.createElement("div");

                newElement.className = className;

                return newElement;

            }
            
            function AddClickHandler()
            {
                
            }
            
            function OnBlockClick(block)
            {
                // ...


                UpdateGrid();
            }
            
            function UpdateGrid()
            {
                
            }

            function CreateGrid()
            {
                var container = document.getElementById("container");

                for (var x = 0; x <= 6; x++)
                {
                    // rows
                    for (var y = 0; y <= 7; y++)
                    {
                        var block = CreateDiv("block");

                        AddClickHandler(block, x, y);

                        container.appendChild(block);
                    }


                    container.appendChild(CreateDiv("spacer"));
                }


            }


            function Initialize()
            {
                CreateGrid();

                // rest of init
            }

        </script>
    </head>
    <body>
        
        <div id="container">
            <!-- width: 7, height 6 -->

        </div>
        
        
        
    </body>
    <script type="text/javascript">
        Initialize();
    </script>
</html>