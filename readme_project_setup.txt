Use the template 'OpenGL'.

Or

Follow the steps to create a template:
1. Switch to x64.
2. In solution properties, add includ folder to Include Directories under VC++ Directories.
3. Similarly, add Libs to Library Directories.
4. Add glfw3.lib to Linker - Input - Additional Dependencies
5. Include glad.c to the project.
6. Add the main.cpp, and proper dependencies.
7. (Optional) Now save this as a template.

Notes: Glad:  Handle function pointers.
            GLFW:Manage context, windows, mouse/keyboard input, etc.