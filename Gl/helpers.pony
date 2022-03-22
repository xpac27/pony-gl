primitive GlHelper

  fun glGetString(name: GLenum): String =>
    String.from_cstring(@glGetString(name)).clone()

  fun glGetStringi(name: GLenum, index: GLuint): String =>
    String.from_cstring(@glGetStringi(name, index)).clone()

  fun glGetProgramInfoLog(program: GLuint, bufferSize: USize = 1024): String =>
    var a: Array[GLchar val] val = recover Array[GLchar val].init(0, bufferSize) end
    @glGetProgramInfoLog(program, GLsizei.from[USize](a.size()), Pointer[GLsizei], a.cpointer())
    String.from_array(a)

  fun glGetProgramiv(program: GLuint, pname: GLenum): GLint =>
    var params: GLint = 0
    @glGetProgramiv(program, pname, addressof params)
    params

  fun glGetShaderInfoLog(shader: GLuint, bufferSize: USize = 1024): String =>
    var a: Array[GLchar val] val = recover Array[GLchar val].init(0, bufferSize) end
    @glGetShaderInfoLog(shader, GLsizei.from[USize](a.size()), Pointer[GLsizei], a.cpointer())
    String.from_array(a)

  fun glGetShaderiv(shader: GLuint, pname: GLenum): GLbitfield =>
    var params: GLint = 0
    @glGetShaderiv(shader, pname, addressof params)
    GLbitfield.from[GLint](params)

  fun glShaderSource(shader: GLuint, string: String): None =>
    @glShaderSource(shader, 1,
      Array[Pointer[GLchar val] tag].init(string.cpointer(), 1).cpointer(),
      Array[GLint].init(GLint.from[USize](string.size()), 1).cpointer())

