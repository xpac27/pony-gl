# Pony GL

Attempt to convert [api/GL/glcorearb.h](https://github.com/KhronosGroup/OpenGL-Registry/api/GL/glcorearb.h) definitions to Pony.

Version used: [b9e1d1a1b37bb064a6d0e3fceffa8aeab5713a38](https://github.com/KhronosGroup/OpenGL-Registry/blob/b9e1d1a1b37bb064a6d0e3fceffa8aeab5713a38/api/GL/glcorearb.h).

_Warning: experimental and un-tested, suggestions and pull-requests are welcome._

_Warning: only tested on Linux, [GLlibs.pony](https://github.com/xpac27/pony-gl/blob/main/Gl/GLlibs.pony) might have to be improved to support other platforms._

## Usage

Add this repository as a submodule to your application:

    git submodule add git@github.com:xpac27/pony-gl.git

Include this package in your Pony application:

    use "pony-gl/Gl"

Start calling OpenGL methods from your Pony application:

    env.out.print("GL version: " + String.from_cstring(Gl.glGetString(GLVersion())))
    
Or use provided helpers:

    env.out.print("GL version: " + GlHelper.glGetString(GLVersion()))

You might want to using this package together with [GLFW3](https://github.com/xpac27/pony-glfw3).

## Rules applied during conversion

### Types

Names are preserved and mapped to Pony types.

- `GLbitfield` is `U32`
- `GLboolean` is `U32`
- `GLbyte` is `I8`
- `GLchar` is `U8`
- `GLdouble` is `F64`
- `GLenum` is `U32`
- `GLfloat` is `F32`
- `GLint` is `I32`
- `GLint64` is `I64`
- `GLint64EXT` is `I64`
- `GLintptr` is `ISize`
- `GLshort` is `I16`
- `GLsizei` is `I32`
- `GLsizeiptr` is `ISize`
- `GLubyte` is `U8`
- `GLuint` is `U32`
- `GLuint64` is `U64`
- `GLuint64EXT` is `U64`
- `GLushort` is `U16`

### Defines

Names are converted to multicase (`GL_VERSION` becomes `GLVersion`). Using primitives of type `GLbitfield` except for `GLTrue` and `GLFalse` that use `GLboolean`.

The following defines have been renamed because they confilct with the type names.

- `GLByte` to `GLByteType`
- `GLDouble` to `GLDoubleType`
- `GLFloat` to `GLFloatType`
- `GLInt` to `GLIntType`
- `GLShort` to `GLShortType`

### Functions

Pointers are treated in the following way:

- `T*` arguments are replaced by `Pointer[T]`
- `T**` arguments are replaced by `Pointer[Pointer[T]]`

Names are preserved but scopped inside a `Gl` primitive (`glGetString` becomes `Gl.glGetString`).
