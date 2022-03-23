class GLDebugUserObject
  var _listener: GLDebugMessageListener box = DefaultGLDebugMessageListener

  new create(listener: GLDebugMessageListener box) =>
    _listener = listener
    @glDebugMessageCallback(addressof _debugMessageCallback, this)

  fun @_debugMessageCallback(source: GLenum, type': GLenum, id: GLuint , severity: GLenum, length: GLsizei, message: Pointer[GLchar], userParam: GLDebugUserObject) =>
    userParam._listener.debug_message_callback(source, type', id, severity, length, message)
