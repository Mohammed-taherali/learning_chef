Hello everybody!

This repository demonstrates my skills in using CHEF.

I have created two cookbooks: learning_chef and resources_recipes

In learning_chef cookbook I have shown how we can install packages using CHEF.

In resources_recipes, there are multiple recipes, each performing a particular task:

1) apache-server.rb: This recipe creates a apache server which can be hosted by pasting the public IP of the Amazon EC2 machine (as I have performed this on Amazon EC2 machine).

2) create_user_group.rb: This recipe creates 4 users: Mohammed, user1, user2, user3 all of which belong to the created group 'mygroup'

3) create_file_folder.rb: This recipe creates a folder named 'fold1' in which we create a file 'file.txt'.

4) default.rb: The default.rb file includes the above 3 recipes which automates the process of calling the 3 recipes.

5) reset_setting.rb: This recipe resets all the files, folders, users, groups and servers created by the default.rb recipe.

6) stop-apache-server.rb: This recipe stops only the apache-server.

Hope you like it!!

If there are any errors or bugs, please feel free to create a pull request.

Thank You!!! 
