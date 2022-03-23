interface GLDebugMessageListener
  fun debug_message_callback(source: GLenum, type': GLenum, id: GLuint , severity: GLenum, length: GLsizei, message: Pointer[GLchar]) => None

class DefaultGLDebugMessageListener is GLDebugMessageListener
