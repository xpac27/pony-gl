# Pony GL

Attempt to convert [api/GL/glcorearb.h](https://github.com/KhronosGroup/OpenGL-Registry/api/GL/glcorearb.h) definitions to Pony.

Version used: [b9e1d1a1b37bb064a6d0e3fceffa8aeab5713a38](https://github.com/KhronosGroup/OpenGL-Registry/blob/b9e1d1a1b37bb064a6d0e3fceffa8aeab5713a38/api/GL/glcorearb.h).

_Warning: experimental and un-tested, suggestions and pull-requests are welcome._
_Warning: only tested on Linux, [GLlibs.pony](https://github.com/xpac27/pony-gl/blob/main/Gl/GLlibs.pony) might have to be improved to support other platforms.

## Usage

Add this repository as a submodule to your application:

    git submodule add git@github.com:xpac27/pony-gl.git

Include this package in your Pony application:

    use "pony-gl/Gl"

Start calling OpenGL methods from your Pony application:

    env.out.print("GL version: " + GL.glGetString(GLVersion()))

You might want to using this package together with [GLFW3](https://github.com/xpac27/pony-glfw3).

## Rules applied during conversion

### GL Types

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

### Defined constants

Names are converted to multicase (`GL_VERSION` becomes `GLVersion`). Using primitives of type `GLbitfield` except for `GLTrue` and `GLFalse` that use `GLboolean`.

The following defines have been omitted because they confilct with the type names.

    primitive GLByte fun apply(): GLbitfield => 0x1400
    primitive GLDouble fun apply(): GLbitfield => 0x140A
    primitive GLFloat fun apply(): GLbitfield => 0x1406
    primitive GLInt fun apply(): GLbitfield => 0x1404
    primitive GLShort fun apply(): GLbitfield => 0x1402

### Methods definitions

Names are preserved.

Pointers are treated in the following way:

- `T*` arguments are replaced by `Pointer[T]`
- `T**` arguments are replaced by `Pointer[Pointer[T]]`

### Wrappers

Names are preserved but scopped inside a `GL` primitive (`glGetString` becomes `GL.glGetString`).

The following defintions have been omitted.

    use @glCreateSyncFromCLeventARB[GLsync](context: Pointer[CLcontext], event: Pointer[CLevent], flags: GLbitfield)

The above would require a definition of `_cl_context` and `_cl_event`.

    use @glEGLImageTargetTexStorageEXT[None](target: GLenum, image: GLeglImageOES, attrib_list: Pointer[GLint] tag)
    use @glEGLImageTargetTextureStorageEXT[None](texture: GLuint, image: GLeglImageOES, attrib_list: Pointer[GLint] tag)

The above would require a definition of `GLeglImageOES`.

    use @glGetBufferPointerv[None](target: GLenum, pname: GLenum, params: Pointer[Pointer[None]] tag)
    use @glGetNamedBufferPointervEXT[None](buffer: GLuint, pname: GLenum, params: Pointer[Pointer[None]] tag)
    use @glGetNamedBufferPointerv[None](buffer: GLuint, pname: GLenum, params: Pointer[Pointer[None]] tag)
    use @glGetPointerIndexedvEXT[None](target: GLenum, index: GLuint, data: Pointer[Pointer[None]] tag)
    use @glGetPointeri_vEXT[None](pname: GLenum, index: GLuint, params: Pointer[Pointer[None]] tag)
    use @glGetPointerv[None](pname: GLenum, params: Pointer[Pointer[None]] tag)
    use @glGetVertexArrayPointeri_vEXT[None](vaobj: GLuint, index: GLuint, pname: GLenum, param: Pointer[Pointer[None]] tag)
    use @glGetVertexArrayPointervEXT[None](vaobj: GLuint, pname: GLenum, param: Pointer[Pointer[None]] tag)
    use @glGetVertexAttribPointerv[None](index: GLuint, pname: GLenum, pointer: Pointer[Pointer[None]] tag)

The above would require support for out parameters.
