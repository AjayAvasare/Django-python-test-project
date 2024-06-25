# Django-python-test-project
Step 1: Setting up the Project platform according to project requirement :
                 Install Django and Django REST framework
Step 2: Configure Settings according to project requirement
                Configure MYSQL in settings.py
                Following are the tables in database with diferent attributew/columns:
                  1. Auther table:
                  		1. auth_group: Stores groups of permissions.
                  		2. auth_group_permissions: Stores the permissions assigned to groups.
                  		3. auth_permission: Stores the individual permissions.
                  		4. auth_user: Stores user account information.
                  		5. auth_user_groups: Stores the groups assigned to each user.
                  		6. auth_user_user_permissions: Stores the user-specific permissions.
                  2. Session table:
                  		1. django_session: Stores session data.
                  3. content_types:
                  		1.django_content_type: Stores content type information for models.
                  4. migrations:
                  		1.django_migrations: Tracks the migrations applied to the database.
                  5. admin_logs:
                  		1.django_admin_log: Stores logs of admin actions.
                  6. app_specific:
                  		1. myapp_client: Stores client information.
                      2. myapp_project: Stores project information.
                  		3. myapp_project_users: Stores the relationship between projects and users.

Step 3: Create Models according to project requirement on client demands.
                Define the models in models.py
Step 4: Create Serializers according to project requirement on client demands
                Define serializers in serializers.py
Step 5: Create viwe according to  project requirement 
                Define views in views.py
Step 6:Configure URLs according to project requirements
               1. Configure URLs in urls.py
               2.Include the app URLs in urls.py
