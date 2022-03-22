primitive GL
  fun glGetString(name: GLenum): String =>
    String.from_cstring(@glGetString(name)).clone()

  fun glGetStringi(name: GLenum, index: GLuint): String =>
    String.from_cstring(@glGetStringi(name, index)).clone()

  fun glMapBuffer(target: GLenum, access: GLenum): None =>
    @glMapBuffer(target, access)

  fun glMapBufferRange(target: GLenum, offset: GLintptr, length: GLsizeiptr, access: GLbitfield): None =>
    @glMapBufferRange(target, offset, length, access)

  fun glMapNamedBuffer(buffer: GLuint, access: GLenum): None =>
    @glMapNamedBuffer(buffer, access)

  fun glMapNamedBufferEXT(buffer: GLuint, access: GLenum): None =>
    @glMapNamedBufferEXT(buffer, access)

  fun glMapNamedBufferRange(buffer: GLuint, offset: GLintptr, length: GLsizeiptr, access: GLbitfield): None =>
    @glMapNamedBufferRange(buffer, offset, length, access)

  fun glMapNamedBufferRangeEXT(buffer: GLuint, offset: GLintptr, length: GLsizeiptr, access: GLbitfield): None =>
    @glMapNamedBufferRangeEXT(buffer, offset, length, access)

  fun glActiveProgramEXT(program: GLuint): None =>
    @glActiveProgramEXT(program)

  fun glActiveShaderProgram(pipeline: GLuint, program: GLuint): None =>
    @glActiveShaderProgram(pipeline, program)

  fun glActiveTexture(texture: GLenum): None =>
    @glActiveTexture(texture)

  fun glApplyFramebufferAttachmentCMAAINTEL(): None =>
    @glApplyFramebufferAttachmentCMAAINTEL()

  fun glAttachShader(program: GLuint, shader: GLuint): None =>
    @glAttachShader(program, shader)

  fun glBeginConditionalRenderNV(id: GLuint, mode: GLenum): None =>
    @glBeginConditionalRenderNV(id, mode)

  fun glBeginConditionalRender(id: GLuint, mode: GLenum): None =>
    @glBeginConditionalRender(id, mode)

  fun glBeginPerfMonitorAMD(monitor: GLuint): None =>
    @glBeginPerfMonitorAMD(monitor)

  fun glBeginPerfQueryINTEL(queryHandle: GLuint): None =>
    @glBeginPerfQueryINTEL(queryHandle)

  fun glBeginQueryIndexed(target: GLenum, index: GLuint, id: GLuint): None =>
    @glBeginQueryIndexed(target, index, id)

  fun glBeginQuery(target: GLenum, id: GLuint): None =>
    @glBeginQuery(target, id)

  fun glBeginTransformFeedback(primitiveMode: GLenum): None =>
    @glBeginTransformFeedback(primitiveMode)

  fun glBindAttribLocation(program: GLuint, index: GLuint, name: String): None =>
    @glBindAttribLocation(program, index, name.cstring())

  fun glBindBufferBase(target: GLenum, index: GLuint, buffer: GLuint): None =>
    @glBindBufferBase(target, index, buffer)

  fun glBindBufferRange(target: GLenum, index: GLuint, buffer: GLuint, offset: GLintptr, size: GLsizeiptr): None =>
    @glBindBufferRange(target, index, buffer, offset, size)

  fun glBindBuffer(target: GLenum, buffer: GLuint): None =>
    @glBindBuffer(target, buffer)

  fun glBindBuffersBase(target: GLenum, first: GLuint, count: GLsizei, buffers: Array[GLuint]): None =>
    @glBindBuffersBase(target, first, count, buffers.cpointer())

  fun glBindBuffersRange(target: GLenum, first: GLuint, count: GLsizei, buffers: Array[GLuint], offsets: Array[GLintptr], sizes: Array[GLsizeiptr]): None =>
    @glBindBuffersRange(target, first, count, buffers.cpointer(), offsets.cpointer(), sizes.cpointer())

  fun glBindFragDataLocationIndexed(program: GLuint, colorNumber: GLuint, index: GLuint, name: String): None =>
    @glBindFragDataLocationIndexed(program, colorNumber, index, name.cstring())

  fun glBindFragDataLocation(program: GLuint, color: GLuint, name: String): None =>
    @glBindFragDataLocation(program, color, name.cstring())

  fun glBindFramebuffer(target: GLenum, framebuffer: GLuint): None =>
    @glBindFramebuffer(target, framebuffer)

  fun glBindImageTexture(unit: GLuint, texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, access: GLenum, format: GLenum): None =>
    @glBindImageTexture(unit, texture, level, layered, layer, access, format)

  fun glBindImageTextures(first: GLuint, count: GLsizei, textures: Array[GLuint]): None =>
    @glBindImageTextures(first, count, textures.cpointer())

  fun glBindMultiTextureEXT(texunit: GLenum, target: GLenum, texture: GLuint): None =>
    @glBindMultiTextureEXT(texunit, target, texture)

  fun glBindProgramPipeline(pipeline: GLuint): None =>
    @glBindProgramPipeline(pipeline)

  fun glBindRenderbuffer(target: GLenum, renderbuffer: GLuint): None =>
    @glBindRenderbuffer(target, renderbuffer)

  fun glBindSampler(unit: GLuint, sampler: GLuint): None =>
    @glBindSampler(unit, sampler)

  fun glBindSamplers(first: GLuint, count: GLsizei, samplers: Array[GLuint]): None =>
    @glBindSamplers(first, count, samplers.cpointer())

  fun glBindShadingRateImageNV(texture: GLuint): None =>
    @glBindShadingRateImageNV(texture)

  fun glBindTextureUnit(unit: GLuint, texture: GLuint): None =>
    @glBindTextureUnit(unit, texture)

  fun glBindTexture(target: GLenum, texture: GLuint): None =>
    @glBindTexture(target, texture)

  fun glBindTextures(first: GLuint, count: GLsizei, textures: Array[GLuint]): None =>
    @glBindTextures(first, count, textures.cpointer())

  fun glBindTransformFeedback(target: GLenum, id: GLuint): None =>
    @glBindTransformFeedback(target, id)

  fun glBindVertexArray(array: GLuint): None =>
    @glBindVertexArray(array)

  fun glBindVertexBuffer(bindingindex: GLuint, buffer: GLuint, offset: GLintptr, stride: GLsizei): None =>
    @glBindVertexBuffer(bindingindex, buffer, offset, stride)

  fun glBindVertexBuffers(first: GLuint, count: GLsizei, buffers: Array[GLuint], offsets: Array[GLintptr], strides: Array[GLsizei]): None =>
    @glBindVertexBuffers(first, count, buffers.cpointer(), offsets.cpointer(), strides.cpointer())

  fun glBlendBarrierKHR(): None =>
    @glBlendBarrierKHR()

  fun glBlendBarrierNV(): None =>
    @glBlendBarrierNV()

  fun glBlendColor(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat): None =>
    @glBlendColor(red, green, blue, alpha)

  fun glBlendEquationSeparate(modeRGB: GLenum, modeAlpha: GLenum): None =>
    @glBlendEquationSeparate(modeRGB, modeAlpha)

  fun glBlendEquationSeparateiARB(buf: GLuint, modeRGB: GLenum, modeAlpha: GLenum): None =>
    @glBlendEquationSeparateiARB(buf, modeRGB, modeAlpha)

  fun glBlendEquationSeparatei(buf: GLuint, modeRGB: GLenum, modeAlpha: GLenum): None =>
    @glBlendEquationSeparatei(buf, modeRGB, modeAlpha)

  fun glBlendEquation(mode: GLenum): None =>
    @glBlendEquation(mode)

  fun glBlendEquationiARB(buf: GLuint, mode: GLenum): None =>
    @glBlendEquationiARB(buf, mode)

  fun glBlendEquationi(buf: GLuint, mode: GLenum): None =>
    @glBlendEquationi(buf, mode)

  fun glBlendFuncSeparate(sfactorRGB: GLenum, dfactorRGB: GLenum, sfactorAlpha: GLenum, dfactorAlpha: GLenum): None =>
    @glBlendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)

  fun glBlendFuncSeparateiARB(buf: GLuint, srcRGB: GLenum, dstRGB: GLenum, srcAlpha: GLenum, dstAlpha: GLenum): None =>
    @glBlendFuncSeparateiARB(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)

  fun glBlendFuncSeparatei(buf: GLuint, srcRGB: GLenum, dstRGB: GLenum, srcAlpha: GLenum, dstAlpha: GLenum): None =>
    @glBlendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)

  fun glBlendFunc(sfactor: GLenum, dfactor: GLenum): None =>
    @glBlendFunc(sfactor, dfactor)

  fun glBlendFunciARB(buf: GLuint, src: GLenum, dst: GLenum): None =>
    @glBlendFunciARB(buf, src, dst)

  fun glBlendFunci(buf: GLuint, src: GLenum, dst: GLenum): None =>
    @glBlendFunci(buf, src, dst)

  fun glBlendParameteriNV(pname: GLenum, value: GLint): None =>
    @glBlendParameteriNV(pname, value)

  fun glBlitFramebuffer(srcX0: GLint, srcY0: GLint, srcX1: GLint, srcY1: GLint, dstX0: GLint, dstY0: GLint, dstX1: GLint, dstY1: GLint, mask: GLbitfield, filter: GLenum): None =>
    @glBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)

  fun glBlitNamedFramebuffer(readFramebuffer: GLuint, drawFramebuffer: GLuint, srcX0: GLint, srcY0: GLint, srcX1: GLint, srcY1: GLint, dstX0: GLint, dstY0: GLint, dstX1: GLint, dstY1: GLint, mask: GLbitfield, filter: GLenum): None =>
    @glBlitNamedFramebuffer(readFramebuffer, drawFramebuffer, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)

  fun glBufferAddressRangeNV(pname: GLenum, index: GLuint, address: GLuint64EXT, length: GLsizeiptr): None =>
    @glBufferAddressRangeNV(pname, index, address, length)

  fun glBufferAttachMemoryNV(target: GLenum, memory: GLuint, offset: GLuint64): None =>
    @glBufferAttachMemoryNV(target, memory, offset)

  fun glBufferData(target: GLenum, size: GLsizeiptr, data: Array[Any], usage: GLenum): None =>
    @glBufferData(target, size, data.cpointer(), usage)

  fun glBufferPageCommitmentARB(target: GLenum, offset: GLintptr, size: GLsizeiptr, commit: GLboolean): None =>
    @glBufferPageCommitmentARB(target, offset, size, commit)

  fun glBufferPageCommitmentMemNV(target: GLenum, offset: GLintptr, size: GLsizeiptr, memory: GLuint, memOffset: GLuint64, commit: GLboolean): None =>
    @glBufferPageCommitmentMemNV(target, offset, size, memory, memOffset, commit)

  fun glBufferStorage(target: GLenum, size: GLsizeiptr, data: Array[Any], flags: GLbitfield): None =>
    @glBufferStorage(target, size, data.cpointer(), flags)

  fun glBufferSubData(target: GLenum, offset: GLintptr, size: GLsizeiptr, data: Array[Any]): None =>
    @glBufferSubData(target, offset, size, data.cpointer())

  fun glCallCommandListNV(list: GLuint): None =>
    @glCallCommandListNV(list)

  fun glCheckFramebufferStatus(target: GLenum): GLenum =>
    @glCheckFramebufferStatus(target)

  fun glCheckNamedFramebufferStatusEXT(framebuffer: GLuint, target: GLenum): GLenum =>
    @glCheckNamedFramebufferStatusEXT(framebuffer, target)

  fun glCheckNamedFramebufferStatus(framebuffer: GLuint, target: GLenum): GLenum =>
    @glCheckNamedFramebufferStatus(framebuffer, target)

  fun glClampColor(target: GLenum, clamp: GLenum): None =>
    @glClampColor(target, clamp)

  fun glClearBufferData(target: GLenum, internalformat: GLenum, format: GLenum, type': GLenum, data: Array[Any]): None =>
    @glClearBufferData(target, internalformat, format, type', data.cpointer())

  fun glClearBufferSubData(target: GLenum, internalformat: GLenum, offset: GLintptr, size: GLsizeiptr, format: GLenum, type': GLenum, data: Array[Any]): None =>
    @glClearBufferSubData(target, internalformat, offset, size, format, type', data.cpointer())

  fun glClearBufferfi(buffer: GLenum, drawbuffer: GLint, depth: GLfloat, stencil: GLint): None =>
    @glClearBufferfi(buffer, drawbuffer, depth, stencil)

  fun glClearBufferfv(buffer: GLenum, drawbuffer: GLint, value: Array[GLfloat]): None =>
    @glClearBufferfv(buffer, drawbuffer, value.cpointer())

  fun glClearBufferiv(buffer: GLenum, drawbuffer: GLint, value: Array[GLint]): None =>
    @glClearBufferiv(buffer, drawbuffer, value.cpointer())

  fun glClearBufferuiv(buffer: GLenum, drawbuffer: GLint, value: Array[GLuint]): None =>
    @glClearBufferuiv(buffer, drawbuffer, value.cpointer())

  fun glClearColor(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat): None =>
    @glClearColor(red, green, blue, alpha)

  fun glClearDepth(depth: GLdouble): None =>
    @glClearDepth(depth)

  fun glClearDepthdNV(depth: GLdouble): None =>
    @glClearDepthdNV(depth)

  fun glClearDepthf(d: GLfloat): None =>
    @glClearDepthf(d)

  fun glClearNamedBufferDataEXT(buffer: GLuint, internalformat: GLenum, format: GLenum, type': GLenum, data: Array[Any]): None =>
    @glClearNamedBufferDataEXT(buffer, internalformat, format, type', data.cpointer())

  fun glClearNamedBufferData(buffer: GLuint, internalformat: GLenum, format: GLenum, type': GLenum, data: Array[Any]): None =>
    @glClearNamedBufferData(buffer, internalformat, format, type', data.cpointer())

  fun glClearNamedBufferSubDataEXT(buffer: GLuint, internalformat: GLenum, offset: GLsizeiptr, size: GLsizeiptr, format: GLenum, type': GLenum, data: Array[Any]): None =>
    @glClearNamedBufferSubDataEXT(buffer, internalformat, offset, size, format, type', data.cpointer())

  fun glClearNamedBufferSubData(buffer: GLuint, internalformat: GLenum, offset: GLintptr, size: GLsizeiptr, format: GLenum, type': GLenum, data: Array[Any]): None =>
    @glClearNamedBufferSubData(buffer, internalformat, offset, size, format, type', data.cpointer())

  fun glClearNamedFramebufferfi(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, depth: GLfloat, stencil: GLint): None =>
    @glClearNamedFramebufferfi(framebuffer, buffer, drawbuffer, depth, stencil)

  fun glClearNamedFramebufferfv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: Array[GLfloat]): None =>
    @glClearNamedFramebufferfv(framebuffer, buffer, drawbuffer, value.cpointer())

  fun glClearNamedFramebufferiv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: Array[GLint]): None =>
    @glClearNamedFramebufferiv(framebuffer, buffer, drawbuffer, value.cpointer())

  fun glClearNamedFramebufferuiv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: Array[GLuint]): None =>
    @glClearNamedFramebufferuiv(framebuffer, buffer, drawbuffer, value.cpointer())

  fun glClearStencil(s: GLint): None =>
    @glClearStencil(s)

  fun glClearTexImage(texture: GLuint, level: GLint, format: GLenum, type': GLenum, data: Array[Any]): None =>
    @glClearTexImage(texture, level, format, type', data.cpointer())

  fun glClearTexSubImage(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, data: Array[Any]): None =>
    @glClearTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type', data.cpointer())

  fun glClear(mask: GLbitfield): None =>
    @glClear(mask)

  fun glClientAttribDefaultEXT(mask: GLbitfield): None =>
    @glClientAttribDefaultEXT(mask)

  fun glClientWaitSync(sync: GLsync, flags: GLbitfield, timeout: GLuint64): GLenum =>
    @glClientWaitSync(sync, flags, timeout)

  fun glClipControl(origin: GLenum, depth: GLenum): None =>
    @glClipControl(origin, depth)

  fun glColorFormatNV(size: GLint, type': GLenum, stride: GLsizei): None =>
    @glColorFormatNV(size, type', stride)

  fun glColorMask(red: GLboolean, green: GLboolean, blue: GLboolean, alpha: GLboolean): None =>
    @glColorMask(red, green, blue, alpha)

  fun glColorMaski(index: GLuint, r: GLboolean, g: GLboolean, b: GLboolean, a: GLboolean): None =>
    @glColorMaski(index, r, g, b, a)

  fun glCommandListSegmentsNV(list: GLuint, segments: GLuint): None =>
    @glCommandListSegmentsNV(list, segments)

  fun glCompileCommandListNV(list: GLuint): None =>
    @glCompileCommandListNV(list)

  fun glCompileShaderIncludeARB(shader: GLuint, count: GLsizei, paths: Array[Pointer[GLchar] tag], length: Array[GLint]): None =>
    @glCompileShaderIncludeARB(shader, count, paths.cpointer(), length.cpointer())

  fun glCompileShader(shader: GLuint): None =>
    @glCompileShader(shader)

  fun glCompressedMultiTexImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, imageSize, bits.cpointer())

  fun glCompressedMultiTexImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, imageSize, bits.cpointer())

  fun glCompressedMultiTexImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, imageSize, bits.cpointer())

  fun glCompressedMultiTexSubImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, imageSize, bits.cpointer())

  fun glCompressedMultiTexSubImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, imageSize, bits.cpointer())

  fun glCompressedMultiTexSubImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits.cpointer())

  fun glCompressedTexImage1D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data.cpointer())

  fun glCompressedTexImage2D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data.cpointer())

  fun glCompressedTexImage3D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data.cpointer())

  fun glCompressedTexSubImage1D(target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data.cpointer())

  fun glCompressedTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data.cpointer())

  fun glCompressedTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data.cpointer())

  fun glCompressedTextureImage1DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedTextureImage1DEXT(texture, target, level, internalformat, width, border, imageSize, bits.cpointer())

  fun glCompressedTextureImage2DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedTextureImage2DEXT(texture, target, level, internalformat, width, height, border, imageSize, bits.cpointer())

  fun glCompressedTextureImage3DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, imageSize, bits.cpointer())

  fun glCompressedTextureSubImage1DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedTextureSubImage1DEXT(texture, target, level, xoffset, width, format, imageSize, bits.cpointer())

  fun glCompressedTextureSubImage1D(texture: GLuint, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTextureSubImage1D(texture, level, xoffset, width, format, imageSize, data.cpointer())

  fun glCompressedTextureSubImage2DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, imageSize, bits.cpointer())

  fun glCompressedTextureSubImage2D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, imageSize, data.cpointer())

  fun glCompressedTextureSubImage3DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, bits: Array[Any]): None =>
    @glCompressedTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits.cpointer())

  fun glCompressedTextureSubImage3D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, data: Array[Any]): None =>
    @glCompressedTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data.cpointer())

  fun glConservativeRasterParameterfNV(pname: GLenum, value: GLfloat): None =>
    @glConservativeRasterParameterfNV(pname, value)

  fun glConservativeRasterParameteriNV(pname: GLenum, param: GLint): None =>
    @glConservativeRasterParameteriNV(pname, param)

  fun glCopyBufferSubData(readTarget: GLenum, writeTarget: GLenum, readOffset: GLintptr, writeOffset: GLintptr, size: GLsizeiptr): None =>
    @glCopyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size)

  fun glCopyImageSubData(srcName: GLuint, srcTarget: GLenum, srcLevel: GLint, srcX: GLint, srcY: GLint, srcZ: GLint, dstName: GLuint, dstTarget: GLenum, dstLevel: GLint, dstX: GLint, dstY: GLint, dstZ: GLint, srcWidth: GLsizei, srcHeight: GLsizei, srcDepth: GLsizei): None =>
    @glCopyImageSubData(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)

  fun glCopyMultiTexImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, border: GLint): None =>
    @glCopyMultiTexImage1DEXT(texunit, target, level, internalformat, x, y, width, border)

  fun glCopyMultiTexImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint): None =>
    @glCopyMultiTexImage2DEXT(texunit, target, level, internalformat, x, y, width, height, border)

  fun glCopyMultiTexSubImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei): None =>
    @glCopyMultiTexSubImage1DEXT(texunit, target, level, xoffset, x, y, width)

  fun glCopyMultiTexSubImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glCopyMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, x, y, width, height)

  fun glCopyMultiTexSubImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glCopyMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, x, y, width, height)

  fun glCopyNamedBufferSubData(readBuffer: GLuint, writeBuffer: GLuint, readOffset: GLintptr, writeOffset: GLintptr, size: GLsizeiptr): None =>
    @glCopyNamedBufferSubData(readBuffer, writeBuffer, readOffset, writeOffset, size)

  fun glCopyPathNV(resultPath: GLuint, srcPath: GLuint): None =>
    @glCopyPathNV(resultPath, srcPath)

  fun glCopyTexImage1D(target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, border: GLint): None =>
    @glCopyTexImage1D(target, level, internalformat, x, y, width, border)

  fun glCopyTexImage2D(target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint): None =>
    @glCopyTexImage2D(target, level, internalformat, x, y, width, height, border)

  fun glCopyTexSubImage1D(target: GLenum, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei): None =>
    @glCopyTexSubImage1D(target, level, xoffset, x, y, width)

  fun glCopyTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)

  fun glCopyTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)

  fun glCopyTextureImage1DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, border: GLint): None =>
    @glCopyTextureImage1DEXT(texture, target, level, internalformat, x, y, width, border)

  fun glCopyTextureImage2DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint): None =>
    @glCopyTextureImage2DEXT(texture, target, level, internalformat, x, y, width, height, border)

  fun glCopyTextureSubImage1DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei): None =>
    @glCopyTextureSubImage1DEXT(texture, target, level, xoffset, x, y, width)

  fun glCopyTextureSubImage1D(texture: GLuint, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei): None =>
    @glCopyTextureSubImage1D(texture, level, xoffset, x, y, width)

  fun glCopyTextureSubImage2DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glCopyTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, x, y, width, height)

  fun glCopyTextureSubImage2D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glCopyTextureSubImage2D(texture, level, xoffset, yoffset, x, y, width, height)

  fun glCopyTextureSubImage3DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glCopyTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, x, y, width, height)

  fun glCopyTextureSubImage3D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glCopyTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, x, y, width, height)

  fun glCoverFillPathInstancedNV(numPaths: GLsizei, pathNametype': GLenum, paths: Array[Any], pathBase: GLuint, coverMode: GLenum, transformtype': GLenum, transformValues: Array[GLfloat]): None =>
    @glCoverFillPathInstancedNV(numPaths, pathNametype', paths.cpointer(), pathBase, coverMode, transformtype', transformValues.cpointer())

  fun glCoverFillPathNV(path: GLuint, coverMode: GLenum): None =>
    @glCoverFillPathNV(path, coverMode)

  fun glCoverStrokePathInstancedNV(numPaths: GLsizei, pathNametype': GLenum, paths: Array[Any], pathBase: GLuint, coverMode: GLenum, transformtype': GLenum, transformValues: Array[GLfloat]): None =>
    @glCoverStrokePathInstancedNV(numPaths, pathNametype', paths.cpointer(), pathBase, coverMode, transformtype', transformValues.cpointer())

  fun glCoverStrokePathNV(path: GLuint, coverMode: GLenum): None =>
    @glCoverStrokePathNV(path, coverMode)

  fun glCoverageModulationNV(components: GLenum): None =>
    @glCoverageModulationNV(components)

  fun glCoverageModulationTableNV(n: GLsizei, v: Array[GLfloat]): None =>
    @glCoverageModulationTableNV(n, v.cpointer())

  fun glCreateBuffers(n: GLsizei, buffers: Array[GLuint]): None =>
    @glCreateBuffers(n, buffers.cpointer())

  fun glCreateCommandListsNV(n: GLsizei, lists: Array[GLuint]): None =>
    @glCreateCommandListsNV(n, lists.cpointer())

  fun glCreateFramebuffers(n: GLsizei, framebuffers: Array[GLuint]): None =>
    @glCreateFramebuffers(n, framebuffers.cpointer())

  fun glCreatePerfQueryINTEL(queryId: GLuint, queryHandle: Array[GLuint]): None =>
    @glCreatePerfQueryINTEL(queryId, queryHandle.cpointer())

  fun glCreateProgramPipelines(n: GLsizei, pipelines: Array[GLuint]): None =>
    @glCreateProgramPipelines(n, pipelines.cpointer())

  fun glCreateProgram(): GLuint =>
    @glCreateProgram()

  fun glCreateQueries(target: GLenum, n: GLsizei, ids: Array[GLuint]): None =>
    @glCreateQueries(target, n, ids.cpointer())

  fun glCreateRenderbuffers(n: GLsizei, renderbuffers: Array[GLuint]): None =>
    @glCreateRenderbuffers(n, renderbuffers.cpointer())

  fun glCreateSamplers(n: GLsizei, samplers: Array[GLuint]): None =>
    @glCreateSamplers(n, samplers.cpointer())

  fun glCreateShaderProgramEXT(type': GLenum, string: String): GLuint =>
    @glCreateShaderProgramEXT(type', string.cstring())

  fun glCreateShaderProgramv(type': GLenum, count: GLsizei, strings: Array[Pointer[GLchar] tag]): GLuint =>
    @glCreateShaderProgramv(type', count, strings.cpointer())

  fun glCreateShader(type': GLenum): GLuint =>
    @glCreateShader(type')

  fun glCreateStatesNV(n: GLsizei, states: Array[GLuint]): None =>
    @glCreateStatesNV(n, states.cpointer())

  fun glCreateTextures(target: GLenum, n: GLsizei, textures: Array[GLuint]): None =>
    @glCreateTextures(target, n, textures.cpointer())

  fun glCreateTransformFeedbacks(n: GLsizei, ids: Array[GLuint]): None =>
    @glCreateTransformFeedbacks(n, ids.cpointer())

  fun glCreateVertexArrays(n: GLsizei, arrays: Array[GLuint]): None =>
    @glCreateVertexArrays(n, arrays.cpointer())

  fun glCullFace(mode: GLenum): None =>
    @glCullFace(mode)

  fun glDebugMessageCallbackARB(callback: Array[Any], userParam: Array[Any]): None =>
    @glDebugMessageCallbackARB(callback.cpointer(), userParam.cpointer())

  fun glDebugMessageCallback(callback: Array[Any], userParam: Array[Any]): None =>
    @glDebugMessageCallback(callback.cpointer(), userParam.cpointer())

  fun glDebugMessageControlARB(source: GLenum, type': GLenum, severity: GLenum, count: GLsizei, ids: Array[GLuint], enabled: GLboolean): None =>
    @glDebugMessageControlARB(source, type', severity, count, ids.cpointer(), enabled)

  fun glDebugMessageControl(source: GLenum, type': GLenum, severity: GLenum, count: GLsizei, ids: Array[GLuint], enabled: GLboolean): None =>
    @glDebugMessageControl(source, type', severity, count, ids.cpointer(), enabled)

  fun glDebugMessageInsertARB(source: GLenum, type': GLenum, id: GLuint, severity: GLenum, length: GLsizei, buf: String): None =>
    @glDebugMessageInsertARB(source, type', id, severity, length, buf.cstring())

  fun glDebugMessageInsert(source: GLenum, type': GLenum, id: GLuint, severity: GLenum, length: GLsizei, buf: String): None =>
    @glDebugMessageInsert(source, type', id, severity, length, buf.cstring())

  fun glDeleteBuffers(n: GLsizei, buffers: Array[GLuint]): None =>
    @glDeleteBuffers(n, buffers.cpointer())

  fun glDeleteCommandListsNV(n: GLsizei, lists: Array[GLuint]): None =>
    @glDeleteCommandListsNV(n, lists.cpointer())

  fun glDeleteFramebuffers(n: GLsizei, framebuffers: Array[GLuint]): None =>
    @glDeleteFramebuffers(n, framebuffers.cpointer())

  fun glDeleteNamedStringARB(namelen: GLint, name: String): None =>
    @glDeleteNamedStringARB(namelen, name.cstring())

  fun glDeletePathsNV(path: GLuint, range: GLsizei): None =>
    @glDeletePathsNV(path, range)

  fun glDeletePerfMonitorsAMD(n: GLsizei, monitors: Array[GLuint]): None =>
    @glDeletePerfMonitorsAMD(n, monitors.cpointer())

  fun glDeletePerfQueryINTEL(queryHandle: GLuint): None =>
    @glDeletePerfQueryINTEL(queryHandle)

  fun glDeleteProgramPipelines(n: GLsizei, pipelines: Array[GLuint]): None =>
    @glDeleteProgramPipelines(n, pipelines.cpointer())

  fun glDeleteProgram(program: GLuint): None =>
    @glDeleteProgram(program)

  fun glDeleteQueries(n: GLsizei, ids: Array[GLuint]): None =>
    @glDeleteQueries(n, ids.cpointer())

  fun glDeleteRenderbuffers(n: GLsizei, renderbuffers: Array[GLuint]): None =>
    @glDeleteRenderbuffers(n, renderbuffers.cpointer())

  fun glDeleteSamplers(count: GLsizei, samplers: Array[GLuint]): None =>
    @glDeleteSamplers(count, samplers.cpointer())

  fun glDeleteShader(shader: GLuint): None =>
    @glDeleteShader(shader)

  fun glDeleteStatesNV(n: GLsizei, states: Array[GLuint]): None =>
    @glDeleteStatesNV(n, states.cpointer())

  fun glDeleteSync(sync: GLsync): None =>
    @glDeleteSync(sync)

  fun glDeleteTextures(n: GLsizei, textures: Array[GLuint]): None =>
    @glDeleteTextures(n, textures.cpointer())

  fun glDeleteTransformFeedbacks(n: GLsizei, ids: Array[GLuint]): None =>
    @glDeleteTransformFeedbacks(n, ids.cpointer())

  fun glDeleteVertexArrays(n: GLsizei, arrays: Array[GLuint]): None =>
    @glDeleteVertexArrays(n, arrays.cpointer())

  fun glDepthBoundsdNV(zmin: GLdouble, zmax: GLdouble): None =>
    @glDepthBoundsdNV(zmin, zmax)

  fun glDepthFunc(func: GLenum): None =>
    @glDepthFunc(func)

  fun glDepthMask(flag: GLboolean): None =>
    @glDepthMask(flag)

  fun glDepthRangeArraydvNV(first: GLuint, count: GLsizei, v: Array[GLdouble]): None =>
    @glDepthRangeArraydvNV(first, count, v.cpointer())

  fun glDepthRangeArrayv(first: GLuint, count: GLsizei, v: Array[GLdouble]): None =>
    @glDepthRangeArrayv(first, count, v.cpointer())

  fun glDepthRangeIndexed(index: GLuint, n: GLdouble, f: GLdouble): None =>
    @glDepthRangeIndexed(index, n, f)

  fun glDepthRangeIndexeddNV(index: GLuint, n: GLdouble, f: GLdouble): None =>
    @glDepthRangeIndexeddNV(index, n, f)

  fun glDepthRange(n: GLdouble, f: GLdouble): None =>
    @glDepthRange(n, f)

  fun glDepthRangedNV(zNear: GLdouble, zFar: GLdouble): None =>
    @glDepthRangedNV(zNear, zFar)

  fun glDepthRangef(n: GLfloat, f: GLfloat): None =>
    @glDepthRangef(n, f)

  fun glDetachShader(program: GLuint, shader: GLuint): None =>
    @glDetachShader(program, shader)

  fun glDisableClientStateIndexedEXT(array: GLenum, index: GLuint): None =>
    @glDisableClientStateIndexedEXT(array, index)

  fun glDisableClientStateiEXT(array: GLenum, index: GLuint): None =>
    @glDisableClientStateiEXT(array, index)

  fun glDisableIndexedEXT(target: GLenum, index: GLuint): None =>
    @glDisableIndexedEXT(target, index)

  fun glDisableVertexArrayAttribEXT(vaobj: GLuint, index: GLuint): None =>
    @glDisableVertexArrayAttribEXT(vaobj, index)

  fun glDisableVertexArrayAttrib(vaobj: GLuint, index: GLuint): None =>
    @glDisableVertexArrayAttrib(vaobj, index)

  fun glDisableVertexArrayEXT(vaobj: GLuint, array: GLenum): None =>
    @glDisableVertexArrayEXT(vaobj, array)

  fun glDisableVertexAttribArray(index: GLuint): None =>
    @glDisableVertexAttribArray(index)

  fun glDisable(cap: GLenum): None =>
    @glDisable(cap)

  fun glDisablei(target: GLenum, index: GLuint): None =>
    @glDisablei(target, index)

  fun glDispatchComputeGroupSizeARB(num_groups_x: GLuint, num_groups_y: GLuint, num_groups_z: GLuint, group_size_x: GLuint, group_size_y: GLuint, group_size_z: GLuint): None =>
    @glDispatchComputeGroupSizeARB(num_groups_x, num_groups_y, num_groups_z, group_size_x, group_size_y, group_size_z)

  fun glDispatchComputeIndirect(indirect: GLintptr): None =>
    @glDispatchComputeIndirect(indirect)

  fun glDispatchCompute(num_groups_x: GLuint, num_groups_y: GLuint, num_groups_z: GLuint): None =>
    @glDispatchCompute(num_groups_x, num_groups_y, num_groups_z)

  fun glDrawArraysIndirect(mode: GLenum, indirect: Array[Any]): None =>
    @glDrawArraysIndirect(mode, indirect.cpointer())

  fun glDrawArraysInstancedARB(mode: GLenum, first: GLint, count: GLsizei, primcount: GLsizei): None =>
    @glDrawArraysInstancedARB(mode, first, count, primcount)

  fun glDrawArraysInstancedBaseInstance(mode: GLenum, first: GLint, count: GLsizei, instancecount: GLsizei, baseinstance: GLuint): None =>
    @glDrawArraysInstancedBaseInstance(mode, first, count, instancecount, baseinstance)

  fun glDrawArraysInstancedEXT(mode: GLenum, start: GLint, count: GLsizei, primcount: GLsizei): None =>
    @glDrawArraysInstancedEXT(mode, start, count, primcount)

  fun glDrawArraysInstanced(mode: GLenum, first: GLint, count: GLsizei, instancecount: GLsizei): None =>
    @glDrawArraysInstanced(mode, first, count, instancecount)

  fun glDrawArrays(mode: GLenum, first: GLint, count: GLsizei): None =>
    @glDrawArrays(mode, first, count)

  fun glDrawBuffer(buf: GLenum): None =>
    @glDrawBuffer(buf)

  fun glDrawBuffers(n: GLsizei, bufs: Array[GLenum]): None =>
    @glDrawBuffers(n, bufs.cpointer())

  fun glDrawCommandsAddressNV(primitiveMode: GLenum, indirects: Array[GLuint64], sizes: Array[GLsizei], count: GLuint): None =>
    @glDrawCommandsAddressNV(primitiveMode, indirects.cpointer(), sizes.cpointer(), count)

  fun glDrawCommandsNV(primitiveMode: GLenum, buffer: GLuint, indirects: Array[GLintptr], sizes: Array[GLsizei], count: GLuint): None =>
    @glDrawCommandsNV(primitiveMode, buffer, indirects.cpointer(), sizes.cpointer(), count)

  fun glDrawCommandsStatesAddressNV(indirects: Array[GLuint64], sizes: Array[GLsizei], states: Array[GLuint], fbos: Array[GLuint], count: GLuint): None =>
    @glDrawCommandsStatesAddressNV(indirects.cpointer(), sizes.cpointer(), states.cpointer(), fbos.cpointer(), count)

  fun glDrawCommandsStatesNV(buffer: GLuint, indirects: Array[GLintptr], sizes: Array[GLsizei], states: Array[GLuint], fbos: Array[GLuint], count: GLuint): None =>
    @glDrawCommandsStatesNV(buffer, indirects.cpointer(), sizes.cpointer(), states.cpointer(), fbos.cpointer(), count)

  fun glDrawElementsBaseVertex(mode: GLenum, count: GLsizei, type': GLenum, indices: Array[Any], basevertex: GLint): None =>
    @glDrawElementsBaseVertex(mode, count, type', indices.cpointer(), basevertex)

  fun glDrawElementsIndirect(mode: GLenum, type': GLenum, indirect: Array[Any]): None =>
    @glDrawElementsIndirect(mode, type', indirect.cpointer())

  fun glDrawElementsInstancedARB(mode: GLenum, count: GLsizei, type': GLenum, indices: Array[Any], primcount: GLsizei): None =>
    @glDrawElementsInstancedARB(mode, count, type', indices.cpointer(), primcount)

  fun glDrawElementsInstancedBaseInstance(mode: GLenum, count: GLsizei, type': GLenum, indices: Array[Any], instancecount: GLsizei, baseinstance: GLuint): None =>
    @glDrawElementsInstancedBaseInstance(mode, count, type', indices.cpointer(), instancecount, baseinstance)

  fun glDrawElementsInstancedBaseVertexBaseInstance(mode: GLenum, count: GLsizei, type': GLenum, indices: Array[Any], instancecount: GLsizei, basevertex: GLint, baseinstance: GLuint): None =>
    @glDrawElementsInstancedBaseVertexBaseInstance(mode, count, type', indices.cpointer(), instancecount, basevertex, baseinstance)

  fun glDrawElementsInstancedBaseVertex(mode: GLenum, count: GLsizei, type': GLenum, indices: Array[Any], instancecount: GLsizei, basevertex: GLint): None =>
    @glDrawElementsInstancedBaseVertex(mode, count, type', indices.cpointer(), instancecount, basevertex)

  fun glDrawElementsInstancedEXT(mode: GLenum, count: GLsizei, type': GLenum, indices: Array[Any], primcount: GLsizei): None =>
    @glDrawElementsInstancedEXT(mode, count, type', indices.cpointer(), primcount)

  fun glDrawElementsInstanced(mode: GLenum, count: GLsizei, type': GLenum, indices: Array[Any], instancecount: GLsizei): None =>
    @glDrawElementsInstanced(mode, count, type', indices.cpointer(), instancecount)

  fun glDrawElements(mode: GLenum, count: GLsizei, type': GLenum, indices: Array[Any]): None =>
    @glDrawElements(mode, count, type', indices.cpointer())

  fun glDrawMeshTasksIndirectNV(indirect: GLintptr): None =>
    @glDrawMeshTasksIndirectNV(indirect)

  fun glDrawMeshTasksNV(first: GLuint, count: GLuint): None =>
    @glDrawMeshTasksNV(first, count)

  fun glDrawRangeElementsBaseVertex(mode: GLenum, start: GLuint, end': GLuint, count: GLsizei, type': GLenum, indices: Array[Any], basevertex: GLint): None =>
    @glDrawRangeElementsBaseVertex(mode, start, end', count, type', indices.cpointer(), basevertex)

  fun glDrawRangeElements(mode: GLenum, start: GLuint, end': GLuint, count: GLsizei, type': GLenum, indices: Array[Any]): None =>
    @glDrawRangeElements(mode, start, end', count, type', indices.cpointer())

  fun glDrawTransformFeedbackInstanced(mode: GLenum, id: GLuint, instancecount: GLsizei): None =>
    @glDrawTransformFeedbackInstanced(mode, id, instancecount)

  fun glDrawTransformFeedbackStreamInstanced(mode: GLenum, id: GLuint, stream: GLuint, instancecount: GLsizei): None =>
    @glDrawTransformFeedbackStreamInstanced(mode, id, stream, instancecount)

  fun glDrawTransformFeedbackStream(mode: GLenum, id: GLuint, stream: GLuint): None =>
    @glDrawTransformFeedbackStream(mode, id, stream)

  fun glDrawTransformFeedback(mode: GLenum, id: GLuint): None =>
    @glDrawTransformFeedback(mode, id)

  fun glDrawVkImageNV(vkImage: GLuint64, sampler: GLuint, x0: GLfloat, y0: GLfloat, x1: GLfloat, y1: GLfloat, z: GLfloat, s0: GLfloat, t0: GLfloat, s1: GLfloat, t1: GLfloat): None =>
    @glDrawVkImageNV(vkImage, sampler, x0, y0, x1, y1, z, s0, t0, s1, t1)

  fun glEdgeFlagFormatNV(stride: GLsizei): None =>
    @glEdgeFlagFormatNV(stride)

  fun glEnableClientStateIndexedEXT(array: GLenum, index: GLuint): None =>
    @glEnableClientStateIndexedEXT(array, index)

  fun glEnableClientStateiEXT(array: GLenum, index: GLuint): None =>
    @glEnableClientStateiEXT(array, index)

  fun glEnableIndexedEXT(target: GLenum, index: GLuint): None =>
    @glEnableIndexedEXT(target, index)

  fun glEnableVertexArrayAttribEXT(vaobj: GLuint, index: GLuint): None =>
    @glEnableVertexArrayAttribEXT(vaobj, index)

  fun glEnableVertexArrayAttrib(vaobj: GLuint, index: GLuint): None =>
    @glEnableVertexArrayAttrib(vaobj, index)

  fun glEnableVertexArrayEXT(vaobj: GLuint, array: GLenum): None =>
    @glEnableVertexArrayEXT(vaobj, array)

  fun glEnableVertexAttribArray(index: GLuint): None =>
    @glEnableVertexAttribArray(index)

  fun glEnable(cap: GLenum): None =>
    @glEnable(cap)

  fun glEnablei(target: GLenum, index: GLuint): None =>
    @glEnablei(target, index)

  fun glEndConditionalRenderNV(): None =>
    @glEndConditionalRenderNV()

  fun glEndConditionalRender(): None =>
    @glEndConditionalRender()

  fun glEndPerfMonitorAMD(monitor: GLuint): None =>
    @glEndPerfMonitorAMD(monitor)

  fun glEndPerfQueryINTEL(queryHandle: GLuint): None =>
    @glEndPerfQueryINTEL(queryHandle)

  fun glEndQueryIndexed(target: GLenum, index: GLuint): None =>
    @glEndQueryIndexed(target, index)

  fun glEndQuery(target: GLenum): None =>
    @glEndQuery(target)

  fun glEndTransformFeedback(): None =>
    @glEndTransformFeedback()

  fun glEvaluateDepthValuesARB(): None =>
    @glEvaluateDepthValuesARB()

  fun glFenceSync(condition: GLenum, flags: GLbitfield): GLsync =>
    @glFenceSync(condition, flags)

  fun glFinish(): None =>
    @glFinish()

  fun glFlushMappedBufferRange(target: GLenum, offset: GLintptr, length: GLsizeiptr): None =>
    @glFlushMappedBufferRange(target, offset, length)

  fun glFlushMappedNamedBufferRangeEXT(buffer: GLuint, offset: GLintptr, length: GLsizeiptr): None =>
    @glFlushMappedNamedBufferRangeEXT(buffer, offset, length)

  fun glFlushMappedNamedBufferRange(buffer: GLuint, offset: GLintptr, length: GLsizeiptr): None =>
    @glFlushMappedNamedBufferRange(buffer, offset, length)

  fun glFlush(): None =>
    @glFlush()

  fun glFogCoordFormatNV(type': GLenum, stride: GLsizei): None =>
    @glFogCoordFormatNV(type', stride)

  fun glFragmentCoverageColorNV(color: GLuint): None =>
    @glFragmentCoverageColorNV(color)

  fun glFramebufferDrawBufferEXT(framebuffer: GLuint, mode: GLenum): None =>
    @glFramebufferDrawBufferEXT(framebuffer, mode)

  fun glFramebufferDrawBuffersEXT(framebuffer: GLuint, n: GLsizei, bufs: Array[GLenum]): None =>
    @glFramebufferDrawBuffersEXT(framebuffer, n, bufs.cpointer())

  fun glFramebufferFetchBarrierEXT(): None =>
    @glFramebufferFetchBarrierEXT()

  fun glFramebufferParameteriMESA(target: GLenum, pname: GLenum, param: GLint): None =>
    @glFramebufferParameteriMESA(target, pname, param)

  fun glFramebufferParameteri(target: GLenum, pname: GLenum, param: GLint): None =>
    @glFramebufferParameteri(target, pname, param)

  fun glFramebufferReadBufferEXT(framebuffer: GLuint, mode: GLenum): None =>
    @glFramebufferReadBufferEXT(framebuffer, mode)

  fun glFramebufferRenderbuffer(target: GLenum, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: GLuint): None =>
    @glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer)

  fun glFramebufferSampleLocationsfvARB(target: GLenum, start: GLuint, count: GLsizei, v: Array[GLfloat]): None =>
    @glFramebufferSampleLocationsfvARB(target, start, count, v.cpointer())

  fun glFramebufferSampleLocationsfvNV(target: GLenum, start: GLuint, count: GLsizei, v: Array[GLfloat]): None =>
    @glFramebufferSampleLocationsfvNV(target, start, count, v.cpointer())

  fun glFramebufferTexture1D(target: GLenum, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint): None =>
    @glFramebufferTexture1D(target, attachment, textarget, texture, level)

  fun glFramebufferTexture2D(target: GLenum, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint): None =>
    @glFramebufferTexture2D(target, attachment, textarget, texture, level)

  fun glFramebufferTexture3D(target: GLenum, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint, zoffset: GLint): None =>
    @glFramebufferTexture3D(target, attachment, textarget, texture, level, zoffset)

  fun glFramebufferTextureARB(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint): None =>
    @glFramebufferTextureARB(target, attachment, texture, level)

  fun glFramebufferTextureFaceARB(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, face: GLenum): None =>
    @glFramebufferTextureFaceARB(target, attachment, texture, level, face)

  fun glFramebufferTextureLayerARB(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint): None =>
    @glFramebufferTextureLayerARB(target, attachment, texture, level, layer)

  fun glFramebufferTextureLayer(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint): None =>
    @glFramebufferTextureLayer(target, attachment, texture, level, layer)

  fun glFramebufferTextureMultiviewOVR(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint, baseViewIndex: GLint, numViews: GLsizei): None =>
    @glFramebufferTextureMultiviewOVR(target, attachment, texture, level, baseViewIndex, numViews)

  fun glFramebufferTexture(target: GLenum, attachment: GLenum, texture: GLuint, level: GLint): None =>
    @glFramebufferTexture(target, attachment, texture, level)

  fun glFrontFace(mode: GLenum): None =>
    @glFrontFace(mode)

  fun glGenBuffers(n: GLsizei, buffers: Array[GLuint]): None =>
    @glGenBuffers(n, buffers.cpointer())

  fun glGenFramebuffers(n: GLsizei, framebuffers: Array[GLuint]): None =>
    @glGenFramebuffers(n, framebuffers.cpointer())

  fun glGenPathsNV(range: GLsizei): GLuint =>
    @glGenPathsNV(range)

  fun glGenPerfMonitorsAMD(n: GLsizei, monitors: Array[GLuint]): None =>
    @glGenPerfMonitorsAMD(n, monitors.cpointer())

  fun glGenProgramPipelines(n: GLsizei, pipelines: Array[GLuint]): None =>
    @glGenProgramPipelines(n, pipelines.cpointer())

  fun glGenQueries(n: GLsizei, ids: Array[GLuint]): None =>
    @glGenQueries(n, ids.cpointer())

  fun glGenRenderbuffers(n: GLsizei, renderbuffers: Array[GLuint]): None =>
    @glGenRenderbuffers(n, renderbuffers.cpointer())

  fun glGenSamplers(count: GLsizei, samplers: Array[GLuint]): None =>
    @glGenSamplers(count, samplers.cpointer())

  fun glGenTextures(n: GLsizei, textures: Array[GLuint]): None =>
    @glGenTextures(n, textures.cpointer())

  fun glGenTransformFeedbacks(n: GLsizei, ids: Array[GLuint]): None =>
    @glGenTransformFeedbacks(n, ids.cpointer())

  fun glGenVertexArrays(n: GLsizei, arrays: Array[GLuint]): None =>
    @glGenVertexArrays(n, arrays.cpointer())

  fun glGenerateMipmap(target: GLenum): None =>
    @glGenerateMipmap(target)

  fun glGenerateMultiTexMipmapEXT(texunit: GLenum, target: GLenum): None =>
    @glGenerateMultiTexMipmapEXT(texunit, target)

  fun glGenerateTextureMipmapEXT(texture: GLuint, target: GLenum): None =>
    @glGenerateTextureMipmapEXT(texture, target)

  fun glGenerateTextureMipmap(texture: GLuint): None =>
    @glGenerateTextureMipmap(texture)

  fun glGetActiveAtomicCounterBufferiv(program: GLuint, bufferIndex: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetActiveAtomicCounterBufferiv(program, bufferIndex, pname, params.cpointer())

  fun glGetActiveAttrib(program: GLuint, index: GLuint, bufSize: GLsizei, length: Array[GLsizei], size: Array[GLint], type': Array[GLenum], name: String): None =>
    @glGetActiveAttrib(program, index, bufSize, length.cpointer(), size.cpointer(), type'.cpointer(), name.cstring())

  fun glGetActiveSubroutineName(program: GLuint, shadertype': GLenum, index: GLuint, bufSize: GLsizei, length: Array[GLsizei], name: String): None =>
    @glGetActiveSubroutineName(program, shadertype', index, bufSize, length.cpointer(), name.cstring())

  fun glGetActiveSubroutineUniformName(program: GLuint, shadertype': GLenum, index: GLuint, bufSize: GLsizei, length: Array[GLsizei], name: String): None =>
    @glGetActiveSubroutineUniformName(program, shadertype', index, bufSize, length.cpointer(), name.cstring())

  fun glGetActiveSubroutineUniformiv(program: GLuint, shadertype': GLenum, index: GLuint, pname: GLenum, values: Array[GLint]): None =>
    @glGetActiveSubroutineUniformiv(program, shadertype', index, pname, values.cpointer())

  fun glGetActiveUniformBlockName(program: GLuint, uniformBlockIndex: GLuint, bufSize: GLsizei, length: Array[GLsizei], uniformBlockName: String): None =>
    @glGetActiveUniformBlockName(program, uniformBlockIndex, bufSize, length.cpointer(), uniformBlockName.cstring())

  fun glGetActiveUniformBlockiv(program: GLuint, uniformBlockIndex: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetActiveUniformBlockiv(program, uniformBlockIndex, pname, params.cpointer())

  fun glGetActiveUniformName(program: GLuint, uniformIndex: GLuint, bufSize: GLsizei, length: Array[GLsizei], uniformName: String): None =>
    @glGetActiveUniformName(program, uniformIndex, bufSize, length.cpointer(), uniformName.cstring())

  fun glGetActiveUniform(program: GLuint, index: GLuint, bufSize: GLsizei, length: Array[GLsizei], size: Array[GLint], type': Array[GLenum], name: String): None =>
    @glGetActiveUniform(program, index, bufSize, length.cpointer(), size.cpointer(), type'.cpointer(), name.cstring())

  fun glGetActiveUniformsiv(program: GLuint, uniformCount: GLsizei, uniformIndices: Array[GLuint], pname: GLenum, params: Array[GLint]): None =>
    @glGetActiveUniformsiv(program, uniformCount, uniformIndices.cpointer(), pname, params.cpointer())

  fun glGetAttachedShaders(program: GLuint, maxCount: GLsizei, count: Array[GLsizei], shaders: Array[GLuint]): None =>
    @glGetAttachedShaders(program, maxCount, count.cpointer(), shaders.cpointer())

  fun glGetAttribLocation(program: GLuint, name: String): GLint =>
    @glGetAttribLocation(program, name.cstring())

  fun glGetBooleanIndexedvEXT(target: GLenum, index: GLuint, data: Array[GLboolean]): None =>
    @glGetBooleanIndexedvEXT(target, index, data.cpointer())

  fun glGetBooleani_v(target: GLenum, index: GLuint, data: Array[GLboolean]): None =>
    @glGetBooleani_v(target, index, data.cpointer())

  fun glGetBooleanv(pname: GLenum, data: Array[GLboolean]): None =>
    @glGetBooleanv(pname, data.cpointer())

  fun glGetBufferParameteri64v(target: GLenum, pname: GLenum, params: Array[GLint64]): None =>
    @glGetBufferParameteri64v(target, pname, params.cpointer())

  fun glGetBufferParameteriv(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetBufferParameteriv(target, pname, params.cpointer())

  fun glGetBufferParameterui64vNV(target: GLenum, pname: GLenum, params: Array[GLuint64EXT]): None =>
    @glGetBufferParameterui64vNV(target, pname, params.cpointer())

  fun glGetBufferSubData(target: GLenum, offset: GLintptr, size: GLsizeiptr, data: Array[Any]): None =>
    @glGetBufferSubData(target, offset, size, data.cpointer())

  fun glGetCommandHeaderNV(tokenID: GLenum, size: GLuint): GLuint =>
    @glGetCommandHeaderNV(tokenID, size)

  fun glGetCompressedMultiTexImageEXT(texunit: GLenum, target: GLenum, lod: GLint, img: Array[Any]): None =>
    @glGetCompressedMultiTexImageEXT(texunit, target, lod, img.cpointer())

  fun glGetCompressedTexImage(target: GLenum, level: GLint, img: Array[Any]): None =>
    @glGetCompressedTexImage(target, level, img.cpointer())

  fun glGetCompressedTextureImageEXT(texture: GLuint, target: GLenum, lod: GLint, img: Array[Any]): None =>
    @glGetCompressedTextureImageEXT(texture, target, lod, img.cpointer())

  fun glGetCompressedTextureImage(texture: GLuint, level: GLint, bufSize: GLsizei, pixels: Array[Any]): None =>
    @glGetCompressedTextureImage(texture, level, bufSize, pixels.cpointer())

  fun glGetCompressedTextureSubImage(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, bufSize: GLsizei, pixels: Array[Any]): None =>
    @glGetCompressedTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels.cpointer())

  fun glGetCoverageModulationTableNV(bufSize: GLsizei, v: Array[GLfloat]): None =>
    @glGetCoverageModulationTableNV(bufSize, v.cpointer())

  fun glGetDebugMessageLogARB(count: GLuint, bufSize: GLsizei, sources: Array[GLenum], types: Array[GLenum], ids: Array[GLuint], severities: Array[GLenum], lengths: Array[GLsizei], messageLog: String): GLuint =>
    @glGetDebugMessageLogARB(count, bufSize, sources.cpointer(), types.cpointer(), ids.cpointer(), severities.cpointer(), lengths.cpointer(), messageLog.cstring())

  fun glGetDebugMessageLog(count: GLuint, bufSize: GLsizei, sources: Array[GLenum], types: Array[GLenum], ids: Array[GLuint], severities: Array[GLenum], lengths: Array[GLsizei], messageLog: String): GLuint =>
    @glGetDebugMessageLog(count, bufSize, sources.cpointer(), types.cpointer(), ids.cpointer(), severities.cpointer(), lengths.cpointer(), messageLog.cstring())

  fun glGetDoubleIndexedvEXT(target: GLenum, index: GLuint, data: Array[GLdouble]): None =>
    @glGetDoubleIndexedvEXT(target, index, data.cpointer())

  fun glGetDoublei_vEXT(pname: GLenum, index: GLuint, params: Array[GLdouble]): None =>
    @glGetDoublei_vEXT(pname, index, params.cpointer())

  fun glGetDoublei_v(target: GLenum, index: GLuint, data: Array[GLdouble]): None =>
    @glGetDoublei_v(target, index, data.cpointer())

  fun glGetDoublev(pname: GLenum, data: Array[GLdouble]): None =>
    @glGetDoublev(pname, data.cpointer())

  fun glGetError(): GLenum =>
    @glGetError()

  fun glGetFirstPerfQueryIdINTEL(queryId: Array[GLuint]): None =>
    @glGetFirstPerfQueryIdINTEL(queryId.cpointer())

  fun glGetFloatIndexedvEXT(target: GLenum, index: GLuint, data: Array[GLfloat]): None =>
    @glGetFloatIndexedvEXT(target, index, data.cpointer())

  fun glGetFloati_vEXT(pname: GLenum, index: GLuint, params: Array[GLfloat]): None =>
    @glGetFloati_vEXT(pname, index, params.cpointer())

  fun glGetFloati_v(target: GLenum, index: GLuint, data: Array[GLfloat]): None =>
    @glGetFloati_v(target, index, data.cpointer())

  fun glGetFloatv(pname: GLenum, data: Array[GLfloat]): None =>
    @glGetFloatv(pname, data.cpointer())

  fun glGetFragDataIndex(program: GLuint, name: String): GLint =>
    @glGetFragDataIndex(program, name.cstring())

  fun glGetFragDataLocation(program: GLuint, name: String): GLint =>
    @glGetFragDataLocation(program, name.cstring())

  fun glGetFramebufferAttachmentParameteriv(target: GLenum, attachment: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetFramebufferAttachmentParameteriv(target, attachment, pname, params.cpointer())

  fun glGetFramebufferParameterivEXT(framebuffer: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetFramebufferParameterivEXT(framebuffer, pname, params.cpointer())

  fun glGetFramebufferParameterivMESA(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetFramebufferParameterivMESA(target, pname, params.cpointer())

  fun glGetFramebufferParameteriv(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetFramebufferParameteriv(target, pname, params.cpointer())

  fun glGetGraphicsResetStatusARB(): GLenum =>
    @glGetGraphicsResetStatusARB()

  fun glGetGraphicsResetStatus(): GLenum =>
    @glGetGraphicsResetStatus()

  fun glGetImageHandleARB(texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, format: GLenum): GLuint64 =>
    @glGetImageHandleARB(texture, level, layered, layer, format)

  fun glGetImageHandleNV(texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, format: GLenum): GLuint64 =>
    @glGetImageHandleNV(texture, level, layered, layer, format)

  fun glGetInteger64i_v(target: GLenum, index: GLuint, data: Array[GLint64]): None =>
    @glGetInteger64i_v(target, index, data.cpointer())

  fun glGetInteger64v(pname: GLenum, data: Array[GLint64]): None =>
    @glGetInteger64v(pname, data.cpointer())

  fun glGetIntegerIndexedvEXT(target: GLenum, index: GLuint, data: Array[GLint]): None =>
    @glGetIntegerIndexedvEXT(target, index, data.cpointer())

  fun glGetIntegeri_v(target: GLenum, index: GLuint, data: Array[GLint]): None =>
    @glGetIntegeri_v(target, index, data.cpointer())

  fun glGetIntegerui64i_vNV(value: GLenum, index: GLuint, result: Array[GLuint64EXT]): None =>
    @glGetIntegerui64i_vNV(value, index, result.cpointer())

  fun glGetIntegerui64vNV(value: GLenum, result: Array[GLuint64EXT]): None =>
    @glGetIntegerui64vNV(value, result.cpointer())

  fun glGetIntegerv(pname: GLenum, data: Array[GLint]): None =>
    @glGetIntegerv(pname, data.cpointer())

  fun glGetInternalformatSampleivNV(target: GLenum, internalformat: GLenum, samples: GLsizei, pname: GLenum, count: GLsizei, params: Array[GLint]): None =>
    @glGetInternalformatSampleivNV(target, internalformat, samples, pname, count, params.cpointer())

  fun glGetInternalformati64v(target: GLenum, internalformat: GLenum, pname: GLenum, count: GLsizei, params: Array[GLint64]): None =>
    @glGetInternalformati64v(target, internalformat, pname, count, params.cpointer())

  fun glGetInternalformativ(target: GLenum, internalformat: GLenum, pname: GLenum, count: GLsizei, params: Array[GLint]): None =>
    @glGetInternalformativ(target, internalformat, pname, count, params.cpointer())

  fun glGetMemoryObjectDetachedResourcesuivNV(memory: GLuint, pname: GLenum, first: GLint, count: GLsizei, params: Array[GLuint]): None =>
    @glGetMemoryObjectDetachedResourcesuivNV(memory, pname, first, count, params.cpointer())

  fun glGetMultiTexEnvfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetMultiTexEnvfvEXT(texunit, target, pname, params.cpointer())

  fun glGetMultiTexEnvivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetMultiTexEnvivEXT(texunit, target, pname, params.cpointer())

  fun glGetMultiTexGendvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Array[GLdouble]): None =>
    @glGetMultiTexGendvEXT(texunit, coord, pname, params.cpointer())

  fun glGetMultiTexGenfvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetMultiTexGenfvEXT(texunit, coord, pname, params.cpointer())

  fun glGetMultiTexGenivEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetMultiTexGenivEXT(texunit, coord, pname, params.cpointer())

  fun glGetMultiTexImageEXT(texunit: GLenum, target: GLenum, level: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glGetMultiTexImageEXT(texunit, target, level, format, type', pixels.cpointer())

  fun glGetMultiTexLevelParameterfvEXT(texunit: GLenum, target: GLenum, level: GLint, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetMultiTexLevelParameterfvEXT(texunit, target, level, pname, params.cpointer())

  fun glGetMultiTexLevelParameterivEXT(texunit: GLenum, target: GLenum, level: GLint, pname: GLenum, params: Array[GLint]): None =>
    @glGetMultiTexLevelParameterivEXT(texunit, target, level, pname, params.cpointer())

  fun glGetMultiTexParameterIivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetMultiTexParameterIivEXT(texunit, target, pname, params.cpointer())

  fun glGetMultiTexParameterIuivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLuint]): None =>
    @glGetMultiTexParameterIuivEXT(texunit, target, pname, params.cpointer())

  fun glGetMultiTexParameterfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetMultiTexParameterfvEXT(texunit, target, pname, params.cpointer())

  fun glGetMultiTexParameterivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetMultiTexParameterivEXT(texunit, target, pname, params.cpointer())

  fun glGetMultisamplefv(pname: GLenum, index: GLuint, val': Array[GLfloat]): None =>
    @glGetMultisamplefv(pname, index, val'.cpointer())

  fun glGetNamedBufferParameteri64v(buffer: GLuint, pname: GLenum, params: Array[GLint64]): None =>
    @glGetNamedBufferParameteri64v(buffer, pname, params.cpointer())

  fun glGetNamedBufferParameterivEXT(buffer: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedBufferParameterivEXT(buffer, pname, params.cpointer())

  fun glGetNamedBufferParameteriv(buffer: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedBufferParameteriv(buffer, pname, params.cpointer())

  fun glGetNamedBufferParameterui64vNV(buffer: GLuint, pname: GLenum, params: Array[GLuint64EXT]): None =>
    @glGetNamedBufferParameterui64vNV(buffer, pname, params.cpointer())

  fun glGetNamedBufferSubDataEXT(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: Array[Any]): None =>
    @glGetNamedBufferSubDataEXT(buffer, offset, size, data.cpointer())

  fun glGetNamedBufferSubData(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: Array[Any]): None =>
    @glGetNamedBufferSubData(buffer, offset, size, data.cpointer())

  fun glGetNamedFramebufferAttachmentParameterivEXT(framebuffer: GLuint, attachment: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedFramebufferAttachmentParameterivEXT(framebuffer, attachment, pname, params.cpointer())

  fun glGetNamedFramebufferAttachmentParameteriv(framebuffer: GLuint, attachment: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedFramebufferAttachmentParameteriv(framebuffer, attachment, pname, params.cpointer())

  fun glGetNamedFramebufferParameterivEXT(framebuffer: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedFramebufferParameterivEXT(framebuffer, pname, params.cpointer())

  fun glGetNamedFramebufferParameteriv(framebuffer: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glGetNamedFramebufferParameteriv(framebuffer, pname, param.cpointer())

  fun glGetNamedProgramLocalParameterIivEXT(program: GLuint, target: GLenum, index: GLuint, params: Array[GLint]): None =>
    @glGetNamedProgramLocalParameterIivEXT(program, target, index, params.cpointer())

  fun glGetNamedProgramLocalParameterIuivEXT(program: GLuint, target: GLenum, index: GLuint, params: Array[GLuint]): None =>
    @glGetNamedProgramLocalParameterIuivEXT(program, target, index, params.cpointer())

  fun glGetNamedProgramLocalParameterdvEXT(program: GLuint, target: GLenum, index: GLuint, params: Array[GLdouble]): None =>
    @glGetNamedProgramLocalParameterdvEXT(program, target, index, params.cpointer())

  fun glGetNamedProgramLocalParameterfvEXT(program: GLuint, target: GLenum, index: GLuint, params: Array[GLfloat]): None =>
    @glGetNamedProgramLocalParameterfvEXT(program, target, index, params.cpointer())

  fun glGetNamedProgramStringEXT(program: GLuint, target: GLenum, pname: GLenum, string: Array[Any]): None =>
    @glGetNamedProgramStringEXT(program, target, pname, string.cpointer())

  fun glGetNamedProgramivEXT(program: GLuint, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedProgramivEXT(program, target, pname, params.cpointer())

  fun glGetNamedRenderbufferParameterivEXT(renderbuffer: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedRenderbufferParameterivEXT(renderbuffer, pname, params.cpointer())

  fun glGetNamedRenderbufferParameteriv(renderbuffer: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedRenderbufferParameteriv(renderbuffer, pname, params.cpointer())

  fun glGetNamedStringARB(namelen: GLint, name: String, bufSize: GLsizei, stringlen: Array[GLint], string: String): None =>
    @glGetNamedStringARB(namelen, name.cstring(), bufSize, stringlen.cpointer(), string.cstring())

  fun glGetNamedStringivARB(namelen: GLint, name: String, pname: GLenum, params: Array[GLint]): None =>
    @glGetNamedStringivARB(namelen, name.cstring(), pname, params.cpointer())

  fun glGetNextPerfQueryIdINTEL(queryId: GLuint, nextQueryId: Array[GLuint]): None =>
    @glGetNextPerfQueryIdINTEL(queryId, nextQueryId.cpointer())

  fun glGetObjectLabelEXT(type': GLenum, object': GLuint, bufSize: GLsizei, length: Array[GLsizei], label: String): None =>
    @glGetObjectLabelEXT(type', object', bufSize, length.cpointer(), label.cstring())

  fun glGetObjectLabel(identifier: GLenum, name: GLuint, bufSize: GLsizei, length: Array[GLsizei], label: String): None =>
    @glGetObjectLabel(identifier, name, bufSize, length.cpointer(), label.cstring())

  fun glGetObjectPtrLabel(ptr: Array[Any], bufSize: GLsizei, length: Array[GLsizei], label: String): None =>
    @glGetObjectPtrLabel(ptr.cpointer(), bufSize, length.cpointer(), label.cstring())

  fun glGetPathCommandsNV(path: GLuint, commands: Array[GLubyte]): None =>
    @glGetPathCommandsNV(path, commands.cpointer())

  fun glGetPathCoordsNV(path: GLuint, coords: Array[GLfloat]): None =>
    @glGetPathCoordsNV(path, coords.cpointer())

  fun glGetPathDashArrayNV(path: GLuint, dashArray: Array[GLfloat]): None =>
    @glGetPathDashArrayNV(path, dashArray.cpointer())

  fun glGetPathLengthNV(path: GLuint, startSegment: GLsizei, numSegments: GLsizei): GLfloat =>
    @glGetPathLengthNV(path, startSegment, numSegments)

  fun glGetPathMetricRangeNV(metricQueryMask: GLbitfield, firstPathName: GLuint, numPaths: GLsizei, stride: GLsizei, metrics: Array[GLfloat]): None =>
    @glGetPathMetricRangeNV(metricQueryMask, firstPathName, numPaths, stride, metrics.cpointer())

  fun glGetPathMetricsNV(metricQueryMask: GLbitfield, numPaths: GLsizei, pathNametype': GLenum, paths: Array[Any], pathBase: GLuint, stride: GLsizei, metrics: Array[GLfloat]): None =>
    @glGetPathMetricsNV(metricQueryMask, numPaths, pathNametype', paths.cpointer(), pathBase, stride, metrics.cpointer())

  fun glGetPathParameterfvNV(path: GLuint, pname: GLenum, value: Array[GLfloat]): None =>
    @glGetPathParameterfvNV(path, pname, value.cpointer())

  fun glGetPathParameterivNV(path: GLuint, pname: GLenum, value: Array[GLint]): None =>
    @glGetPathParameterivNV(path, pname, value.cpointer())

  fun glGetPathSpacingNV(pathListMode: GLenum, numPaths: GLsizei, pathNametype': GLenum, paths: Array[Any], pathBase: GLuint, advanceScale: GLfloat, kerningScale: GLfloat, transformtype': GLenum, returnedSpacing: Array[GLfloat]): None =>
    @glGetPathSpacingNV(pathListMode, numPaths, pathNametype', paths.cpointer(), pathBase, advanceScale, kerningScale, transformtype', returnedSpacing.cpointer())

  fun glGetPerfCounterInfoINTEL(queryId: GLuint, counterId: GLuint, counterNameLength: GLuint, counterName: String, counterDescLength: GLuint, counterDesc: String, counterOffset: Array[GLuint], counterDataSize: Array[GLuint], counterTypeEnum: Array[GLuint], counterDataTypeEnum: Array[GLuint], rawCounterMaxValue: Array[GLuint64]): None =>
    @glGetPerfCounterInfoINTEL(queryId, counterId, counterNameLength, counterName.cstring(), counterDescLength, counterDesc.cstring(), counterOffset.cpointer(), counterDataSize.cpointer(), counterTypeEnum.cpointer(), counterDataTypeEnum.cpointer(), rawCounterMaxValue.cpointer())

  fun glGetPerfMonitorCounterDataAMD(monitor: GLuint, pname: GLenum, dataSize: GLsizei, data: Array[GLuint], bytesWritten: Array[GLint]): None =>
    @glGetPerfMonitorCounterDataAMD(monitor, pname, dataSize, data.cpointer(), bytesWritten.cpointer())

  fun glGetPerfMonitorCounterInfoAMD(group: GLuint, counter: GLuint, pname: GLenum, data: Array[Any]): None =>
    @glGetPerfMonitorCounterInfoAMD(group, counter, pname, data.cpointer())

  fun glGetPerfMonitorCounterStringAMD(group: GLuint, counter: GLuint, bufSize: GLsizei, length: Array[GLsizei], counterString: String): None =>
    @glGetPerfMonitorCounterStringAMD(group, counter, bufSize, length.cpointer(), counterString.cstring())

  fun glGetPerfMonitorCountersAMD(group: GLuint, numCounters: Array[GLint], maxActiveCounters: Array[GLint], counterSize: GLsizei, counters: Array[GLuint]): None =>
    @glGetPerfMonitorCountersAMD(group, numCounters.cpointer(), maxActiveCounters.cpointer(), counterSize, counters.cpointer())

  fun glGetPerfMonitorGroupStringAMD(group: GLuint, bufSize: GLsizei, length: Array[GLsizei], groupString: String): None =>
    @glGetPerfMonitorGroupStringAMD(group, bufSize, length.cpointer(), groupString.cstring())

  fun glGetPerfMonitorGroupsAMD(numGroups: Array[GLint], groupsSize: GLsizei, groups: Array[GLuint]): None =>
    @glGetPerfMonitorGroupsAMD(numGroups.cpointer(), groupsSize, groups.cpointer())

  fun glGetPerfQueryDataINTEL(queryHandle: GLuint, flags: GLuint, dataSize: GLsizei, data: Array[Any], bytesWritten: Array[GLuint]): None =>
    @glGetPerfQueryDataINTEL(queryHandle, flags, dataSize, data.cpointer(), bytesWritten.cpointer())

  fun glGetPerfQueryIdByNameINTEL(queryName: String, queryId: Array[GLuint]): None =>
    @glGetPerfQueryIdByNameINTEL(queryName.cstring(), queryId.cpointer())

  fun glGetPerfQueryInfoINTEL(queryId: GLuint, queryNameLength: GLuint, queryName: String, dataSize: Array[GLuint], noCounters: Array[GLuint], noInstances: Array[GLuint], capsMask: Array[GLuint]): None =>
    @glGetPerfQueryInfoINTEL(queryId, queryNameLength, queryName.cstring(), dataSize.cpointer(), noCounters.cpointer(), noInstances.cpointer(), capsMask.cpointer())

  fun glGetProgramBinary(program: GLuint, bufSize: GLsizei, length: Array[GLsizei], binaryFormat: Array[GLenum], binary: Array[Any]): None =>
    @glGetProgramBinary(program, bufSize, length.cpointer(), binaryFormat.cpointer(), binary.cpointer())

  fun glGetProgramInfoLog(program: GLuint, bufSize: GLsizei, length: Array[GLsizei], infoLog: Array[GLchar] val): None =>
    @glGetProgramInfoLog(program, bufSize, length.cpointer(), infoLog.cpointer())

  fun glGetProgramInfoLog_1(program: GLuint, bufferSize: USize = 1024): String =>
    var a: Array[GLchar val] val = recover Array[GLchar val].init(0, bufferSize) end
    @glGetProgramInfoLog(program, GLsizei.from[USize](a.size()), Pointer[GLsizei], a.cpointer())
    String.from_array(a)

  fun glGetProgramInterfaceiv(program: GLuint, programInterface: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetProgramInterfaceiv(program, programInterface, pname, params.cpointer())

  fun glGetProgramPipelineInfoLog(pipeline: GLuint, bufSize: GLsizei, length: Array[GLsizei], infoLog: String): None =>
    @glGetProgramPipelineInfoLog(pipeline, bufSize, length.cpointer(), infoLog.cstring())

  fun glGetProgramPipelineiv(pipeline: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetProgramPipelineiv(pipeline, pname, params.cpointer())

  fun glGetProgramResourceIndex(program: GLuint, programInterface: GLenum, name: String): GLuint =>
    @glGetProgramResourceIndex(program, programInterface, name.cstring())

  fun glGetProgramResourceLocationIndex(program: GLuint, programInterface: GLenum, name: String): GLint =>
    @glGetProgramResourceLocationIndex(program, programInterface, name.cstring())

  fun glGetProgramResourceLocation(program: GLuint, programInterface: GLenum, name: String): GLint =>
    @glGetProgramResourceLocation(program, programInterface, name.cstring())

  fun glGetProgramResourceName(program: GLuint, programInterface: GLenum, index: GLuint, bufSize: GLsizei, length: Array[GLsizei], name: String): None =>
    @glGetProgramResourceName(program, programInterface, index, bufSize, length.cpointer(), name.cstring())

  fun glGetProgramResourcefvNV(program: GLuint, programInterface: GLenum, index: GLuint, propCount: GLsizei, props: Array[GLenum], count: GLsizei, length: Array[GLsizei], params: Array[GLfloat]): None =>
    @glGetProgramResourcefvNV(program, programInterface, index, propCount, props.cpointer(), count, length.cpointer(), params.cpointer())

  fun glGetProgramResourceiv(program: GLuint, programInterface: GLenum, index: GLuint, propCount: GLsizei, props: Array[GLenum], count: GLsizei, length: Array[GLsizei], params: Array[GLint]): None =>
    @glGetProgramResourceiv(program, programInterface, index, propCount, props.cpointer(), count, length.cpointer(), params.cpointer())

  fun glGetProgramStageiv(program: GLuint, shadertype': GLenum, pname: GLenum, values: Array[GLint]): None =>
    @glGetProgramStageiv(program, shadertype', pname, values.cpointer())

  fun glGetProgramiv(program: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetProgramiv(program, pname, params.cpointer())

  fun glGetProgramiv_1(program: GLuint, pname: GLenum): GLint =>
    var params: GLint = 0
    @glGetProgramiv(program, pname, addressof params)
    params

  fun glGetQueryBufferObjecti64v(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr): None =>
    @glGetQueryBufferObjecti64v(id, buffer, pname, offset)

  fun glGetQueryBufferObjectiv(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr): None =>
    @glGetQueryBufferObjectiv(id, buffer, pname, offset)

  fun glGetQueryBufferObjectui64v(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr): None =>
    @glGetQueryBufferObjectui64v(id, buffer, pname, offset)

  fun glGetQueryBufferObjectuiv(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr): None =>
    @glGetQueryBufferObjectuiv(id, buffer, pname, offset)

  fun glGetQueryIndexediv(target: GLenum, index: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetQueryIndexediv(target, index, pname, params.cpointer())

  fun glGetQueryObjecti64v(id: GLuint, pname: GLenum, params: Array[GLint64]): None =>
    @glGetQueryObjecti64v(id, pname, params.cpointer())

  fun glGetQueryObjectiv(id: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetQueryObjectiv(id, pname, params.cpointer())

  fun glGetQueryObjectui64v(id: GLuint, pname: GLenum, params: Array[GLuint64]): None =>
    @glGetQueryObjectui64v(id, pname, params.cpointer())

  fun glGetQueryObjectuiv(id: GLuint, pname: GLenum, params: Array[GLuint]): None =>
    @glGetQueryObjectuiv(id, pname, params.cpointer())

  fun glGetQueryiv(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetQueryiv(target, pname, params.cpointer())

  fun glGetRenderbufferParameteriv(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetRenderbufferParameteriv(target, pname, params.cpointer())

  fun glGetSamplerParameterIiv(sampler: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetSamplerParameterIiv(sampler, pname, params.cpointer())

  fun glGetSamplerParameterIuiv(sampler: GLuint, pname: GLenum, params: Array[GLuint]): None =>
    @glGetSamplerParameterIuiv(sampler, pname, params.cpointer())

  fun glGetSamplerParameterfv(sampler: GLuint, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetSamplerParameterfv(sampler, pname, params.cpointer())

  fun glGetSamplerParameteriv(sampler: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetSamplerParameteriv(sampler, pname, params.cpointer())

  fun glGetShaderInfoLog(shader: GLuint, bufSize: GLsizei, length: Array[GLsizei], infoLog: Array[GLchar] val): None =>
    @glGetShaderInfoLog(shader, bufSize, length.cpointer(), infoLog.cpointer())

  fun glGetShaderInfoLog_1(shader: GLuint, bufferSize: USize = 1024): String =>
    var a: Array[GLchar val] val = recover Array[GLchar val].init(0, bufferSize) end
    @glGetShaderInfoLog(shader, GLsizei.from[USize](a.size()), Pointer[GLsizei], a.cpointer())
    String.from_array(a)

  fun glGetShaderPrecisionFormat(shadertype': GLenum, precisiontype': GLenum, range: Array[GLint], precision: Array[GLint]): None =>
    @glGetShaderPrecisionFormat(shadertype', precisiontype', range.cpointer(), precision.cpointer())

  fun glGetShaderSource(shader: GLuint, bufSize: GLsizei, length: Array[GLsizei], source: String): None =>
    @glGetShaderSource(shader, bufSize, length.cpointer(), source.cstring())

  fun glGetShaderiv(shader: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetShaderiv(shader, pname, params.cpointer())

  fun glGetShaderiv_1(shader: GLuint, pname: GLenum): GLbitfield =>
    var params: GLint = 0
    @glGetShaderiv(shader, pname, addressof params)
    GLbitfield.from[GLint](params)

  fun glGetShadingRateImagePaletteNV(viewport: GLuint, entry: GLuint, rate: Array[GLenum]): None =>
    @glGetShadingRateImagePaletteNV(viewport, entry, rate.cpointer())

  fun glGetShadingRateSampleLocationivNV(rate: GLenum, samples: GLuint, index: GLuint, location: Array[GLint]): None =>
    @glGetShadingRateSampleLocationivNV(rate, samples, index, location.cpointer())

  fun glGetStageIndexNV(shadertype': GLenum): GLushort =>
    @glGetStageIndexNV(shadertype')

  fun glGetSubroutineIndex(program: GLuint, shadertype': GLenum, name: String): GLuint =>
    @glGetSubroutineIndex(program, shadertype', name.cstring())

  fun glGetSubroutineUniformLocation(program: GLuint, shadertype': GLenum, name: String): GLint =>
    @glGetSubroutineUniformLocation(program, shadertype', name.cstring())

  fun glGetSynciv(sync: GLsync, pname: GLenum, count: GLsizei, length: Array[GLsizei], values: Array[GLint]): None =>
    @glGetSynciv(sync, pname, count, length.cpointer(), values.cpointer())

  fun glGetTexImage(target: GLenum, level: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glGetTexImage(target, level, format, type', pixels.cpointer())

  fun glGetTexLevelParameterfv(target: GLenum, level: GLint, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetTexLevelParameterfv(target, level, pname, params.cpointer())

  fun glGetTexLevelParameteriv(target: GLenum, level: GLint, pname: GLenum, params: Array[GLint]): None =>
    @glGetTexLevelParameteriv(target, level, pname, params.cpointer())

  fun glGetTexParameterIiv(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetTexParameterIiv(target, pname, params.cpointer())

  fun glGetTexParameterIuiv(target: GLenum, pname: GLenum, params: Array[GLuint]): None =>
    @glGetTexParameterIuiv(target, pname, params.cpointer())

  fun glGetTexParameterfv(target: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetTexParameterfv(target, pname, params.cpointer())

  fun glGetTexParameteriv(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetTexParameteriv(target, pname, params.cpointer())

  fun glGetTextureHandleARB(texture: GLuint): GLuint64 =>
    @glGetTextureHandleARB(texture)

  fun glGetTextureHandleNV(texture: GLuint): GLuint64 =>
    @glGetTextureHandleNV(texture)

  fun glGetTextureImageEXT(texture: GLuint, target: GLenum, level: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glGetTextureImageEXT(texture, target, level, format, type', pixels.cpointer())

  fun glGetTextureImage(texture: GLuint, level: GLint, format: GLenum, type': GLenum, bufSize: GLsizei, pixels: Array[Any]): None =>
    @glGetTextureImage(texture, level, format, type', bufSize, pixels.cpointer())

  fun glGetTextureLevelParameterfvEXT(texture: GLuint, target: GLenum, level: GLint, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetTextureLevelParameterfvEXT(texture, target, level, pname, params.cpointer())

  fun glGetTextureLevelParameterfv(texture: GLuint, level: GLint, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetTextureLevelParameterfv(texture, level, pname, params.cpointer())

  fun glGetTextureLevelParameterivEXT(texture: GLuint, target: GLenum, level: GLint, pname: GLenum, params: Array[GLint]): None =>
    @glGetTextureLevelParameterivEXT(texture, target, level, pname, params.cpointer())

  fun glGetTextureLevelParameteriv(texture: GLuint, level: GLint, pname: GLenum, params: Array[GLint]): None =>
    @glGetTextureLevelParameteriv(texture, level, pname, params.cpointer())

  fun glGetTextureParameterIivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetTextureParameterIivEXT(texture, target, pname, params.cpointer())

  fun glGetTextureParameterIiv(texture: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetTextureParameterIiv(texture, pname, params.cpointer())

  fun glGetTextureParameterIuivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Array[GLuint]): None =>
    @glGetTextureParameterIuivEXT(texture, target, pname, params.cpointer())

  fun glGetTextureParameterIuiv(texture: GLuint, pname: GLenum, params: Array[GLuint]): None =>
    @glGetTextureParameterIuiv(texture, pname, params.cpointer())

  fun glGetTextureParameterfvEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetTextureParameterfvEXT(texture, target, pname, params.cpointer())

  fun glGetTextureParameterfv(texture: GLuint, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetTextureParameterfv(texture, pname, params.cpointer())

  fun glGetTextureParameterivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glGetTextureParameterivEXT(texture, target, pname, params.cpointer())

  fun glGetTextureParameteriv(texture: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetTextureParameteriv(texture, pname, params.cpointer())

  fun glGetTextureSamplerHandleARB(texture: GLuint, sampler: GLuint): GLuint64 =>
    @glGetTextureSamplerHandleARB(texture, sampler)

  fun glGetTextureSamplerHandleNV(texture: GLuint, sampler: GLuint): GLuint64 =>
    @glGetTextureSamplerHandleNV(texture, sampler)

  fun glGetTextureSubImage(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, bufSize: GLsizei, pixels: Array[Any]): None =>
    @glGetTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type', bufSize, pixels.cpointer())

  fun glGetTransformFeedbackVarying(program: GLuint, index: GLuint, bufSize: GLsizei, length: Array[GLsizei], size: Array[GLsizei], type': Array[GLenum], name: String): None =>
    @glGetTransformFeedbackVarying(program, index, bufSize, length.cpointer(), size.cpointer(), type'.cpointer(), name.cstring())

  fun glGetTransformFeedbacki64_v(xfb: GLuint, pname: GLenum, index: GLuint, param: Array[GLint64]): None =>
    @glGetTransformFeedbacki64_v(xfb, pname, index, param.cpointer())

  fun glGetTransformFeedbacki_v(xfb: GLuint, pname: GLenum, index: GLuint, param: Array[GLint]): None =>
    @glGetTransformFeedbacki_v(xfb, pname, index, param.cpointer())

  fun glGetTransformFeedbackiv(xfb: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glGetTransformFeedbackiv(xfb, pname, param.cpointer())

  fun glGetUniformBlockIndex(program: GLuint, uniformBlockName: String): GLuint =>
    @glGetUniformBlockIndex(program, uniformBlockName.cstring())

  fun glGetUniformIndices(program: GLuint, uniformCount: GLsizei, uniformNames: Array[Pointer[GLchar] tag], uniformIndices: Array[GLuint]): None =>
    @glGetUniformIndices(program, uniformCount, uniformNames.cpointer(), uniformIndices.cpointer())

  fun glGetUniformLocation(program: GLuint, name: String): GLint =>
    @glGetUniformLocation(program, name.cstring())

  fun glGetUniformSubroutineuiv(shadertype': GLenum, location: GLint, params: Array[GLuint]): None =>
    @glGetUniformSubroutineuiv(shadertype', location, params.cpointer())

  fun glGetUniformdv(program: GLuint, location: GLint, params: Array[GLdouble]): None =>
    @glGetUniformdv(program, location, params.cpointer())

  fun glGetUniformfv(program: GLuint, location: GLint, params: Array[GLfloat]): None =>
    @glGetUniformfv(program, location, params.cpointer())

  fun glGetUniformi64vARB(program: GLuint, location: GLint, params: Array[GLint64]): None =>
    @glGetUniformi64vARB(program, location, params.cpointer())

  fun glGetUniformi64vNV(program: GLuint, location: GLint, params: Array[GLint64EXT]): None =>
    @glGetUniformi64vNV(program, location, params.cpointer())

  fun glGetUniformiv(program: GLuint, location: GLint, params: Array[GLint]): None =>
    @glGetUniformiv(program, location, params.cpointer())

  fun glGetUniformui64vARB(program: GLuint, location: GLint, params: Array[GLuint64]): None =>
    @glGetUniformui64vARB(program, location, params.cpointer())

  fun glGetUniformui64vNV(program: GLuint, location: GLint, params: Array[GLuint64EXT]): None =>
    @glGetUniformui64vNV(program, location, params.cpointer())

  fun glGetUniformuiv(program: GLuint, location: GLint, params: Array[GLuint]): None =>
    @glGetUniformuiv(program, location, params.cpointer())

  fun glGetVertexArrayIndexed64iv(vaobj: GLuint, index: GLuint, pname: GLenum, param: Array[GLint64]): None =>
    @glGetVertexArrayIndexed64iv(vaobj, index, pname, param.cpointer())

  fun glGetVertexArrayIndexediv(vaobj: GLuint, index: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glGetVertexArrayIndexediv(vaobj, index, pname, param.cpointer())

  fun glGetVertexArrayIntegeri_vEXT(vaobj: GLuint, index: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glGetVertexArrayIntegeri_vEXT(vaobj, index, pname, param.cpointer())

  fun glGetVertexArrayIntegervEXT(vaobj: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glGetVertexArrayIntegervEXT(vaobj, pname, param.cpointer())

  fun glGetVertexArrayiv(vaobj: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glGetVertexArrayiv(vaobj, pname, param.cpointer())

  fun glGetVertexAttribIiv(index: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetVertexAttribIiv(index, pname, params.cpointer())

  fun glGetVertexAttribIuiv(index: GLuint, pname: GLenum, params: Array[GLuint]): None =>
    @glGetVertexAttribIuiv(index, pname, params.cpointer())

  fun glGetVertexAttribLdv(index: GLuint, pname: GLenum, params: Array[GLdouble]): None =>
    @glGetVertexAttribLdv(index, pname, params.cpointer())

  fun glGetVertexAttribLi64vNV(index: GLuint, pname: GLenum, params: Array[GLint64EXT]): None =>
    @glGetVertexAttribLi64vNV(index, pname, params.cpointer())

  fun glGetVertexAttribLui64vARB(index: GLuint, pname: GLenum, params: Array[GLuint64EXT]): None =>
    @glGetVertexAttribLui64vARB(index, pname, params.cpointer())

  fun glGetVertexAttribLui64vNV(index: GLuint, pname: GLenum, params: Array[GLuint64EXT]): None =>
    @glGetVertexAttribLui64vNV(index, pname, params.cpointer())

  fun glGetVertexAttribdv(index: GLuint, pname: GLenum, params: Array[GLdouble]): None =>
    @glGetVertexAttribdv(index, pname, params.cpointer())

  fun glGetVertexAttribfv(index: GLuint, pname: GLenum, params: Array[GLfloat]): None =>
    @glGetVertexAttribfv(index, pname, params.cpointer())

  fun glGetVertexAttribiv(index: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glGetVertexAttribiv(index, pname, params.cpointer())

  fun glGetVkProcAddrNV(name: String): Pointer[None] =>
    @glGetVkProcAddrNV(name.cstring())

  fun glGetnCompressedTexImageARB(target: GLenum, lod: GLint, bufSize: GLsizei, img: Array[Any]): None =>
    @glGetnCompressedTexImageARB(target, lod, bufSize, img.cpointer())

  fun glGetnCompressedTexImage(target: GLenum, lod: GLint, bufSize: GLsizei, pixels: Array[Any]): None =>
    @glGetnCompressedTexImage(target, lod, bufSize, pixels.cpointer())

  fun glGetnTexImageARB(target: GLenum, level: GLint, format: GLenum, type': GLenum, bufSize: GLsizei, img: Array[Any]): None =>
    @glGetnTexImageARB(target, level, format, type', bufSize, img.cpointer())

  fun glGetnTexImage(target: GLenum, level: GLint, format: GLenum, type': GLenum, bufSize: GLsizei, pixels: Array[Any]): None =>
    @glGetnTexImage(target, level, format, type', bufSize, pixels.cpointer())

  fun glGetnUniformdvARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLdouble]): None =>
    @glGetnUniformdvARB(program, location, bufSize, params.cpointer())

  fun glGetnUniformdv(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLdouble]): None =>
    @glGetnUniformdv(program, location, bufSize, params.cpointer())

  fun glGetnUniformfvARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLfloat]): None =>
    @glGetnUniformfvARB(program, location, bufSize, params.cpointer())

  fun glGetnUniformfv(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLfloat]): None =>
    @glGetnUniformfv(program, location, bufSize, params.cpointer())

  fun glGetnUniformi64vARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLint64]): None =>
    @glGetnUniformi64vARB(program, location, bufSize, params.cpointer())

  fun glGetnUniformivARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLint]): None =>
    @glGetnUniformivARB(program, location, bufSize, params.cpointer())

  fun glGetnUniformiv(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLint]): None =>
    @glGetnUniformiv(program, location, bufSize, params.cpointer())

  fun glGetnUniformui64vARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLuint64]): None =>
    @glGetnUniformui64vARB(program, location, bufSize, params.cpointer())

  fun glGetnUniformuivARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLuint]): None =>
    @glGetnUniformuivARB(program, location, bufSize, params.cpointer())

  fun glGetnUniformuiv(program: GLuint, location: GLint, bufSize: GLsizei, params: Array[GLuint]): None =>
    @glGetnUniformuiv(program, location, bufSize, params.cpointer())

  fun glHint(target: GLenum, mode: GLenum): None =>
    @glHint(target, mode)

  fun glIndexFormatNV(type': GLenum, stride: GLsizei): None =>
    @glIndexFormatNV(type', stride)

  fun glInsertEventMarkerEXT(length: GLsizei, marker: String): None =>
    @glInsertEventMarkerEXT(length, marker.cstring())

  fun glInterpolatePathsNV(resultPath: GLuint, pathA: GLuint, pathB: GLuint, weight: GLfloat): None =>
    @glInterpolatePathsNV(resultPath, pathA, pathB, weight)

  fun glInvalidateBufferData(buffer: GLuint): None =>
    @glInvalidateBufferData(buffer)

  fun glInvalidateBufferSubData(buffer: GLuint, offset: GLintptr, length: GLsizeiptr): None =>
    @glInvalidateBufferSubData(buffer, offset, length)

  fun glInvalidateFramebuffer(target: GLenum, numAttachments: GLsizei, attachments: Array[GLenum]): None =>
    @glInvalidateFramebuffer(target, numAttachments, attachments.cpointer())

  fun glInvalidateNamedFramebufferData(framebuffer: GLuint, numAttachments: GLsizei, attachments: Array[GLenum]): None =>
    @glInvalidateNamedFramebufferData(framebuffer, numAttachments, attachments.cpointer())

  fun glInvalidateNamedFramebufferSubData(framebuffer: GLuint, numAttachments: GLsizei, attachments: Array[GLenum], x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glInvalidateNamedFramebufferSubData(framebuffer, numAttachments, attachments.cpointer(), x, y, width, height)

  fun glInvalidateSubFramebuffer(target: GLenum, numAttachments: GLsizei, attachments: Array[GLenum], x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glInvalidateSubFramebuffer(target, numAttachments, attachments.cpointer(), x, y, width, height)

  fun glInvalidateTexImage(texture: GLuint, level: GLint): None =>
    @glInvalidateTexImage(texture, level)

  fun glInvalidateTexSubImage(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei): None =>
    @glInvalidateTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth)

  fun glIsBufferResidentNV(target: GLenum): GLboolean =>
    @glIsBufferResidentNV(target)

  fun glIsBuffer(buffer: GLuint): GLboolean =>
    @glIsBuffer(buffer)

  fun glIsCommandListNV(list: GLuint): GLboolean =>
    @glIsCommandListNV(list)

  fun glIsEnabledIndexedEXT(target: GLenum, index: GLuint): GLboolean =>
    @glIsEnabledIndexedEXT(target, index)

  fun glIsEnabled(cap: GLenum): GLboolean =>
    @glIsEnabled(cap)

  fun glIsEnabledi(target: GLenum, index: GLuint): GLboolean =>
    @glIsEnabledi(target, index)

  fun glIsFramebuffer(framebuffer: GLuint): GLboolean =>
    @glIsFramebuffer(framebuffer)

  fun glIsImageHandleResidentARB(handle: GLuint64): GLboolean =>
    @glIsImageHandleResidentARB(handle)

  fun glIsImageHandleResidentNV(handle: GLuint64): GLboolean =>
    @glIsImageHandleResidentNV(handle)

  fun glIsNamedBufferResidentNV(buffer: GLuint): GLboolean =>
    @glIsNamedBufferResidentNV(buffer)

  fun glIsNamedStringARB(namelen: GLint, name: String): GLboolean =>
    @glIsNamedStringARB(namelen, name.cstring())

  fun glIsPathNV(path: GLuint): GLboolean =>
    @glIsPathNV(path)

  fun glIsPointInFillPathNV(path: GLuint, mask: GLuint, x: GLfloat, y: GLfloat): GLboolean =>
    @glIsPointInFillPathNV(path, mask, x, y)

  fun glIsPointInStrokePathNV(path: GLuint, x: GLfloat, y: GLfloat): GLboolean =>
    @glIsPointInStrokePathNV(path, x, y)

  fun glIsProgramPipeline(pipeline: GLuint): GLboolean =>
    @glIsProgramPipeline(pipeline)

  fun glIsProgram(program: GLuint): GLboolean =>
    @glIsProgram(program)

  fun glIsQuery(id: GLuint): GLboolean =>
    @glIsQuery(id)

  fun glIsRenderbuffer(renderbuffer: GLuint): GLboolean =>
    @glIsRenderbuffer(renderbuffer)

  fun glIsSampler(sampler: GLuint): GLboolean =>
    @glIsSampler(sampler)

  fun glIsShader(shader: GLuint): GLboolean =>
    @glIsShader(shader)

  fun glIsStateNV(state: GLuint): GLboolean =>
    @glIsStateNV(state)

  fun glIsSync(sync: GLsync): GLboolean =>
    @glIsSync(sync)

  fun glIsTextureHandleResidentARB(handle: GLuint64): GLboolean =>
    @glIsTextureHandleResidentARB(handle)

  fun glIsTextureHandleResidentNV(handle: GLuint64): GLboolean =>
    @glIsTextureHandleResidentNV(handle)

  fun glIsTexture(texture: GLuint): GLboolean =>
    @glIsTexture(texture)

  fun glIsTransformFeedback(id: GLuint): GLboolean =>
    @glIsTransformFeedback(id)

  fun glIsVertexArray(array: GLuint): GLboolean =>
    @glIsVertexArray(array)

  fun glLabelObjectEXT(type': GLenum, object': GLuint, length: GLsizei, label: String): None =>
    @glLabelObjectEXT(type', object', length, label.cstring())

  fun glLineWidth(width: GLfloat): None =>
    @glLineWidth(width)

  fun glLinkProgram(program: GLuint): None =>
    @glLinkProgram(program)

  fun glListDrawCommandsStatesClientNV(list: GLuint, segment: GLuint, indirects: Array[Pointer[None] tag], sizes: Array[GLsizei], states: Array[GLuint], fbos: Array[GLuint], count: GLuint): None =>
    @glListDrawCommandsStatesClientNV(list, segment, indirects.cpointer(), sizes.cpointer(), states.cpointer(), fbos.cpointer(), count)

  fun glLogicOp(opcode: GLenum): None =>
    @glLogicOp(opcode)

  fun glMakeBufferNonResidentNV(target: GLenum): None =>
    @glMakeBufferNonResidentNV(target)

  fun glMakeBufferResidentNV(target: GLenum, access: GLenum): None =>
    @glMakeBufferResidentNV(target, access)

  fun glMakeImageHandleNonResidentARB(handle: GLuint64): None =>
    @glMakeImageHandleNonResidentARB(handle)

  fun glMakeImageHandleNonResidentNV(handle: GLuint64): None =>
    @glMakeImageHandleNonResidentNV(handle)

  fun glMakeImageHandleResidentARB(handle: GLuint64, access: GLenum): None =>
    @glMakeImageHandleResidentARB(handle, access)

  fun glMakeImageHandleResidentNV(handle: GLuint64, access: GLenum): None =>
    @glMakeImageHandleResidentNV(handle, access)

  fun glMakeNamedBufferNonResidentNV(buffer: GLuint): None =>
    @glMakeNamedBufferNonResidentNV(buffer)

  fun glMakeNamedBufferResidentNV(buffer: GLuint, access: GLenum): None =>
    @glMakeNamedBufferResidentNV(buffer, access)

  fun glMakeTextureHandleNonResidentARB(handle: GLuint64): None =>
    @glMakeTextureHandleNonResidentARB(handle)

  fun glMakeTextureHandleNonResidentNV(handle: GLuint64): None =>
    @glMakeTextureHandleNonResidentNV(handle)

  fun glMakeTextureHandleResidentARB(handle: GLuint64): None =>
    @glMakeTextureHandleResidentARB(handle)

  fun glMakeTextureHandleResidentNV(handle: GLuint64): None =>
    @glMakeTextureHandleResidentNV(handle)

  fun glMatrixFrustumEXT(mode: GLenum, left: GLdouble, right: GLdouble, bottom: GLdouble, top: GLdouble, zNear: GLdouble, zFar: GLdouble): None =>
    @glMatrixFrustumEXT(mode, left, right, bottom, top, zNear, zFar)

  fun glMatrixLoad3x2fNV(matrixMode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixLoad3x2fNV(matrixMode, m.cpointer())

  fun glMatrixLoad3x3fNV(matrixMode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixLoad3x3fNV(matrixMode, m.cpointer())

  fun glMatrixLoadIdentityEXT(mode: GLenum): None =>
    @glMatrixLoadIdentityEXT(mode)

  fun glMatrixLoadTranspose3x3fNV(matrixMode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixLoadTranspose3x3fNV(matrixMode, m.cpointer())

  fun glMatrixLoadTransposedEXT(mode: GLenum, m: Array[GLdouble]): None =>
    @glMatrixLoadTransposedEXT(mode, m.cpointer())

  fun glMatrixLoadTransposefEXT(mode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixLoadTransposefEXT(mode, m.cpointer())

  fun glMatrixLoaddEXT(mode: GLenum, m: Array[GLdouble]): None =>
    @glMatrixLoaddEXT(mode, m.cpointer())

  fun glMatrixLoadfEXT(mode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixLoadfEXT(mode, m.cpointer())

  fun glMatrixMult3x2fNV(matrixMode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixMult3x2fNV(matrixMode, m.cpointer())

  fun glMatrixMult3x3fNV(matrixMode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixMult3x3fNV(matrixMode, m.cpointer())

  fun glMatrixMultTranspose3x3fNV(matrixMode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixMultTranspose3x3fNV(matrixMode, m.cpointer())

  fun glMatrixMultTransposedEXT(mode: GLenum, m: Array[GLdouble]): None =>
    @glMatrixMultTransposedEXT(mode, m.cpointer())

  fun glMatrixMultTransposefEXT(mode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixMultTransposefEXT(mode, m.cpointer())

  fun glMatrixMultdEXT(mode: GLenum, m: Array[GLdouble]): None =>
    @glMatrixMultdEXT(mode, m.cpointer())

  fun glMatrixMultfEXT(mode: GLenum, m: Array[GLfloat]): None =>
    @glMatrixMultfEXT(mode, m.cpointer())

  fun glMatrixOrthoEXT(mode: GLenum, left: GLdouble, right: GLdouble, bottom: GLdouble, top: GLdouble, zNear: GLdouble, zFar: GLdouble): None =>
    @glMatrixOrthoEXT(mode, left, right, bottom, top, zNear, zFar)

  fun glMatrixPopEXT(mode: GLenum): None =>
    @glMatrixPopEXT(mode)

  fun glMatrixPushEXT(mode: GLenum): None =>
    @glMatrixPushEXT(mode)

  fun glMatrixRotatedEXT(mode: GLenum, angle: GLdouble, x: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glMatrixRotatedEXT(mode, angle, x, y, z)

  fun glMatrixRotatefEXT(mode: GLenum, angle: GLfloat, x: GLfloat, y: GLfloat, z: GLfloat): None =>
    @glMatrixRotatefEXT(mode, angle, x, y, z)

  fun glMatrixScaledEXT(mode: GLenum, x: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glMatrixScaledEXT(mode, x, y, z)

  fun glMatrixScalefEXT(mode: GLenum, x: GLfloat, y: GLfloat, z: GLfloat): None =>
    @glMatrixScalefEXT(mode, x, y, z)

  fun glMatrixTranslatedEXT(mode: GLenum, x: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glMatrixTranslatedEXT(mode, x, y, z)

  fun glMatrixTranslatefEXT(mode: GLenum, x: GLfloat, y: GLfloat, z: GLfloat): None =>
    @glMatrixTranslatefEXT(mode, x, y, z)

  fun glMaxShaderCompilerThreadsARB(count: GLuint): None =>
    @glMaxShaderCompilerThreadsARB(count)

  fun glMaxShaderCompilerThreadsKHR(count: GLuint): None =>
    @glMaxShaderCompilerThreadsKHR(count)

  fun glMemoryBarrierByRegion(barriers: GLbitfield): None =>
    @glMemoryBarrierByRegion(barriers)

  fun glMemoryBarrier(barriers: GLbitfield): None =>
    @glMemoryBarrier(barriers)

  fun glMinSampleShadingARB(value: GLfloat): None =>
    @glMinSampleShadingARB(value)

  fun glMinSampleShading(value: GLfloat): None =>
    @glMinSampleShading(value)

  fun glMultiDrawArraysIndirectBindlessCountNV(mode: GLenum, indirect: Array[Any], drawCount: GLsizei, maxDrawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint): None =>
    @glMultiDrawArraysIndirectBindlessCountNV(mode, indirect.cpointer(), drawCount, maxDrawCount, stride, vertexBufferCount)

  fun glMultiDrawArraysIndirectBindlessNV(mode: GLenum, indirect: Array[Any], drawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint): None =>
    @glMultiDrawArraysIndirectBindlessNV(mode, indirect.cpointer(), drawCount, stride, vertexBufferCount)

  fun glMultiDrawArraysIndirectCountARB(mode: GLenum, indirect: Array[Any], drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawArraysIndirectCountARB(mode, indirect.cpointer(), drawcount, maxdrawcount, stride)

  fun glMultiDrawArraysIndirectCount(mode: GLenum, indirect: Array[Any], drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawArraysIndirectCount(mode, indirect.cpointer(), drawcount, maxdrawcount, stride)

  fun glMultiDrawArraysIndirect(mode: GLenum, indirect: Array[Any], drawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawArraysIndirect(mode, indirect.cpointer(), drawcount, stride)

  fun glMultiDrawArrays(mode: GLenum, first: Array[GLint], count: Array[GLsizei], drawcount: GLsizei): None =>
    @glMultiDrawArrays(mode, first.cpointer(), count.cpointer(), drawcount)

  fun glMultiDrawElementsBaseVertex(mode: GLenum, count: Array[GLsizei], type': GLenum, indices: Array[Pointer[None] tag], drawcount: GLsizei, basevertex: Array[GLint]): None =>
    @glMultiDrawElementsBaseVertex(mode, count.cpointer(), type', indices.cpointer(), drawcount, basevertex.cpointer())

  fun glMultiDrawElementsIndirectBindlessCountNV(mode: GLenum, type': GLenum, indirect: Array[Any], drawCount: GLsizei, maxDrawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint): None =>
    @glMultiDrawElementsIndirectBindlessCountNV(mode, type', indirect.cpointer(), drawCount, maxDrawCount, stride, vertexBufferCount)

  fun glMultiDrawElementsIndirectBindlessNV(mode: GLenum, type': GLenum, indirect: Array[Any], drawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint): None =>
    @glMultiDrawElementsIndirectBindlessNV(mode, type', indirect.cpointer(), drawCount, stride, vertexBufferCount)

  fun glMultiDrawElementsIndirectCountARB(mode: GLenum, type': GLenum, indirect: Array[Any], drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawElementsIndirectCountARB(mode, type', indirect.cpointer(), drawcount, maxdrawcount, stride)

  fun glMultiDrawElementsIndirectCount(mode: GLenum, type': GLenum, indirect: Array[Any], drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawElementsIndirectCount(mode, type', indirect.cpointer(), drawcount, maxdrawcount, stride)

  fun glMultiDrawElementsIndirect(mode: GLenum, type': GLenum, indirect: Array[Any], drawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawElementsIndirect(mode, type', indirect.cpointer(), drawcount, stride)

  fun glMultiDrawElements(mode: GLenum, count: Array[GLsizei], type': GLenum, indices: Array[Pointer[None] tag], drawcount: GLsizei): None =>
    @glMultiDrawElements(mode, count.cpointer(), type', indices.cpointer(), drawcount)

  fun glMultiDrawMeshTasksIndirectCountNV(indirect: GLintptr, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawMeshTasksIndirectCountNV(indirect, drawcount, maxdrawcount, stride)

  fun glMultiDrawMeshTasksIndirectNV(indirect: GLintptr, drawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawMeshTasksIndirectNV(indirect, drawcount, stride)

  fun glMultiTexBufferEXT(texunit: GLenum, target: GLenum, internalformat: GLenum, buffer: GLuint): None =>
    @glMultiTexBufferEXT(texunit, target, internalformat, buffer)

  fun glMultiTexCoordPointerEXT(texunit: GLenum, size: GLint, type': GLenum, stride: GLsizei, pointer: Array[Any]): None =>
    @glMultiTexCoordPointerEXT(texunit, size, type', stride, pointer.cpointer())

  fun glMultiTexEnvfEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLfloat): None =>
    @glMultiTexEnvfEXT(texunit, target, pname, param)

  fun glMultiTexEnvfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glMultiTexEnvfvEXT(texunit, target, pname, params.cpointer())

  fun glMultiTexEnviEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLint): None =>
    @glMultiTexEnviEXT(texunit, target, pname, param)

  fun glMultiTexEnvivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glMultiTexEnvivEXT(texunit, target, pname, params.cpointer())

  fun glMultiTexGendEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLdouble): None =>
    @glMultiTexGendEXT(texunit, coord, pname, param)

  fun glMultiTexGendvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Array[GLdouble]): None =>
    @glMultiTexGendvEXT(texunit, coord, pname, params.cpointer())

  fun glMultiTexGenfEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLfloat): None =>
    @glMultiTexGenfEXT(texunit, coord, pname, param)

  fun glMultiTexGenfvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glMultiTexGenfvEXT(texunit, coord, pname, params.cpointer())

  fun glMultiTexGeniEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLint): None =>
    @glMultiTexGeniEXT(texunit, coord, pname, param)

  fun glMultiTexGenivEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glMultiTexGenivEXT(texunit, coord, pname, params.cpointer())

  fun glMultiTexImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, format, type', pixels.cpointer())

  fun glMultiTexImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, format, type', pixels.cpointer())

  fun glMultiTexImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, format, type', pixels.cpointer())

  fun glMultiTexParameterIivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glMultiTexParameterIivEXT(texunit, target, pname, params.cpointer())

  fun glMultiTexParameterIuivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLuint]): None =>
    @glMultiTexParameterIuivEXT(texunit, target, pname, params.cpointer())

  fun glMultiTexParameterfEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLfloat): None =>
    @glMultiTexParameterfEXT(texunit, target, pname, param)

  fun glMultiTexParameterfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glMultiTexParameterfvEXT(texunit, target, pname, params.cpointer())

  fun glMultiTexParameteriEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLint): None =>
    @glMultiTexParameteriEXT(texunit, target, pname, param)

  fun glMultiTexParameterivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glMultiTexParameterivEXT(texunit, target, pname, params.cpointer())

  fun glMultiTexRenderbufferEXT(texunit: GLenum, target: GLenum, renderbuffer: GLuint): None =>
    @glMultiTexRenderbufferEXT(texunit, target, renderbuffer)

  fun glMultiTexSubImage1DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, type', pixels.cpointer())

  fun glMultiTexSubImage2DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, type', pixels.cpointer())

  fun glMultiTexSubImage3DEXT(texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type', pixels.cpointer())

  fun glNamedBufferAttachMemoryNV(buffer: GLuint, memory: GLuint, offset: GLuint64): None =>
    @glNamedBufferAttachMemoryNV(buffer, memory, offset)

  fun glNamedBufferDataEXT(buffer: GLuint, size: GLsizeiptr, data: Array[Any], usage: GLenum): None =>
    @glNamedBufferDataEXT(buffer, size, data.cpointer(), usage)

  fun glNamedBufferData(buffer: GLuint, size: GLsizeiptr, data: Array[Any], usage: GLenum): None =>
    @glNamedBufferData(buffer, size, data.cpointer(), usage)

  fun glNamedBufferPageCommitmentARB(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, commit: GLboolean): None =>
    @glNamedBufferPageCommitmentARB(buffer, offset, size, commit)

  fun glNamedBufferPageCommitmentEXT(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, commit: GLboolean): None =>
    @glNamedBufferPageCommitmentEXT(buffer, offset, size, commit)

  fun glNamedBufferPageCommitmentMemNV(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, memory: GLuint, memOffset: GLuint64, commit: GLboolean): None =>
    @glNamedBufferPageCommitmentMemNV(buffer, offset, size, memory, memOffset, commit)

  fun glNamedBufferStorageEXT(buffer: GLuint, size: GLsizeiptr, data: Array[Any], flags: GLbitfield): None =>
    @glNamedBufferStorageEXT(buffer, size, data.cpointer(), flags)

  fun glNamedBufferStorage(buffer: GLuint, size: GLsizeiptr, data: Array[Any], flags: GLbitfield): None =>
    @glNamedBufferStorage(buffer, size, data.cpointer(), flags)

  fun glNamedBufferSubDataEXT(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: Array[Any]): None =>
    @glNamedBufferSubDataEXT(buffer, offset, size, data.cpointer())

  fun glNamedBufferSubData(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: Array[Any]): None =>
    @glNamedBufferSubData(buffer, offset, size, data.cpointer())

  fun glNamedCopyBufferSubDataEXT(readBuffer: GLuint, writeBuffer: GLuint, readOffset: GLintptr, writeOffset: GLintptr, size: GLsizeiptr): None =>
    @glNamedCopyBufferSubDataEXT(readBuffer, writeBuffer, readOffset, writeOffset, size)

  fun glNamedFramebufferDrawBuffer(framebuffer: GLuint, buf: GLenum): None =>
    @glNamedFramebufferDrawBuffer(framebuffer, buf)

  fun glNamedFramebufferDrawBuffers(framebuffer: GLuint, n: GLsizei, bufs: Array[GLenum]): None =>
    @glNamedFramebufferDrawBuffers(framebuffer, n, bufs.cpointer())

  fun glNamedFramebufferParameteriEXT(framebuffer: GLuint, pname: GLenum, param: GLint): None =>
    @glNamedFramebufferParameteriEXT(framebuffer, pname, param)

  fun glNamedFramebufferParameteri(framebuffer: GLuint, pname: GLenum, param: GLint): None =>
    @glNamedFramebufferParameteri(framebuffer, pname, param)

  fun glNamedFramebufferReadBuffer(framebuffer: GLuint, src: GLenum): None =>
    @glNamedFramebufferReadBuffer(framebuffer, src)

  fun glNamedFramebufferRenderbufferEXT(framebuffer: GLuint, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: GLuint): None =>
    @glNamedFramebufferRenderbufferEXT(framebuffer, attachment, renderbuffertarget, renderbuffer)

  fun glNamedFramebufferRenderbuffer(framebuffer: GLuint, attachment: GLenum, renderbuffertarget: GLenum, renderbuffer: GLuint): None =>
    @glNamedFramebufferRenderbuffer(framebuffer, attachment, renderbuffertarget, renderbuffer)

  fun glNamedFramebufferSampleLocationsfvARB(framebuffer: GLuint, start: GLuint, count: GLsizei, v: Array[GLfloat]): None =>
    @glNamedFramebufferSampleLocationsfvARB(framebuffer, start, count, v.cpointer())

  fun glNamedFramebufferSampleLocationsfvNV(framebuffer: GLuint, start: GLuint, count: GLsizei, v: Array[GLfloat]): None =>
    @glNamedFramebufferSampleLocationsfvNV(framebuffer, start, count, v.cpointer())

  fun glNamedFramebufferTexture1DEXT(framebuffer: GLuint, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint): None =>
    @glNamedFramebufferTexture1DEXT(framebuffer, attachment, textarget, texture, level)

  fun glNamedFramebufferTexture2DEXT(framebuffer: GLuint, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint): None =>
    @glNamedFramebufferTexture2DEXT(framebuffer, attachment, textarget, texture, level)

  fun glNamedFramebufferTexture3DEXT(framebuffer: GLuint, attachment: GLenum, textarget: GLenum, texture: GLuint, level: GLint, zoffset: GLint): None =>
    @glNamedFramebufferTexture3DEXT(framebuffer, attachment, textarget, texture, level, zoffset)

  fun glNamedFramebufferTextureEXT(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint): None =>
    @glNamedFramebufferTextureEXT(framebuffer, attachment, texture, level)

  fun glNamedFramebufferTextureFaceEXT(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint, face: GLenum): None =>
    @glNamedFramebufferTextureFaceEXT(framebuffer, attachment, texture, level, face)

  fun glNamedFramebufferTextureLayerEXT(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint): None =>
    @glNamedFramebufferTextureLayerEXT(framebuffer, attachment, texture, level, layer)

  fun glNamedFramebufferTextureLayer(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint, layer: GLint): None =>
    @glNamedFramebufferTextureLayer(framebuffer, attachment, texture, level, layer)

  fun glNamedFramebufferTexture(framebuffer: GLuint, attachment: GLenum, texture: GLuint, level: GLint): None =>
    @glNamedFramebufferTexture(framebuffer, attachment, texture, level)

  fun glNamedProgramLocalParameter4dEXT(program: GLuint, target: GLenum, index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glNamedProgramLocalParameter4dEXT(program, target, index0, x1, y, z, w)

  fun glNamedProgramLocalParameter4dvEXT(program: GLuint, target: GLenum, index: GLuint, params: Array[GLdouble]): None =>
    @glNamedProgramLocalParameter4dvEXT(program, target, index, params.cpointer())

  fun glNamedProgramLocalParameter4fEXT(program: GLuint, target: GLenum, index0: GLuint, x1: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat): None =>
    @glNamedProgramLocalParameter4fEXT(program, target, index0, x1, y, z, w)

  fun glNamedProgramLocalParameter4fvEXT(program: GLuint, target: GLenum, index: GLuint, params: Array[GLfloat]): None =>
    @glNamedProgramLocalParameter4fvEXT(program, target, index, params.cpointer())

  fun glNamedProgramLocalParameterI4iEXT(program: GLuint, target: GLenum, index0: GLuint, x1: GLint, y: GLint, z: GLint, w: GLint): None =>
    @glNamedProgramLocalParameterI4iEXT(program, target, index0, x1, y, z, w)

  fun glNamedProgramLocalParameterI4ivEXT(program: GLuint, target: GLenum, index: GLuint, params: Array[GLint]): None =>
    @glNamedProgramLocalParameterI4ivEXT(program, target, index, params.cpointer())

  fun glNamedProgramLocalParameterI4uiEXT(program: GLuint, target: GLenum, index0: GLuint, x1: GLuint, y: GLuint, z: GLuint, w: GLuint): None =>
    @glNamedProgramLocalParameterI4uiEXT(program, target, index0, x1, y, z, w)

  fun glNamedProgramLocalParameterI4uivEXT(program: GLuint, target: GLenum, index: GLuint, params: Array[GLuint]): None =>
    @glNamedProgramLocalParameterI4uivEXT(program, target, index, params.cpointer())

  fun glNamedProgramLocalParameters4fvEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: Array[GLfloat]): None =>
    @glNamedProgramLocalParameters4fvEXT(program, target, index, count, params.cpointer())

  fun glNamedProgramLocalParametersI4ivEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: Array[GLint]): None =>
    @glNamedProgramLocalParametersI4ivEXT(program, target, index, count, params.cpointer())

  fun glNamedProgramLocalParametersI4uivEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: Array[GLuint]): None =>
    @glNamedProgramLocalParametersI4uivEXT(program, target, index, count, params.cpointer())

  fun glNamedProgramStringEXT(program: GLuint, target: GLenum, format: GLenum, len: GLsizei, string: Array[Any]): None =>
    @glNamedProgramStringEXT(program, target, format, len, string.cpointer())

  fun glNamedRenderbufferStorageEXT(renderbuffer: GLuint, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glNamedRenderbufferStorageEXT(renderbuffer, internalformat, width, height)

  fun glNamedRenderbufferStorageMultisampleAdvancedAMD(renderbuffer: GLuint, samples: GLsizei, storageSamples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glNamedRenderbufferStorageMultisampleAdvancedAMD(renderbuffer, samples, storageSamples, internalformat, width, height)

  fun glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer: GLuint, coverageSamples: GLsizei, colorSamples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glNamedRenderbufferStorageMultisampleCoverageEXT(renderbuffer, coverageSamples, colorSamples, internalformat, width, height)

  fun glNamedRenderbufferStorageMultisampleEXT(renderbuffer: GLuint, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glNamedRenderbufferStorageMultisampleEXT(renderbuffer, samples, internalformat, width, height)

  fun glNamedRenderbufferStorageMultisample(renderbuffer: GLuint, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glNamedRenderbufferStorageMultisample(renderbuffer, samples, internalformat, width, height)

  fun glNamedRenderbufferStorage(renderbuffer: GLuint, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glNamedRenderbufferStorage(renderbuffer, internalformat, width, height)

  fun glNamedStringARB(type': GLenum, namelen: GLint, name: String, stringlen: GLint, string: String): None =>
    @glNamedStringARB(type', namelen, name.cstring(), stringlen, string.cstring())

  fun glNormalFormatNV(type': GLenum, stride: GLsizei): None =>
    @glNormalFormatNV(type', stride)

  fun glObjectLabel(identifier: GLenum, name: GLuint, length: GLsizei, label: String): None =>
    @glObjectLabel(identifier, name, length, label.cstring())

  fun glObjectPtrLabel(ptr: Array[Any], length: GLsizei, label: String): None =>
    @glObjectPtrLabel(ptr.cpointer(), length, label.cstring())

  fun glPatchParameterfv(pname: GLenum, values: Array[GLfloat]): None =>
    @glPatchParameterfv(pname, values.cpointer())

  fun glPatchParameteri(pname: GLenum, value: GLint): None =>
    @glPatchParameteri(pname, value)

  fun glPathCommandsNV(path: GLuint, numCommands: GLsizei, commands: Array[GLubyte], numCoords: GLsizei, coordtype': GLenum, coords: Array[Any]): None =>
    @glPathCommandsNV(path, numCommands, commands.cpointer(), numCoords, coordtype', coords.cpointer())

  fun glPathCoordsNV(path: GLuint, numCoords: GLsizei, coordtype': GLenum, coords: Array[Any]): None =>
    @glPathCoordsNV(path, numCoords, coordtype', coords.cpointer())

  fun glPathCoverDepthFuncNV(func: GLenum): None =>
    @glPathCoverDepthFuncNV(func)

  fun glPathDashArrayNV(path: GLuint, dashCount: GLsizei, dashArray: Array[GLfloat]): None =>
    @glPathDashArrayNV(path, dashCount, dashArray.cpointer())

  fun glPathGlyphIndexArrayNV(firstPathName: GLuint, fontTarget: GLenum, fontName: Array[Any], fontStyle: GLbitfield, firstGlyphIndex: GLuint, numGlyphs: GLsizei, pathParameterTemplate: GLuint, emScale: GLfloat): GLenum =>
    @glPathGlyphIndexArrayNV(firstPathName, fontTarget, fontName.cpointer(), fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)

  fun glPathGlyphIndexRangeNV(fontTarget: GLenum, fontName: Array[Any], fontStyle: GLbitfield, pathParameterTemplate: GLuint, emScale: GLfloat, baseAndCount: Array[GLuint]): GLenum =>
    @glPathGlyphIndexRangeNV(fontTarget, fontName.cpointer(), fontStyle, pathParameterTemplate, emScale, baseAndCount.cpointer())

  fun glPathGlyphRangeNV(firstPathName: GLuint, fontTarget: GLenum, fontName: Array[Any], fontStyle: GLbitfield, firstGlyph: GLuint, numGlyphs: GLsizei, handleMissingGlyphs: GLenum, pathParameterTemplate: GLuint, emScale: GLfloat): None =>
    @glPathGlyphRangeNV(firstPathName, fontTarget, fontName.cpointer(), fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)

  fun glPathGlyphsNV(firstPathName: GLuint, fontTarget: GLenum, fontName: Array[Any], fontStyle: GLbitfield, numGlyphs: GLsizei, type': GLenum, charcodes: Array[Any], handleMissingGlyphs: GLenum, pathParameterTemplate: GLuint, emScale: GLfloat): None =>
    @glPathGlyphsNV(firstPathName, fontTarget, fontName.cpointer(), fontStyle, numGlyphs, type', charcodes.cpointer(), handleMissingGlyphs, pathParameterTemplate, emScale)

  fun glPathMemoryGlyphIndexArrayNV(firstPathName: GLuint, fontTarget: GLenum, fontSize: GLsizeiptr, fontData: Array[Any], faceIndex: GLsizei, firstGlyphIndex: GLuint, numGlyphs: GLsizei, pathParameterTemplate: GLuint, emScale: GLfloat): GLenum =>
    @glPathMemoryGlyphIndexArrayNV(firstPathName, fontTarget, fontSize, fontData.cpointer(), faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)

  fun glPathParameterfNV(path: GLuint, pname: GLenum, value: GLfloat): None =>
    @glPathParameterfNV(path, pname, value)

  fun glPathParameterfvNV(path: GLuint, pname: GLenum, value: Array[GLfloat]): None =>
    @glPathParameterfvNV(path, pname, value.cpointer())

  fun glPathParameteriNV(path: GLuint, pname: GLenum, value: GLint): None =>
    @glPathParameteriNV(path, pname, value)

  fun glPathParameterivNV(path: GLuint, pname: GLenum, value: Array[GLint]): None =>
    @glPathParameterivNV(path, pname, value.cpointer())

  fun glPathStencilDepthOffsetNV(factor: GLfloat, units: GLfloat): None =>
    @glPathStencilDepthOffsetNV(factor, units)

  fun glPathStencilFuncNV(func: GLenum, ref': GLint, mask: GLuint): None =>
    @glPathStencilFuncNV(func, ref', mask)

  fun glPathStringNV(path: GLuint, format: GLenum, length: GLsizei, pathString: Array[Any]): None =>
    @glPathStringNV(path, format, length, pathString.cpointer())

  fun glPathSubCommandsNV(path: GLuint, commandStart: GLsizei, commandsToDelete: GLsizei, numCommands: GLsizei, commands: Array[GLubyte], numCoords: GLsizei, coordtype': GLenum, coords: Array[Any]): None =>
    @glPathSubCommandsNV(path, commandStart, commandsToDelete, numCommands, commands.cpointer(), numCoords, coordtype', coords.cpointer())

  fun glPathSubCoordsNV(path: GLuint, coordStart: GLsizei, numCoords: GLsizei, coordtype': GLenum, coords: Array[Any]): None =>
    @glPathSubCoordsNV(path, coordStart, numCoords, coordtype', coords.cpointer())

  fun glPauseTransformFeedback(): None =>
    @glPauseTransformFeedback()

  fun glPixelStoref(pname: GLenum, param: GLfloat): None =>
    @glPixelStoref(pname, param)

  fun glPixelStorei(pname: GLenum, param: GLint): None =>
    @glPixelStorei(pname, param)

  fun glPointAlongPathNV(path: GLuint, startSegment: GLsizei, numSegments: GLsizei, distance: GLfloat, x: Array[GLfloat], y: Array[GLfloat], tangentX: Array[GLfloat], tangentY: Array[GLfloat]): GLboolean =>
    @glPointAlongPathNV(path, startSegment, numSegments, distance, x.cpointer(), y.cpointer(), tangentX.cpointer(), tangentY.cpointer())

  fun glPointParameterf(pname: GLenum, param: GLfloat): None =>
    @glPointParameterf(pname, param)

  fun glPointParameterfv(pname: GLenum, params: Array[GLfloat]): None =>
    @glPointParameterfv(pname, params.cpointer())

  fun glPointParameteri(pname: GLenum, param: GLint): None =>
    @glPointParameteri(pname, param)

  fun glPointParameteriv(pname: GLenum, params: Array[GLint]): None =>
    @glPointParameteriv(pname, params.cpointer())

  fun glPointSize(size: GLfloat): None =>
    @glPointSize(size)

  fun glPolygonMode(face: GLenum, mode: GLenum): None =>
    @glPolygonMode(face, mode)

  fun glPolygonOffsetClampEXT(factor: GLfloat, units: GLfloat, clamp: GLfloat): None =>
    @glPolygonOffsetClampEXT(factor, units, clamp)

  fun glPolygonOffsetClamp(factor: GLfloat, units: GLfloat, clamp: GLfloat): None =>
    @glPolygonOffsetClamp(factor, units, clamp)

  fun glPolygonOffset(factor: GLfloat, units: GLfloat): None =>
    @glPolygonOffset(factor, units)

  fun glPopDebugGroup(): None =>
    @glPopDebugGroup()

  fun glPopGroupMarkerEXT(): None =>
    @glPopGroupMarkerEXT()

  fun glPrimitiveBoundingBoxARB(minX: GLfloat, minY: GLfloat, minZ: GLfloat, minW: GLfloat, maxX: GLfloat, maxY: GLfloat, maxZ: GLfloat, maxW: GLfloat): None =>
    @glPrimitiveBoundingBoxARB(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)

  fun glPrimitiveRestartIndex(index: GLuint): None =>
    @glPrimitiveRestartIndex(index)

  fun glProgramBinary(program: GLuint, binaryFormat: GLenum, binary: Array[Any], length: GLsizei): None =>
    @glProgramBinary(program, binaryFormat, binary.cpointer(), length)

  fun glProgramParameteriARB(program: GLuint, pname: GLenum, value: GLint): None =>
    @glProgramParameteriARB(program, pname, value)

  fun glProgramParameteri(program: GLuint, pname: GLenum, value: GLint): None =>
    @glProgramParameteri(program, pname, value)

  fun glProgramPathFragmentInputGenNV(program: GLuint, location: GLint, genMode: GLenum, components: GLint, coeffs: Array[GLfloat]): None =>
    @glProgramPathFragmentInputGenNV(program, location, genMode, components, coeffs.cpointer())

  fun glProgramUniform1dEXT(program: GLuint, location: GLint, x: GLdouble): None =>
    @glProgramUniform1dEXT(program, location, x)

  fun glProgramUniform1d(program: GLuint, location: GLint, v: GLdouble): None =>
    @glProgramUniform1d(program, location, v)

  fun glProgramUniform1dvEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glProgramUniform1dvEXT(program, location, count, value.cpointer())

  fun glProgramUniform1dv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glProgramUniform1dv(program, location, count, value.cpointer())

  fun glProgramUniform1fEXT(program: GLuint, location: GLint, v: GLfloat): None =>
    @glProgramUniform1fEXT(program, location, v)

  fun glProgramUniform1f(program: GLuint, location: GLint, v: GLfloat): None =>
    @glProgramUniform1f(program, location, v)

  fun glProgramUniform1fvEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glProgramUniform1fvEXT(program, location, count, value.cpointer())

  fun glProgramUniform1fv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glProgramUniform1fv(program, location, count, value.cpointer())

  fun glProgramUniform1i64ARB(program: GLuint, location: GLint, x: GLint64): None =>
    @glProgramUniform1i64ARB(program, location, x)

  fun glProgramUniform1i64NV(program: GLuint, location: GLint, x: GLint64EXT): None =>
    @glProgramUniform1i64NV(program, location, x)

  fun glProgramUniform1i64vARB(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint64]): None =>
    @glProgramUniform1i64vARB(program, location, count, value.cpointer())

  fun glProgramUniform1i64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint64EXT]): None =>
    @glProgramUniform1i64vNV(program, location, count, value.cpointer())

  fun glProgramUniform1iEXT(program: GLuint, location: GLint, v: GLint): None =>
    @glProgramUniform1iEXT(program, location, v)

  fun glProgramUniform1i(program: GLuint, location: GLint, v: GLint): None =>
    @glProgramUniform1i(program, location, v)

  fun glProgramUniform1ivEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glProgramUniform1ivEXT(program, location, count, value.cpointer())

  fun glProgramUniform1iv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glProgramUniform1iv(program, location, count, value.cpointer())

  fun glProgramUniform1ui64ARB(program: GLuint, location: GLint, x: GLuint64): None =>
    @glProgramUniform1ui64ARB(program, location, x)

  fun glProgramUniform1ui64NV(program: GLuint, location: GLint, x: GLuint64EXT): None =>
    @glProgramUniform1ui64NV(program, location, x)

  fun glProgramUniform1ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glProgramUniform1ui64vARB(program, location, count, value.cpointer())

  fun glProgramUniform1ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glProgramUniform1ui64vNV(program, location, count, value.cpointer())

  fun glProgramUniform1uiEXT(program: GLuint, location: GLint, v: GLuint): None =>
    @glProgramUniform1uiEXT(program, location, v)

  fun glProgramUniform1ui(program: GLuint, location: GLint, v: GLuint): None =>
    @glProgramUniform1ui(program, location, v)

  fun glProgramUniform1uivEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glProgramUniform1uivEXT(program, location, count, value.cpointer())

  fun glProgramUniform1uiv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glProgramUniform1uiv(program, location, count, value.cpointer())

  fun glProgramUniform2dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble): None =>
    @glProgramUniform2dEXT(program, location, x, y)

  fun glProgramUniform2d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble): None =>
    @glProgramUniform2d(program, location, v0, v1)

  fun glProgramUniform2dvEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glProgramUniform2dvEXT(program, location, count, value.cpointer())

  fun glProgramUniform2dv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glProgramUniform2dv(program, location, count, value.cpointer())

  fun glProgramUniform2fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat): None =>
    @glProgramUniform2fEXT(program, location, v0, v1)

  fun glProgramUniform2f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat): None =>
    @glProgramUniform2f(program, location, v0, v1)

  fun glProgramUniform2fvEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glProgramUniform2fvEXT(program, location, count, value.cpointer())

  fun glProgramUniform2fv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glProgramUniform2fv(program, location, count, value.cpointer())

  fun glProgramUniform2i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64): None =>
    @glProgramUniform2i64ARB(program, location, x, y)

  fun glProgramUniform2i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT): None =>
    @glProgramUniform2i64NV(program, location, x, y)

  fun glProgramUniform2i64vARB(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint64]): None =>
    @glProgramUniform2i64vARB(program, location, count, value.cpointer())

  fun glProgramUniform2i64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint64EXT]): None =>
    @glProgramUniform2i64vNV(program, location, count, value.cpointer())

  fun glProgramUniform2iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint): None =>
    @glProgramUniform2iEXT(program, location, v0, v1)

  fun glProgramUniform2i(program: GLuint, location: GLint, v0: GLint, v1: GLint): None =>
    @glProgramUniform2i(program, location, v0, v1)

  fun glProgramUniform2ivEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glProgramUniform2ivEXT(program, location, count, value.cpointer())

  fun glProgramUniform2iv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glProgramUniform2iv(program, location, count, value.cpointer())

  fun glProgramUniform2ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64): None =>
    @glProgramUniform2ui64ARB(program, location, x, y)

  fun glProgramUniform2ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT): None =>
    @glProgramUniform2ui64NV(program, location, x, y)

  fun glProgramUniform2ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glProgramUniform2ui64vARB(program, location, count, value.cpointer())

  fun glProgramUniform2ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glProgramUniform2ui64vNV(program, location, count, value.cpointer())

  fun glProgramUniform2uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint): None =>
    @glProgramUniform2uiEXT(program, location, v0, v1)

  fun glProgramUniform2ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint): None =>
    @glProgramUniform2ui(program, location, v0, v1)

  fun glProgramUniform2uivEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glProgramUniform2uivEXT(program, location, count, value.cpointer())

  fun glProgramUniform2uiv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glProgramUniform2uiv(program, location, count, value.cpointer())

  fun glProgramUniform3dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glProgramUniform3dEXT(program, location, x, y, z)

  fun glProgramUniform3d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble, v2: GLdouble): None =>
    @glProgramUniform3d(program, location, v0, v1, v2)

  fun glProgramUniform3dvEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glProgramUniform3dvEXT(program, location, count, value.cpointer())

  fun glProgramUniform3dv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glProgramUniform3dv(program, location, count, value.cpointer())

  fun glProgramUniform3fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat): None =>
    @glProgramUniform3fEXT(program, location, v0, v1, v2)

  fun glProgramUniform3f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat): None =>
    @glProgramUniform3f(program, location, v0, v1, v2)

  fun glProgramUniform3fvEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glProgramUniform3fvEXT(program, location, count, value.cpointer())

  fun glProgramUniform3fv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glProgramUniform3fv(program, location, count, value.cpointer())

  fun glProgramUniform3i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64, z: GLint64): None =>
    @glProgramUniform3i64ARB(program, location, x, y, z)

  fun glProgramUniform3i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT): None =>
    @glProgramUniform3i64NV(program, location, x, y, z)

  fun glProgramUniform3i64vARB(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint64]): None =>
    @glProgramUniform3i64vARB(program, location, count, value.cpointer())

  fun glProgramUniform3i64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint64EXT]): None =>
    @glProgramUniform3i64vNV(program, location, count, value.cpointer())

  fun glProgramUniform3iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint): None =>
    @glProgramUniform3iEXT(program, location, v0, v1, v2)

  fun glProgramUniform3i(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint): None =>
    @glProgramUniform3i(program, location, v0, v1, v2)

  fun glProgramUniform3ivEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glProgramUniform3ivEXT(program, location, count, value.cpointer())

  fun glProgramUniform3iv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glProgramUniform3iv(program, location, count, value.cpointer())

  fun glProgramUniform3ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64, z: GLuint64): None =>
    @glProgramUniform3ui64ARB(program, location, x, y, z)

  fun glProgramUniform3ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT): None =>
    @glProgramUniform3ui64NV(program, location, x, y, z)

  fun glProgramUniform3ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glProgramUniform3ui64vARB(program, location, count, value.cpointer())

  fun glProgramUniform3ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glProgramUniform3ui64vNV(program, location, count, value.cpointer())

  fun glProgramUniform3uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint): None =>
    @glProgramUniform3uiEXT(program, location, v0, v1, v2)

  fun glProgramUniform3ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint): None =>
    @glProgramUniform3ui(program, location, v0, v1, v2)

  fun glProgramUniform3uivEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glProgramUniform3uivEXT(program, location, count, value.cpointer())

  fun glProgramUniform3uiv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glProgramUniform3uiv(program, location, count, value.cpointer())

  fun glProgramUniform4dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glProgramUniform4dEXT(program, location, x, y, z, w)

  fun glProgramUniform4d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble, v2: GLdouble, v3: GLdouble): None =>
    @glProgramUniform4d(program, location, v0, v1, v2, v3)

  fun glProgramUniform4dvEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glProgramUniform4dvEXT(program, location, count, value.cpointer())

  fun glProgramUniform4dv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glProgramUniform4dv(program, location, count, value.cpointer())

  fun glProgramUniform4fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat): None =>
    @glProgramUniform4fEXT(program, location, v0, v1, v2, v3)

  fun glProgramUniform4f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat): None =>
    @glProgramUniform4f(program, location, v0, v1, v2, v3)

  fun glProgramUniform4fvEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glProgramUniform4fvEXT(program, location, count, value.cpointer())

  fun glProgramUniform4fv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glProgramUniform4fv(program, location, count, value.cpointer())

  fun glProgramUniform4i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64, z: GLint64, w: GLint64): None =>
    @glProgramUniform4i64ARB(program, location, x, y, z, w)

  fun glProgramUniform4i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT): None =>
    @glProgramUniform4i64NV(program, location, x, y, z, w)

  fun glProgramUniform4i64vARB(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint64]): None =>
    @glProgramUniform4i64vARB(program, location, count, value.cpointer())

  fun glProgramUniform4i64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint64EXT]): None =>
    @glProgramUniform4i64vNV(program, location, count, value.cpointer())

  fun glProgramUniform4iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint): None =>
    @glProgramUniform4iEXT(program, location, v0, v1, v2, v3)

  fun glProgramUniform4i(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint): None =>
    @glProgramUniform4i(program, location, v0, v1, v2, v3)

  fun glProgramUniform4ivEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glProgramUniform4ivEXT(program, location, count, value.cpointer())

  fun glProgramUniform4iv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glProgramUniform4iv(program, location, count, value.cpointer())

  fun glProgramUniform4ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64, z: GLuint64, w: GLuint64): None =>
    @glProgramUniform4ui64ARB(program, location, x, y, z, w)

  fun glProgramUniform4ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT): None =>
    @glProgramUniform4ui64NV(program, location, x, y, z, w)

  fun glProgramUniform4ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glProgramUniform4ui64vARB(program, location, count, value.cpointer())

  fun glProgramUniform4ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glProgramUniform4ui64vNV(program, location, count, value.cpointer())

  fun glProgramUniform4uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint): None =>
    @glProgramUniform4uiEXT(program, location, v0, v1, v2, v3)

  fun glProgramUniform4ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint): None =>
    @glProgramUniform4ui(program, location, v0, v1, v2, v3)

  fun glProgramUniform4uivEXT(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glProgramUniform4uivEXT(program, location, count, value.cpointer())

  fun glProgramUniform4uiv(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glProgramUniform4uiv(program, location, count, value.cpointer())

  fun glProgramUniformHandleui64ARB(program: GLuint, location: GLint, value: GLuint64): None =>
    @glProgramUniformHandleui64ARB(program, location, value)

  fun glProgramUniformHandleui64NV(program: GLuint, location: GLint, value: GLuint64): None =>
    @glProgramUniformHandleui64NV(program, location, value)

  fun glProgramUniformHandleui64vARB(program: GLuint, location: GLint, count: GLsizei, values: Array[GLuint64]): None =>
    @glProgramUniformHandleui64vARB(program, location, count, values.cpointer())

  fun glProgramUniformHandleui64vNV(program: GLuint, location: GLint, count: GLsizei, values: Array[GLuint64]): None =>
    @glProgramUniformHandleui64vNV(program, location, count, values.cpointer())

  fun glProgramUniformMatrix2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix2dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix2dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix2fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix2fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2x3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix2x3dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2x3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix2x3dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2x3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix2x3fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2x3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix2x3fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2x4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix2x4dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2x4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix2x4dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2x4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix2x4fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix2x4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix2x4fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix3dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix3dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix3fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix3fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3x2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix3x2dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3x2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix3x2dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3x2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix3x2fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3x2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix3x2fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3x4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix3x4dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3x4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix3x4dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3x4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix3x4fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix3x4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix3x4fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix4dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix4dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix4fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix4fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4x2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix4x2dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4x2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix4x2dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4x2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix4x2fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4x2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix4x2fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4x3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix4x3dvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4x3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glProgramUniformMatrix4x3dv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4x3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix4x3fvEXT(program, location, count, transpose, value.cpointer())

  fun glProgramUniformMatrix4x3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glProgramUniformMatrix4x3fv(program, location, count, transpose, value.cpointer())

  fun glProgramUniformui64NV(program: GLuint, location: GLint, value: GLuint64EXT): None =>
    @glProgramUniformui64NV(program, location, value)

  fun glProgramUniformui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glProgramUniformui64vNV(program, location, count, value.cpointer())

  fun glProvokingVertex(mode: GLenum): None =>
    @glProvokingVertex(mode)

  fun glPushClientAttribDefaultEXT(mask: GLbitfield): None =>
    @glPushClientAttribDefaultEXT(mask)

  fun glPushDebugGroup(source: GLenum, id: GLuint, length: GLsizei, message: String): None =>
    @glPushDebugGroup(source, id, length, message.cstring())

  fun glPushGroupMarkerEXT(length: GLsizei, marker: String): None =>
    @glPushGroupMarkerEXT(length, marker.cstring())

  fun glQueryCounter(id: GLuint, target: GLenum): None =>
    @glQueryCounter(id, target)

  fun glRasterSamplesEXT(samples: GLuint, fixedsamplelocations: GLboolean): None =>
    @glRasterSamplesEXT(samples, fixedsamplelocations)

  fun glReadBuffer(src: GLenum): None =>
    @glReadBuffer(src)

  fun glReadPixels(x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glReadPixels(x, y, width, height, format, type', pixels.cpointer())

  fun glReadnPixelsARB(x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, bufSize: GLsizei, data: Array[Any]): None =>
    @glReadnPixelsARB(x, y, width, height, format, type', bufSize, data.cpointer())

  fun glReadnPixels(x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, bufSize: GLsizei, data: Array[Any]): None =>
    @glReadnPixels(x, y, width, height, format, type', bufSize, data.cpointer())

  fun glReleaseShaderCompiler(): None =>
    @glReleaseShaderCompiler()

  fun glRenderbufferStorageMultisampleAdvancedAMD(target: GLenum, samples: GLsizei, storageSamples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glRenderbufferStorageMultisampleAdvancedAMD(target, samples, storageSamples, internalformat, width, height)

  fun glRenderbufferStorageMultisampleCoverageNV(target: GLenum, coverageSamples: GLsizei, colorSamples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glRenderbufferStorageMultisampleCoverageNV(target, coverageSamples, colorSamples, internalformat, width, height)

  fun glRenderbufferStorageMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glRenderbufferStorageMultisample(target, samples, internalformat, width, height)

  fun glRenderbufferStorage(target: GLenum, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glRenderbufferStorage(target, internalformat, width, height)

  fun glResetMemoryObjectParameterNV(memory: GLuint, pname: GLenum): None =>
    @glResetMemoryObjectParameterNV(memory, pname)

  fun glResolveDepthValuesNV(): None =>
    @glResolveDepthValuesNV()

  fun glResumeTransformFeedback(): None =>
    @glResumeTransformFeedback()

  fun glSampleCoverage(value: GLfloat, invert: GLboolean): None =>
    @glSampleCoverage(value, invert)

  fun glSampleMaski(maskNumber: GLuint, mask: GLbitfield): None =>
    @glSampleMaski(maskNumber, mask)

  fun glSamplerParameterIiv(sampler: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glSamplerParameterIiv(sampler, pname, param.cpointer())

  fun glSamplerParameterIuiv(sampler: GLuint, pname: GLenum, param: Array[GLuint]): None =>
    @glSamplerParameterIuiv(sampler, pname, param.cpointer())

  fun glSamplerParameterf(sampler: GLuint, pname: GLenum, param: GLfloat): None =>
    @glSamplerParameterf(sampler, pname, param)

  fun glSamplerParameterfv(sampler: GLuint, pname: GLenum, param: Array[GLfloat]): None =>
    @glSamplerParameterfv(sampler, pname, param.cpointer())

  fun glSamplerParameteri(sampler: GLuint, pname: GLenum, param: GLint): None =>
    @glSamplerParameteri(sampler, pname, param)

  fun glSamplerParameteriv(sampler: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glSamplerParameteriv(sampler, pname, param.cpointer())

  fun glScissorArrayv(first: GLuint, count: GLsizei, v: Array[GLint]): None =>
    @glScissorArrayv(first, count, v.cpointer())

  fun glScissorExclusiveArrayvNV(first: GLuint, count: GLsizei, v: Array[GLint]): None =>
    @glScissorExclusiveArrayvNV(first, count, v.cpointer())

  fun glScissorExclusiveNV(x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glScissorExclusiveNV(x, y, width, height)

  fun glScissorIndexed(index: GLuint, left: GLint, bottom: GLint, width: GLsizei, height: GLsizei): None =>
    @glScissorIndexed(index, left, bottom, width, height)

  fun glScissorIndexedv(index: GLuint, v: Array[GLint]): None =>
    @glScissorIndexedv(index, v.cpointer())

  fun glScissor(x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glScissor(x, y, width, height)

  fun glSecondaryColorFormatNV(size: GLint, type': GLenum, stride: GLsizei): None =>
    @glSecondaryColorFormatNV(size, type', stride)

  fun glSelectPerfMonitorCountersAMD(monitor: GLuint, enable: GLboolean, group: GLuint, numCounters: GLint, counterList: Array[GLuint]): None =>
    @glSelectPerfMonitorCountersAMD(monitor, enable, group, numCounters, counterList.cpointer())

  fun glShaderBinary(count: GLsizei, shaders: Array[GLuint], binaryFormat: GLenum, binary: Array[Any], length: GLsizei): None =>
    @glShaderBinary(count, shaders.cpointer(), binaryFormat, binary.cpointer(), length)

  fun glShaderSource(shader: GLuint, count: GLsizei, strings: Array[Pointer[GLchar] tag], length: Array[GLint]): None =>
    @glShaderSource(shader, count, strings.cpointer(), length.cpointer())

  fun glShaderSource_1(shader: GLuint, string: String): None =>
    @glShaderSource(shader, 1,
      Array[Pointer[GLchar val] tag].init(string.cpointer(), 1).cpointer(),
      Array[GLint].init(GLint.from[USize](string.size()), 1).cpointer())

  fun glShaderStorageBlockBinding(program: GLuint, storageBlockIndex: GLuint, storageBlockBinding: GLuint): None =>
    @glShaderStorageBlockBinding(program, storageBlockIndex, storageBlockBinding)

  fun glShadingRateImageBarrierNV(synchronize: GLboolean): None =>
    @glShadingRateImageBarrierNV(synchronize)

  fun glShadingRateImagePaletteNV(viewport: GLuint, first: GLuint, count: GLsizei, rates: Array[GLenum]): None =>
    @glShadingRateImagePaletteNV(viewport, first, count, rates.cpointer())

  fun glShadingRateSampleOrderCustomNV(rate: GLenum, samples: GLuint, locations: Array[GLint]): None =>
    @glShadingRateSampleOrderCustomNV(rate, samples, locations.cpointer())

  fun glShadingRateSampleOrderNV(order: GLenum): None =>
    @glShadingRateSampleOrderNV(order)

  fun glSignalVkFenceNV(vkFence: GLuint64): None =>
    @glSignalVkFenceNV(vkFence)

  fun glSignalVkSemaphoreNV(vkSemaphore: GLuint64): None =>
    @glSignalVkSemaphoreNV(vkSemaphore)

  fun glSpecializeShaderARB(shader: GLuint, pEntryPoint: String, numSpecializationConstants: GLuint, pConstantIndex: Array[GLuint], pConstantValue: Array[GLuint]): None =>
    @glSpecializeShaderARB(shader, pEntryPoint.cstring(), numSpecializationConstants, pConstantIndex.cpointer(), pConstantValue.cpointer())

  fun glSpecializeShader(shader: GLuint, pEntryPoint: String, numSpecializationConstants: GLuint, pConstantIndex: Array[GLuint], pConstantValue: Array[GLuint]): None =>
    @glSpecializeShader(shader, pEntryPoint.cstring(), numSpecializationConstants, pConstantIndex.cpointer(), pConstantValue.cpointer())

  fun glStateCaptureNV(state: GLuint, mode: GLenum): None =>
    @glStateCaptureNV(state, mode)

  fun glStencilFillPathInstancedNV(numPaths: GLsizei, pathNametype': GLenum, paths: Array[Any], pathBase: GLuint, fillMode: GLenum, mask: GLuint, transformtype': GLenum, transformValues: Array[GLfloat]): None =>
    @glStencilFillPathInstancedNV(numPaths, pathNametype', paths.cpointer(), pathBase, fillMode, mask, transformtype', transformValues.cpointer())

  fun glStencilFillPathNV(path: GLuint, fillMode: GLenum, mask: GLuint): None =>
    @glStencilFillPathNV(path, fillMode, mask)

  fun glStencilFuncSeparate(face: GLenum, func: GLenum, ref': GLint, mask: GLuint): None =>
    @glStencilFuncSeparate(face, func, ref', mask)

  fun glStencilFunc(func: GLenum, ref': GLint, mask: GLuint): None =>
    @glStencilFunc(func, ref', mask)

  fun glStencilMaskSeparate(face: GLenum, mask: GLuint): None =>
    @glStencilMaskSeparate(face, mask)

  fun glStencilMask(mask: GLuint): None =>
    @glStencilMask(mask)

  fun glStencilOpSeparate(face: GLenum, sfail: GLenum, dpfail: GLenum, dppass: GLenum): None =>
    @glStencilOpSeparate(face, sfail, dpfail, dppass)

  fun glStencilOp(fail: GLenum, zfail: GLenum, zpass: GLenum): None =>
    @glStencilOp(fail, zfail, zpass)

  fun glStencilStrokePathInstancedNV(numPaths: GLsizei, pathNametype': GLenum, paths: Array[Any], pathBase: GLuint, reference: GLint, mask: GLuint, transformtype': GLenum, transformValues: Array[GLfloat]): None =>
    @glStencilStrokePathInstancedNV(numPaths, pathNametype', paths.cpointer(), pathBase, reference, mask, transformtype', transformValues.cpointer())

  fun glStencilStrokePathNV(path: GLuint, reference: GLint, mask: GLuint): None =>
    @glStencilStrokePathNV(path, reference, mask)

  fun glStencilThenCoverFillPathInstancedNV(numPaths: GLsizei, pathNametype': GLenum, paths: Array[Any], pathBase: GLuint, fillMode: GLenum, mask: GLuint, coverMode: GLenum, transformtype': GLenum, transformValues: Array[GLfloat]): None =>
    @glStencilThenCoverFillPathInstancedNV(numPaths, pathNametype', paths.cpointer(), pathBase, fillMode, mask, coverMode, transformtype', transformValues.cpointer())

  fun glStencilThenCoverFillPathNV(path: GLuint, fillMode: GLenum, mask: GLuint, coverMode: GLenum): None =>
    @glStencilThenCoverFillPathNV(path, fillMode, mask, coverMode)

  fun glStencilThenCoverStrokePathInstancedNV(numPaths: GLsizei, pathNametype': GLenum, paths: Array[Any], pathBase: GLuint, reference: GLint, mask: GLuint, coverMode: GLenum, transformtype': GLenum, transformValues: Array[GLfloat]): None =>
    @glStencilThenCoverStrokePathInstancedNV(numPaths, pathNametype', paths.cpointer(), pathBase, reference, mask, coverMode, transformtype', transformValues.cpointer())

  fun glStencilThenCoverStrokePathNV(path: GLuint, reference: GLint, mask: GLuint, coverMode: GLenum): None =>
    @glStencilThenCoverStrokePathNV(path, reference, mask, coverMode)

  fun glSubpixelPrecisionBiasNV(xbits: GLuint, ybits: GLuint): None =>
    @glSubpixelPrecisionBiasNV(xbits, ybits)

  fun glTexAttachMemoryNV(target: GLenum, memory: GLuint, offset: GLuint64): None =>
    @glTexAttachMemoryNV(target, memory, offset)

  fun glTexBufferARB(target: GLenum, internalformat: GLenum, buffer: GLuint): None =>
    @glTexBufferARB(target, internalformat, buffer)

  fun glTexBufferRange(target: GLenum, internalformat: GLenum, buffer: GLuint, offset: GLintptr, size: GLsizeiptr): None =>
    @glTexBufferRange(target, internalformat, buffer, offset, size)

  fun glTexBuffer(target: GLenum, internalformat: GLenum, buffer: GLuint): None =>
    @glTexBuffer(target, internalformat, buffer)

  fun glTexCoordFormatNV(size: GLint, type': GLenum, stride: GLsizei): None =>
    @glTexCoordFormatNV(size, type', stride)

  fun glTexImage1D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTexImage1D(target, level, internalformat, width, border, format, type', pixels.cpointer())

  fun glTexImage2DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTexImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)

  fun glTexImage2D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTexImage2D(target, level, internalformat, width, height, border, format, type', pixels.cpointer())

  fun glTexImage3DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTexImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)

  fun glTexImage3D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTexImage3D(target, level, internalformat, width, height, depth, border, format, type', pixels.cpointer())

  fun glTexPageCommitmentARB(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, commit: GLboolean): None =>
    @glTexPageCommitmentARB(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)

  fun glTexPageCommitmentMemNV(target: GLenum, layer: GLint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, memory: GLuint, offset: GLuint64, commit: GLboolean): None =>
    @glTexPageCommitmentMemNV(target, layer, level, xoffset, yoffset, zoffset, width, height, depth, memory, offset, commit)

  fun glTexParameterIiv(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glTexParameterIiv(target, pname, params.cpointer())

  fun glTexParameterIuiv(target: GLenum, pname: GLenum, params: Array[GLuint]): None =>
    @glTexParameterIuiv(target, pname, params.cpointer())

  fun glTexParameterf(target: GLenum, pname: GLenum, param: GLfloat): None =>
    @glTexParameterf(target, pname, param)

  fun glTexParameterfv(target: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glTexParameterfv(target, pname, params.cpointer())

  fun glTexParameteri(target: GLenum, pname: GLenum, param: GLint): None =>
    @glTexParameteri(target, pname, param)

  fun glTexParameteriv(target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glTexParameteriv(target, pname, params.cpointer())

  fun glTexStorage1DEXT(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei): None =>
    @glTexStorage1DEXT(target, levels, internalformat, width)

  fun glTexStorage1D(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei): None =>
    @glTexStorage1D(target, levels, internalformat, width)

  fun glTexStorage2DEXT(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glTexStorage2DEXT(target, levels, internalformat, width, height)

  fun glTexStorage2DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTexStorage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)

  fun glTexStorage2D(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glTexStorage2D(target, levels, internalformat, width, height)

  fun glTexStorage3DEXT(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei): None =>
    @glTexStorage3DEXT(target, levels, internalformat, width, height, depth)

  fun glTexStorage3DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTexStorage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)

  fun glTexStorage3D(target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei): None =>
    @glTexStorage3D(target, levels, internalformat, width, height, depth)

  fun glTexSubImage1D(target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTexSubImage1D(target, level, xoffset, width, format, type', pixels.cpointer())

  fun glTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type', pixels.cpointer())

  fun glTexSubImage3D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type', pixels.cpointer())

  fun glTextureAttachMemoryNV(texture: GLuint, memory: GLuint, offset: GLuint64): None =>
    @glTextureAttachMemoryNV(texture, memory, offset)

  fun glTextureBarrierNV(): None =>
    @glTextureBarrierNV()

  fun glTextureBarrier(): None =>
    @glTextureBarrier()

  fun glTextureBufferEXT(texture: GLuint, target: GLenum, internalformat: GLenum, buffer: GLuint): None =>
    @glTextureBufferEXT(texture, target, internalformat, buffer)

  fun glTextureBufferRangeEXT(texture: GLuint, target: GLenum, internalformat: GLenum, buffer: GLuint, offset: GLintptr, size: GLsizeiptr): None =>
    @glTextureBufferRangeEXT(texture, target, internalformat, buffer, offset, size)

  fun glTextureBufferRange(texture: GLuint, internalformat: GLenum, buffer: GLuint, offset: GLintptr, size: GLsizeiptr): None =>
    @glTextureBufferRange(texture, internalformat, buffer, offset, size)

  fun glTextureBuffer(texture: GLuint, internalformat: GLenum, buffer: GLuint): None =>
    @glTextureBuffer(texture, internalformat, buffer)

  fun glTextureImage1DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureImage1DEXT(texture, target, level, internalformat, width, border, format, type', pixels.cpointer())

  fun glTextureImage2DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureImage2DEXT(texture, target, level, internalformat, width, height, border, format, type', pixels.cpointer())

  fun glTextureImage3DEXT(texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, format, type', pixels.cpointer())

  fun glTexturePageCommitmentEXT(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, commit: GLboolean): None =>
    @glTexturePageCommitmentEXT(texture, level, xoffset, yoffset, zoffset, width, height, depth, commit)

  fun glTexturePageCommitmentMemNV(texture: GLuint, layer: GLint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, memory: GLuint, offset: GLuint64, commit: GLboolean): None =>
    @glTexturePageCommitmentMemNV(texture, layer, level, xoffset, yoffset, zoffset, width, height, depth, memory, offset, commit)

  fun glTextureParameterIivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glTextureParameterIivEXT(texture, target, pname, params.cpointer())

  fun glTextureParameterIiv(texture: GLuint, pname: GLenum, params: Array[GLint]): None =>
    @glTextureParameterIiv(texture, pname, params.cpointer())

  fun glTextureParameterIuivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Array[GLuint]): None =>
    @glTextureParameterIuivEXT(texture, target, pname, params.cpointer())

  fun glTextureParameterIuiv(texture: GLuint, pname: GLenum, params: Array[GLuint]): None =>
    @glTextureParameterIuiv(texture, pname, params.cpointer())

  fun glTextureParameterfEXT(texture: GLuint, target: GLenum, pname: GLenum, param: GLfloat): None =>
    @glTextureParameterfEXT(texture, target, pname, param)

  fun glTextureParameterf(texture: GLuint, pname: GLenum, param: GLfloat): None =>
    @glTextureParameterf(texture, pname, param)

  fun glTextureParameterfvEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Array[GLfloat]): None =>
    @glTextureParameterfvEXT(texture, target, pname, params.cpointer())

  fun glTextureParameterfv(texture: GLuint, pname: GLenum, param: Array[GLfloat]): None =>
    @glTextureParameterfv(texture, pname, param.cpointer())

  fun glTextureParameteriEXT(texture: GLuint, target: GLenum, pname: GLenum, param: GLint): None =>
    @glTextureParameteriEXT(texture, target, pname, param)

  fun glTextureParameteri(texture: GLuint, pname: GLenum, param: GLint): None =>
    @glTextureParameteri(texture, pname, param)

  fun glTextureParameterivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Array[GLint]): None =>
    @glTextureParameterivEXT(texture, target, pname, params.cpointer())

  fun glTextureParameteriv(texture: GLuint, pname: GLenum, param: Array[GLint]): None =>
    @glTextureParameteriv(texture, pname, param.cpointer())

  fun glTextureRenderbufferEXT(texture: GLuint, target: GLenum, renderbuffer: GLuint): None =>
    @glTextureRenderbufferEXT(texture, target, renderbuffer)

  fun glTextureStorage1DEXT(texture: GLuint, target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei): None =>
    @glTextureStorage1DEXT(texture, target, levels, internalformat, width)

  fun glTextureStorage1D(texture: GLuint, levels: GLsizei, internalformat: GLenum, width: GLsizei): None =>
    @glTextureStorage1D(texture, levels, internalformat, width)

  fun glTextureStorage2DEXT(texture: GLuint, target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glTextureStorage2DEXT(texture, target, levels, internalformat, width, height)

  fun glTextureStorage2DMultisampleEXT(texture: GLuint, target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTextureStorage2DMultisampleEXT(texture, target, samples, internalformat, width, height, fixedsamplelocations)

  fun glTextureStorage2DMultisample(texture: GLuint, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTextureStorage2DMultisample(texture, samples, internalformat, width, height, fixedsamplelocations)

  fun glTextureStorage2D(texture: GLuint, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei): None =>
    @glTextureStorage2D(texture, levels, internalformat, width, height)

  fun glTextureStorage3DEXT(texture: GLuint, target: GLenum, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei): None =>
    @glTextureStorage3DEXT(texture, target, levels, internalformat, width, height, depth)

  fun glTextureStorage3DMultisampleEXT(texture: GLuint, target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTextureStorage3DMultisampleEXT(texture, target, samples, internalformat, width, height, depth, fixedsamplelocations)

  fun glTextureStorage3DMultisample(texture: GLuint, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTextureStorage3DMultisample(texture, samples, internalformat, width, height, depth, fixedsamplelocations)

  fun glTextureStorage3D(texture: GLuint, levels: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei): None =>
    @glTextureStorage3D(texture, levels, internalformat, width, height, depth)

  fun glTextureSubImage1DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureSubImage1DEXT(texture, target, level, xoffset, width, format, type', pixels.cpointer())

  fun glTextureSubImage1D(texture: GLuint, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureSubImage1D(texture, level, xoffset, width, format, type', pixels.cpointer())

  fun glTextureSubImage2DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, type', pixels.cpointer())

  fun glTextureSubImage2D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, type', pixels.cpointer())

  fun glTextureSubImage3DEXT(texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type', pixels.cpointer())

  fun glTextureSubImage3D(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, pixels: Array[Any]): None =>
    @glTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type', pixels.cpointer())

  fun glTextureView(texture: GLuint, target: GLenum, origtexture: GLuint, internalformat: GLenum, minlevel: GLuint, numlevels: GLuint, minlayer: GLuint, numlayers: GLuint): None =>
    @glTextureView(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)

  fun glTransformFeedbackBufferBase(xfb: GLuint, index: GLuint, buffer: GLuint): None =>
    @glTransformFeedbackBufferBase(xfb, index, buffer)

  fun glTransformFeedbackBufferRange(xfb: GLuint, index: GLuint, buffer: GLuint, offset: GLintptr, size: GLsizeiptr): None =>
    @glTransformFeedbackBufferRange(xfb, index, buffer, offset, size)

  fun glTransformFeedbackVaryings(program: GLuint, count: GLsizei, varyings: Array[Pointer[GLchar] tag], bufferMode: GLenum): None =>
    @glTransformFeedbackVaryings(program, count, varyings.cpointer(), bufferMode)

  fun glTransformPathNV(resultPath: GLuint, srcPath: GLuint, transformtype': GLenum, transformValues: Array[GLfloat]): None =>
    @glTransformPathNV(resultPath, srcPath, transformtype', transformValues.cpointer())

  fun glUniform1d(location: GLint, x: GLdouble): None =>
    @glUniform1d(location, x)

  fun glUniform1dv(location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glUniform1dv(location, count, value.cpointer())

  fun glUniform1f(location: GLint, v: GLfloat): None =>
    @glUniform1f(location, v)

  fun glUniform1fv(location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glUniform1fv(location, count, value.cpointer())

  fun glUniform1i64ARB(location: GLint, x: GLint64): None =>
    @glUniform1i64ARB(location, x)

  fun glUniform1i64NV(location: GLint, x: GLint64EXT): None =>
    @glUniform1i64NV(location, x)

  fun glUniform1i64vARB(location: GLint, count: GLsizei, value: Array[GLint64]): None =>
    @glUniform1i64vARB(location, count, value.cpointer())

  fun glUniform1i64vNV(location: GLint, count: GLsizei, value: Array[GLint64EXT]): None =>
    @glUniform1i64vNV(location, count, value.cpointer())

  fun glUniform1i(location: GLint, v: GLint): None =>
    @glUniform1i(location, v)

  fun glUniform1iv(location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glUniform1iv(location, count, value.cpointer())

  fun glUniform1ui64ARB(location: GLint, x: GLuint64): None =>
    @glUniform1ui64ARB(location, x)

  fun glUniform1ui64NV(location: GLint, x: GLuint64EXT): None =>
    @glUniform1ui64NV(location, x)

  fun glUniform1ui64vARB(location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glUniform1ui64vARB(location, count, value.cpointer())

  fun glUniform1ui64vNV(location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glUniform1ui64vNV(location, count, value.cpointer())

  fun glUniform1ui(location: GLint, v: GLuint): None =>
    @glUniform1ui(location, v)

  fun glUniform1uiv(location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glUniform1uiv(location, count, value.cpointer())

  fun glUniform2d(location: GLint, x: GLdouble, y: GLdouble): None =>
    @glUniform2d(location, x, y)

  fun glUniform2dv(location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glUniform2dv(location, count, value.cpointer())

  fun glUniform2f(location: GLint, v0: GLfloat, v1: GLfloat): None =>
    @glUniform2f(location, v0, v1)

  fun glUniform2fv(location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glUniform2fv(location, count, value.cpointer())

  fun glUniform2i64ARB(location: GLint, x: GLint64, y: GLint64): None =>
    @glUniform2i64ARB(location, x, y)

  fun glUniform2i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT): None =>
    @glUniform2i64NV(location, x, y)

  fun glUniform2i64vARB(location: GLint, count: GLsizei, value: Array[GLint64]): None =>
    @glUniform2i64vARB(location, count, value.cpointer())

  fun glUniform2i64vNV(location: GLint, count: GLsizei, value: Array[GLint64EXT]): None =>
    @glUniform2i64vNV(location, count, value.cpointer())

  fun glUniform2i(location: GLint, v0: GLint, v1: GLint): None =>
    @glUniform2i(location, v0, v1)

  fun glUniform2iv(location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glUniform2iv(location, count, value.cpointer())

  fun glUniform2ui64ARB(location: GLint, x: GLuint64, y: GLuint64): None =>
    @glUniform2ui64ARB(location, x, y)

  fun glUniform2ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT): None =>
    @glUniform2ui64NV(location, x, y)

  fun glUniform2ui64vARB(location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glUniform2ui64vARB(location, count, value.cpointer())

  fun glUniform2ui64vNV(location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glUniform2ui64vNV(location, count, value.cpointer())

  fun glUniform2ui(location: GLint, v0: GLuint, v1: GLuint): None =>
    @glUniform2ui(location, v0, v1)

  fun glUniform2uiv(location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glUniform2uiv(location, count, value.cpointer())

  fun glUniform3d(location: GLint, x: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glUniform3d(location, x, y, z)

  fun glUniform3dv(location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glUniform3dv(location, count, value.cpointer())

  fun glUniform3f(location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat): None =>
    @glUniform3f(location, v0, v1, v2)

  fun glUniform3fv(location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glUniform3fv(location, count, value.cpointer())

  fun glUniform3i64ARB(location: GLint, x: GLint64, y: GLint64, z: GLint64): None =>
    @glUniform3i64ARB(location, x, y, z)

  fun glUniform3i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT): None =>
    @glUniform3i64NV(location, x, y, z)

  fun glUniform3i64vARB(location: GLint, count: GLsizei, value: Array[GLint64]): None =>
    @glUniform3i64vARB(location, count, value.cpointer())

  fun glUniform3i64vNV(location: GLint, count: GLsizei, value: Array[GLint64EXT]): None =>
    @glUniform3i64vNV(location, count, value.cpointer())

  fun glUniform3i(location: GLint, v0: GLint, v1: GLint, v2: GLint): None =>
    @glUniform3i(location, v0, v1, v2)

  fun glUniform3iv(location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glUniform3iv(location, count, value.cpointer())

  fun glUniform3ui64ARB(location: GLint, x: GLuint64, y: GLuint64, z: GLuint64): None =>
    @glUniform3ui64ARB(location, x, y, z)

  fun glUniform3ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT): None =>
    @glUniform3ui64NV(location, x, y, z)

  fun glUniform3ui64vARB(location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glUniform3ui64vARB(location, count, value.cpointer())

  fun glUniform3ui64vNV(location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glUniform3ui64vNV(location, count, value.cpointer())

  fun glUniform3ui(location: GLint, v0: GLuint, v1: GLuint, v2: GLuint): None =>
    @glUniform3ui(location, v0, v1, v2)

  fun glUniform3uiv(location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glUniform3uiv(location, count, value.cpointer())

  fun glUniform4d(location: GLint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glUniform4d(location, x, y, z, w)

  fun glUniform4dv(location: GLint, count: GLsizei, value: Array[GLdouble]): None =>
    @glUniform4dv(location, count, value.cpointer())

  fun glUniform4f(location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat): None =>
    @glUniform4f(location, v0, v1, v2, v3)

  fun glUniform4fv(location: GLint, count: GLsizei, value: Array[GLfloat]): None =>
    @glUniform4fv(location, count, value.cpointer())

  fun glUniform4i64ARB(location: GLint, x: GLint64, y: GLint64, z: GLint64, w: GLint64): None =>
    @glUniform4i64ARB(location, x, y, z, w)

  fun glUniform4i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT): None =>
    @glUniform4i64NV(location, x, y, z, w)

  fun glUniform4i64vARB(location: GLint, count: GLsizei, value: Array[GLint64]): None =>
    @glUniform4i64vARB(location, count, value.cpointer())

  fun glUniform4i64vNV(location: GLint, count: GLsizei, value: Array[GLint64EXT]): None =>
    @glUniform4i64vNV(location, count, value.cpointer())

  fun glUniform4i(location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint): None =>
    @glUniform4i(location, v0, v1, v2, v3)

  fun glUniform4iv(location: GLint, count: GLsizei, value: Array[GLint]): None =>
    @glUniform4iv(location, count, value.cpointer())

  fun glUniform4ui64ARB(location: GLint, x: GLuint64, y: GLuint64, z: GLuint64, w: GLuint64): None =>
    @glUniform4ui64ARB(location, x, y, z, w)

  fun glUniform4ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT): None =>
    @glUniform4ui64NV(location, x, y, z, w)

  fun glUniform4ui64vARB(location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glUniform4ui64vARB(location, count, value.cpointer())

  fun glUniform4ui64vNV(location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glUniform4ui64vNV(location, count, value.cpointer())

  fun glUniform4ui(location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint): None =>
    @glUniform4ui(location, v0, v1, v2, v3)

  fun glUniform4uiv(location: GLint, count: GLsizei, value: Array[GLuint]): None =>
    @glUniform4uiv(location, count, value.cpointer())

  fun glUniformBlockBinding(program: GLuint, uniformBlockIndex: GLuint, uniformBlockBinding: GLuint): None =>
    @glUniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding)

  fun glUniformHandleui64ARB(location: GLint, value: GLuint64): None =>
    @glUniformHandleui64ARB(location, value)

  fun glUniformHandleui64NV(location: GLint, value: GLuint64): None =>
    @glUniformHandleui64NV(location, value)

  fun glUniformHandleui64vARB(location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glUniformHandleui64vARB(location, count, value.cpointer())

  fun glUniformHandleui64vNV(location: GLint, count: GLsizei, value: Array[GLuint64]): None =>
    @glUniformHandleui64vNV(location, count, value.cpointer())

  fun glUniformMatrix2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix2dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix2fv(location, count, transpose, value.cpointer())

  fun glUniformMatrix2x3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix2x3dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix2x3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix2x3fv(location, count, transpose, value.cpointer())

  fun glUniformMatrix2x4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix2x4dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix2x4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix2x4fv(location, count, transpose, value.cpointer())

  fun glUniformMatrix3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix3dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix3fv(location, count, transpose, value.cpointer())

  fun glUniformMatrix3x2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix3x2dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix3x2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix3x2fv(location, count, transpose, value.cpointer())

  fun glUniformMatrix3x4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix3x4dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix3x4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix3x4fv(location, count, transpose, value.cpointer())

  fun glUniformMatrix4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix4dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix4fv(location, count, transpose, value.cpointer())

  fun glUniformMatrix4x2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix4x2dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix4x2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix4x2fv(location, count, transpose, value.cpointer())

  fun glUniformMatrix4x3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLdouble]): None =>
    @glUniformMatrix4x3dv(location, count, transpose, value.cpointer())

  fun glUniformMatrix4x3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Array[GLfloat]): None =>
    @glUniformMatrix4x3fv(location, count, transpose, value.cpointer())

  fun glUniformSubroutinesuiv(shadertype': GLenum, count: GLsizei, indices: Array[GLuint]): None =>
    @glUniformSubroutinesuiv(shadertype', count, indices.cpointer())

  fun glUniformui64NV(location: GLint, value: GLuint64EXT): None =>
    @glUniformui64NV(location, value)

  fun glUniformui64vNV(location: GLint, count: GLsizei, value: Array[GLuint64EXT]): None =>
    @glUniformui64vNV(location, count, value.cpointer())

  fun glUnmapBuffer(target: GLenum): GLboolean =>
    @glUnmapBuffer(target)

  fun glUnmapNamedBufferEXT(buffer: GLuint): GLboolean =>
    @glUnmapNamedBufferEXT(buffer)

  fun glUnmapNamedBuffer(buffer: GLuint): GLboolean =>
    @glUnmapNamedBuffer(buffer)

  fun glUseProgramStages(pipeline: GLuint, stages: GLbitfield, program: GLuint): None =>
    @glUseProgramStages(pipeline, stages, program)

  fun glUseProgram(program: GLuint): None =>
    @glUseProgram(program)

  fun glUseShaderProgramEXT(type': GLenum, program: GLuint): None =>
    @glUseShaderProgramEXT(type', program)

  fun glValidateProgramPipeline(pipeline: GLuint): None =>
    @glValidateProgramPipeline(pipeline)

  fun glValidateProgram(program: GLuint): None =>
    @glValidateProgram(program)

  fun glVertexArrayAttribBinding(vaobj: GLuint, attribindex: GLuint, bindingindex: GLuint): None =>
    @glVertexArrayAttribBinding(vaobj, attribindex, bindingindex)

  fun glVertexArrayAttribFormat(vaobj: GLuint, attribindex: GLuint, size: GLint, type': GLenum, normalized: GLboolean, relativeoffset: GLuint): None =>
    @glVertexArrayAttribFormat(vaobj, attribindex, size, type', normalized, relativeoffset)

  fun glVertexArrayAttribIFormat(vaobj: GLuint, attribindex: GLuint, size: GLint, type': GLenum, relativeoffset: GLuint): None =>
    @glVertexArrayAttribIFormat(vaobj, attribindex, size, type', relativeoffset)

  fun glVertexArrayAttribLFormat(vaobj: GLuint, attribindex: GLuint, size: GLint, type': GLenum, relativeoffset: GLuint): None =>
    @glVertexArrayAttribLFormat(vaobj, attribindex, size, type', relativeoffset)

  fun glVertexArrayBindVertexBufferEXT(vaobj: GLuint, bindingindex: GLuint, buffer: GLuint, offset: GLintptr, stride: GLsizei): None =>
    @glVertexArrayBindVertexBufferEXT(vaobj, bindingindex, buffer, offset, stride)

  fun glVertexArrayBindingDivisor(vaobj: GLuint, bindingindex: GLuint, divisor: GLuint): None =>
    @glVertexArrayBindingDivisor(vaobj, bindingindex, divisor)

  fun glVertexArrayColorOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayColorOffsetEXT(vaobj, buffer, size, type', stride, offset)

  fun glVertexArrayEdgeFlagOffsetEXT(vaobj: GLuint, buffer: GLuint, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayEdgeFlagOffsetEXT(vaobj, buffer, stride, offset)

  fun glVertexArrayElementBuffer(vaobj: GLuint, buffer: GLuint): None =>
    @glVertexArrayElementBuffer(vaobj, buffer)

  fun glVertexArrayFogCoordOffsetEXT(vaobj: GLuint, buffer: GLuint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayFogCoordOffsetEXT(vaobj, buffer, type', stride, offset)

  fun glVertexArrayIndexOffsetEXT(vaobj: GLuint, buffer: GLuint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayIndexOffsetEXT(vaobj, buffer, type', stride, offset)

  fun glVertexArrayMultiTexCoordOffsetEXT(vaobj: GLuint, buffer: GLuint, texunit: GLenum, size: GLint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayMultiTexCoordOffsetEXT(vaobj, buffer, texunit, size, type', stride, offset)

  fun glVertexArrayNormalOffsetEXT(vaobj: GLuint, buffer: GLuint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayNormalOffsetEXT(vaobj, buffer, type', stride, offset)

  fun glVertexArraySecondaryColorOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArraySecondaryColorOffsetEXT(vaobj, buffer, size, type', stride, offset)

  fun glVertexArrayTexCoordOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayTexCoordOffsetEXT(vaobj, buffer, size, type', stride, offset)

  fun glVertexArrayVertexAttribBindingEXT(vaobj: GLuint, attribindex: GLuint, bindingindex: GLuint): None =>
    @glVertexArrayVertexAttribBindingEXT(vaobj, attribindex, bindingindex)

  fun glVertexArrayVertexAttribDivisorEXT(vaobj: GLuint, index: GLuint, divisor: GLuint): None =>
    @glVertexArrayVertexAttribDivisorEXT(vaobj, index, divisor)

  fun glVertexArrayVertexAttribFormatEXT(vaobj: GLuint, attribindex: GLuint, size: GLint, type': GLenum, normalized: GLboolean, relativeoffset: GLuint): None =>
    @glVertexArrayVertexAttribFormatEXT(vaobj, attribindex, size, type', normalized, relativeoffset)

  fun glVertexArrayVertexAttribIFormatEXT(vaobj: GLuint, attribindex: GLuint, size: GLint, type': GLenum, relativeoffset: GLuint): None =>
    @glVertexArrayVertexAttribIFormatEXT(vaobj, attribindex, size, type', relativeoffset)

  fun glVertexArrayVertexAttribIOffsetEXT(vaobj: GLuint, buffer: GLuint, index: GLuint, size: GLint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayVertexAttribIOffsetEXT(vaobj, buffer, index, size, type', stride, offset)

  fun glVertexArrayVertexAttribLFormatEXT(vaobj: GLuint, attribindex: GLuint, size: GLint, type': GLenum, relativeoffset: GLuint): None =>
    @glVertexArrayVertexAttribLFormatEXT(vaobj, attribindex, size, type', relativeoffset)

  fun glVertexArrayVertexAttribLOffsetEXT(vaobj: GLuint, buffer: GLuint, index: GLuint, size: GLint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayVertexAttribLOffsetEXT(vaobj, buffer, index, size, type', stride, offset)

  fun glVertexArrayVertexAttribOffsetEXT(vaobj: GLuint, buffer: GLuint, index: GLuint, size: GLint, type': GLenum, normalized: GLboolean, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayVertexAttribOffsetEXT(vaobj, buffer, index, size, type', normalized, stride, offset)

  fun glVertexArrayVertexBindingDivisorEXT(vaobj: GLuint, bindingindex: GLuint, divisor: GLuint): None =>
    @glVertexArrayVertexBindingDivisorEXT(vaobj, bindingindex, divisor)

  fun glVertexArrayVertexBuffer(vaobj: GLuint, bindingindex: GLuint, buffer: GLuint, offset: GLintptr, stride: GLsizei): None =>
    @glVertexArrayVertexBuffer(vaobj, bindingindex, buffer, offset, stride)

  fun glVertexArrayVertexBuffers(vaobj: GLuint, first: GLuint, count: GLsizei, buffers: Array[GLuint], offsets: Array[GLintptr], strides: Array[GLsizei]): None =>
    @glVertexArrayVertexBuffers(vaobj, first, count, buffers.cpointer(), offsets.cpointer(), strides.cpointer())

  fun glVertexArrayVertexOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayVertexOffsetEXT(vaobj, buffer, size, type', stride, offset)

  fun glVertexAttrib1d(index0: GLuint, x1: GLdouble): None =>
    @glVertexAttrib1d(index0, x1)

  fun glVertexAttrib1dv(index: GLuint, v: Array[GLdouble]): None =>
    @glVertexAttrib1dv(index, v.cpointer())

  fun glVertexAttrib1f(index0: GLuint, x1: GLfloat): None =>
    @glVertexAttrib1f(index0, x1)

  fun glVertexAttrib1fv(index: GLuint, v: Array[GLfloat]): None =>
    @glVertexAttrib1fv(index, v.cpointer())

  fun glVertexAttrib1s(index0: GLuint, x1: GLshort): None =>
    @glVertexAttrib1s(index0, x1)

  fun glVertexAttrib1sv(index: GLuint, v: Array[GLshort]): None =>
    @glVertexAttrib1sv(index, v.cpointer())

  fun glVertexAttrib2d(index0: GLuint, x1: GLdouble, y: GLdouble): None =>
    @glVertexAttrib2d(index0, x1, y)

  fun glVertexAttrib2dv(index: GLuint, v: Array[GLdouble]): None =>
    @glVertexAttrib2dv(index, v.cpointer())

  fun glVertexAttrib2f(index0: GLuint, x1: GLfloat, y: GLfloat): None =>
    @glVertexAttrib2f(index0, x1, y)

  fun glVertexAttrib2fv(index: GLuint, v: Array[GLfloat]): None =>
    @glVertexAttrib2fv(index, v.cpointer())

  fun glVertexAttrib2s(index0: GLuint, x1: GLshort, y: GLshort): None =>
    @glVertexAttrib2s(index0, x1, y)

  fun glVertexAttrib2sv(index: GLuint, v: Array[GLshort]): None =>
    @glVertexAttrib2sv(index, v.cpointer())

  fun glVertexAttrib3d(index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glVertexAttrib3d(index0, x1, y, z)

  fun glVertexAttrib3dv(index: GLuint, v: Array[GLdouble]): None =>
    @glVertexAttrib3dv(index, v.cpointer())

  fun glVertexAttrib3f(index0: GLuint, x1: GLfloat, y: GLfloat, z: GLfloat): None =>
    @glVertexAttrib3f(index0, x1, y, z)

  fun glVertexAttrib3fv(index: GLuint, v: Array[GLfloat]): None =>
    @glVertexAttrib3fv(index, v.cpointer())

  fun glVertexAttrib3s(index0: GLuint, x1: GLshort, y: GLshort, z: GLshort): None =>
    @glVertexAttrib3s(index0, x1, y, z)

  fun glVertexAttrib3sv(index: GLuint, v: Array[GLshort]): None =>
    @glVertexAttrib3sv(index, v.cpointer())

  fun glVertexAttrib4Nbv(index: GLuint, v: Array[GLbyte]): None =>
    @glVertexAttrib4Nbv(index, v.cpointer())

  fun glVertexAttrib4Niv(index: GLuint, v: Array[GLint]): None =>
    @glVertexAttrib4Niv(index, v.cpointer())

  fun glVertexAttrib4Nsv(index: GLuint, v: Array[GLshort]): None =>
    @glVertexAttrib4Nsv(index, v.cpointer())

  fun glVertexAttrib4Nub(index0: GLuint, x1: GLubyte, y: GLubyte, z: GLubyte, w: GLubyte): None =>
    @glVertexAttrib4Nub(index0, x1, y, z, w)

  fun glVertexAttrib4Nubv(index: GLuint, v: Array[GLubyte] val): None =>
    @glVertexAttrib4Nubv(index, v.cpointer())

  fun glVertexAttrib4Nuiv(index: GLuint, v: Array[GLuint]): None =>
    @glVertexAttrib4Nuiv(index, v.cpointer())

  fun glVertexAttrib4Nusv(index: GLuint, v: Array[GLushort]): None =>
    @glVertexAttrib4Nusv(index, v.cpointer())

  fun glVertexAttrib4bv(index: GLuint, v: Array[GLbyte]): None =>
    @glVertexAttrib4bv(index, v.cpointer())

  fun glVertexAttrib4d(index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glVertexAttrib4d(index0, x1, y, z, w)

  fun glVertexAttrib4dv(index: GLuint, v: Array[GLdouble]): None =>
    @glVertexAttrib4dv(index, v.cpointer())

  fun glVertexAttrib4f(index0: GLuint, x1: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat): None =>
    @glVertexAttrib4f(index0, x1, y, z, w)

  fun glVertexAttrib4fv(index: GLuint, v: Array[GLfloat]): None =>
    @glVertexAttrib4fv(index, v.cpointer())

  fun glVertexAttrib4iv(index: GLuint, v: Array[GLint]): None =>
    @glVertexAttrib4iv(index, v.cpointer())

  fun glVertexAttrib4s(index0: GLuint, x1: GLshort, y: GLshort, z: GLshort, w: GLshort): None =>
    @glVertexAttrib4s(index0, x1, y, z, w)

  fun glVertexAttrib4sv(index: GLuint, v: Array[GLshort]): None =>
    @glVertexAttrib4sv(index, v.cpointer())

  fun glVertexAttrib4ubv(index: GLuint, v: Array[GLubyte]): None =>
    @glVertexAttrib4ubv(index, v.cpointer())

  fun glVertexAttrib4uiv(index: GLuint, v: Array[GLuint]): None =>
    @glVertexAttrib4uiv(index, v.cpointer())

  fun glVertexAttrib4usv(index: GLuint, v: Array[GLushort]): None =>
    @glVertexAttrib4usv(index, v.cpointer())

  fun glVertexAttribBinding(attribindex: GLuint, bindingindex: GLuint): None =>
    @glVertexAttribBinding(attribindex, bindingindex)

  fun glVertexAttribDivisorARB(index: GLuint, divisor: GLuint): None =>
    @glVertexAttribDivisorARB(index, divisor)

  fun glVertexAttribDivisor(index: GLuint, divisor: GLuint): None =>
    @glVertexAttribDivisor(index, divisor)

  fun glVertexAttribFormatNV(index: GLuint, size: GLint, type': GLenum, normalized: GLboolean, stride: GLsizei): None =>
    @glVertexAttribFormatNV(index, size, type', normalized, stride)

  fun glVertexAttribFormat(attribindex: GLuint, size: GLint, type': GLenum, normalized: GLboolean, relativeoffset: GLuint): None =>
    @glVertexAttribFormat(attribindex, size, type', normalized, relativeoffset)

  fun glVertexAttribI1i(index0: GLuint, x1: GLint): None =>
    @glVertexAttribI1i(index0, x1)

  fun glVertexAttribI1iv(index: GLuint, v: Array[GLint]): None =>
    @glVertexAttribI1iv(index, v.cpointer())

  fun glVertexAttribI1ui(index0: GLuint, x1: GLuint): None =>
    @glVertexAttribI1ui(index0, x1)

  fun glVertexAttribI1uiv(index: GLuint, v: Array[GLuint]): None =>
    @glVertexAttribI1uiv(index, v.cpointer())

  fun glVertexAttribI2i(index0: GLuint, x1: GLint, y: GLint): None =>
    @glVertexAttribI2i(index0, x1, y)

  fun glVertexAttribI2iv(index: GLuint, v: Array[GLint]): None =>
    @glVertexAttribI2iv(index, v.cpointer())

  fun glVertexAttribI2ui(index0: GLuint, x1: GLuint, y: GLuint): None =>
    @glVertexAttribI2ui(index0, x1, y)

  fun glVertexAttribI2uiv(index: GLuint, v: Array[GLuint]): None =>
    @glVertexAttribI2uiv(index, v.cpointer())

  fun glVertexAttribI3i(index0: GLuint, x1: GLint, y: GLint, z: GLint): None =>
    @glVertexAttribI3i(index0, x1, y, z)

  fun glVertexAttribI3iv(index: GLuint, v: Array[GLint]): None =>
    @glVertexAttribI3iv(index, v.cpointer())

  fun glVertexAttribI3ui(index0: GLuint, x1: GLuint, y: GLuint, z: GLuint): None =>
    @glVertexAttribI3ui(index0, x1, y, z)

  fun glVertexAttribI3uiv(index: GLuint, v: Array[GLuint]): None =>
    @glVertexAttribI3uiv(index, v.cpointer())

  fun glVertexAttribI4bv(index: GLuint, v: Array[GLbyte]): None =>
    @glVertexAttribI4bv(index, v.cpointer())

  fun glVertexAttribI4i(index0: GLuint, x1: GLint, y: GLint, z: GLint, w: GLint): None =>
    @glVertexAttribI4i(index0, x1, y, z, w)

  fun glVertexAttribI4iv(index: GLuint, v: Array[GLint]): None =>
    @glVertexAttribI4iv(index, v.cpointer())

  fun glVertexAttribI4sv(index: GLuint, v: Array[GLshort]): None =>
    @glVertexAttribI4sv(index, v.cpointer())

  fun glVertexAttribI4ubv(index: GLuint, v: Array[GLubyte]): None =>
    @glVertexAttribI4ubv(index, v.cpointer())

  fun glVertexAttribI4ui(index0: GLuint, x1: GLuint, y: GLuint, z: GLuint, w: GLuint): None =>
    @glVertexAttribI4ui(index0, x1, y, z, w)

  fun glVertexAttribI4uiv(index: GLuint, v: Array[GLuint]): None =>
    @glVertexAttribI4uiv(index, v.cpointer())

  fun glVertexAttribI4usv(index: GLuint, v: Array[GLushort]): None =>
    @glVertexAttribI4usv(index, v.cpointer())

  fun glVertexAttribIFormatNV(index: GLuint, size: GLint, type': GLenum, stride: GLsizei): None =>
    @glVertexAttribIFormatNV(index, size, type', stride)

  fun glVertexAttribIFormat(attribindex: GLuint, size: GLint, type': GLenum, relativeoffset: GLuint): None =>
    @glVertexAttribIFormat(attribindex, size, type', relativeoffset)

  fun glVertexAttribIPointer(index: GLuint, size: GLint, type': GLenum, stride: GLsizei, pointer: Array[Any]): None =>
    @glVertexAttribIPointer(index, size, type', stride, pointer.cpointer())

  fun glVertexAttribL1d(index0: GLuint, x1: GLdouble): None =>
    @glVertexAttribL1d(index0, x1)

  fun glVertexAttribL1dv(index: GLuint, v: Array[GLdouble]): None =>
    @glVertexAttribL1dv(index, v.cpointer())

  fun glVertexAttribL1i64NV(index0: GLuint, x1: GLint64EXT): None =>
    @glVertexAttribL1i64NV(index0, x1)

  fun glVertexAttribL1i64vNV(index: GLuint, v: Array[GLint64EXT]): None =>
    @glVertexAttribL1i64vNV(index, v.cpointer())

  fun glVertexAttribL1ui64ARB(index0: GLuint, x1: GLuint64EXT): None =>
    @glVertexAttribL1ui64ARB(index0, x1)

  fun glVertexAttribL1ui64NV(index0: GLuint, x1: GLuint64EXT): None =>
    @glVertexAttribL1ui64NV(index0, x1)

  fun glVertexAttribL1ui64vARB(index: GLuint, v: Array[GLuint64EXT]): None =>
    @glVertexAttribL1ui64vARB(index, v.cpointer())

  fun glVertexAttribL1ui64vNV(index: GLuint, v: Array[GLuint64EXT]): None =>
    @glVertexAttribL1ui64vNV(index, v.cpointer())

  fun glVertexAttribL2d(index0: GLuint, x1: GLdouble, y: GLdouble): None =>
    @glVertexAttribL2d(index0, x1, y)

  fun glVertexAttribL2dv(index: GLuint, v: Array[GLdouble]): None =>
    @glVertexAttribL2dv(index, v.cpointer())

  fun glVertexAttribL2i64NV(index0: GLuint, x1: GLint64EXT, y: GLint64EXT): None =>
    @glVertexAttribL2i64NV(index0, x1, y)

  fun glVertexAttribL2i64vNV(index: GLuint, v: Array[GLint64EXT]): None =>
    @glVertexAttribL2i64vNV(index, v.cpointer())

  fun glVertexAttribL2ui64NV(index0: GLuint, x1: GLuint64EXT, y: GLuint64EXT): None =>
    @glVertexAttribL2ui64NV(index0, x1, y)

  fun glVertexAttribL2ui64vNV(index: GLuint, v: Array[GLuint64EXT]): None =>
    @glVertexAttribL2ui64vNV(index, v.cpointer())

  fun glVertexAttribL3d(index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glVertexAttribL3d(index0, x1, y, z)

  fun glVertexAttribL3dv(index: GLuint, v: Array[GLdouble]): None =>
    @glVertexAttribL3dv(index, v.cpointer())

  fun glVertexAttribL3i64NV(index0: GLuint, x1: GLint64EXT, y: GLint64EXT, z: GLint64EXT): None =>
    @glVertexAttribL3i64NV(index0, x1, y, z)

  fun glVertexAttribL3i64vNV(index: GLuint, v: Array[GLint64EXT]): None =>
    @glVertexAttribL3i64vNV(index, v.cpointer())

  fun glVertexAttribL3ui64NV(index0: GLuint, x1: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT): None =>
    @glVertexAttribL3ui64NV(index0, x1, y, z)

  fun glVertexAttribL3ui64vNV(index: GLuint, v: Array[GLuint64EXT]): None =>
    @glVertexAttribL3ui64vNV(index, v.cpointer())

  fun glVertexAttribL4d(index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glVertexAttribL4d(index0, x1, y, z, w)

  fun glVertexAttribL4dv(index: GLuint, v: Array[GLdouble]): None =>
    @glVertexAttribL4dv(index, v.cpointer())

  fun glVertexAttribL4i64NV(index0: GLuint, x1: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT): None =>
    @glVertexAttribL4i64NV(index0, x1, y, z, w)

  fun glVertexAttribL4i64vNV(index: GLuint, v: Array[GLint64EXT]): None =>
    @glVertexAttribL4i64vNV(index, v.cpointer())

  fun glVertexAttribL4ui64NV(index0: GLuint, x1: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT): None =>
    @glVertexAttribL4ui64NV(index0, x1, y, z, w)

  fun glVertexAttribL4ui64vNV(index: GLuint, v: Array[GLuint64EXT]): None =>
    @glVertexAttribL4ui64vNV(index, v.cpointer())

  fun glVertexAttribLFormatNV(index: GLuint, size: GLint, type': GLenum, stride: GLsizei): None =>
    @glVertexAttribLFormatNV(index, size, type', stride)

  fun glVertexAttribLFormat(attribindex: GLuint, size: GLint, type': GLenum, relativeoffset: GLuint): None =>
    @glVertexAttribLFormat(attribindex, size, type', relativeoffset)

  fun glVertexAttribLPointer(index: GLuint, size: GLint, type': GLenum, stride: GLsizei, pointer: Array[Any]): None =>
    @glVertexAttribLPointer(index, size, type', stride, pointer.cpointer())

  fun glVertexAttribP1ui(index: GLuint, type': GLenum, normalized: GLboolean, value: GLuint): None =>
    @glVertexAttribP1ui(index, type', normalized, value)

  fun glVertexAttribP1uiv(index: GLuint, type': GLenum, normalized: GLboolean, value: Array[GLuint]): None =>
    @glVertexAttribP1uiv(index, type', normalized, value.cpointer())

  fun glVertexAttribP2ui(index: GLuint, type': GLenum, normalized: GLboolean, value: GLuint): None =>
    @glVertexAttribP2ui(index, type', normalized, value)

  fun glVertexAttribP2uiv(index: GLuint, type': GLenum, normalized: GLboolean, value: Array[GLuint]): None =>
    @glVertexAttribP2uiv(index, type', normalized, value.cpointer())

  fun glVertexAttribP3ui(index: GLuint, type': GLenum, normalized: GLboolean, value: GLuint): None =>
    @glVertexAttribP3ui(index, type', normalized, value)

  fun glVertexAttribP3uiv(index: GLuint, type': GLenum, normalized: GLboolean, value: Array[GLuint]): None =>
    @glVertexAttribP3uiv(index, type', normalized, value.cpointer())

  fun glVertexAttribP4ui(index: GLuint, type': GLenum, normalized: GLboolean, value: GLuint): None =>
    @glVertexAttribP4ui(index, type', normalized, value)

  fun glVertexAttribP4uiv(index: GLuint, type': GLenum, normalized: GLboolean, value: Array[GLuint]): None =>
    @glVertexAttribP4uiv(index, type', normalized, value.cpointer())

  fun glVertexAttribPointer(index: GLuint, size: GLint, type': GLenum, normalized: GLboolean, stride: GLsizei, pointer: Array[Any]): None =>
    @glVertexAttribPointer(index, size, type', normalized, stride, pointer.cpointer())

  fun glVertexBindingDivisor(bindingindex: GLuint, divisor: GLuint): None =>
    @glVertexBindingDivisor(bindingindex, divisor)

  fun glVertexFormatNV(size: GLint, type': GLenum, stride: GLsizei): None =>
    @glVertexFormatNV(size, type', stride)

  fun glViewportArrayv(first: GLuint, count: GLsizei, v: Array[GLfloat]): None =>
    @glViewportArrayv(first, count, v.cpointer())

  fun glViewportIndexedf(index0: GLuint, x1: GLfloat, y: GLfloat, w: GLfloat, h: GLfloat): None =>
    @glViewportIndexedf(index0, x1, y, w, h)

  fun glViewportIndexedfv(index: GLuint, v: Array[GLfloat]): None =>
    @glViewportIndexedfv(index, v.cpointer())

  fun glViewportPositionWScaleNV(index: GLuint, xcoeff: GLfloat, ycoeff: GLfloat): None =>
    @glViewportPositionWScaleNV(index, xcoeff, ycoeff)

  fun glViewportSwizzleNV(index: GLuint, swizzlex: GLenum, swizzley: GLenum, swizzlez: GLenum, swizzlew: GLenum): None =>
    @glViewportSwizzleNV(index, swizzlex, swizzley, swizzlez, swizzlew)

  fun glViewport(x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glViewport(x, y, width, height)

  fun glWaitSync(sync: GLsync, flags: GLbitfield, timeout: GLuint64): None =>
    @glWaitSync(sync, flags, timeout)

  fun glWaitVkSemaphoreNV(vkSemaphore: GLuint64): None =>
    @glWaitVkSemaphoreNV(vkSemaphore)

  fun glWeightPathsNV(resultPath: GLuint, numPaths: GLsizei, paths: Array[GLuint], weights: Array[GLfloat]): None =>
    @glWeightPathsNV(resultPath, numPaths, paths.cpointer(), weights.cpointer())

  fun glWindowRectanglesEXT(mode: GLenum, count: GLsizei, box': Array[GLint]): None =>
    @glWindowRectanglesEXT(mode, count, box'.cpointer())

// DOUBLE CHECK THAT *CONST* ATTRIBUTES ARE OK
/* GLAPI void APIENTRY glMultiDrawElements (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount); */
/* GLAPI void APIENTRY glShaderSource (GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length); */
/* GLAPI void APIENTRY glTransformFeedbackVaryings (GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode); */
/* GLAPI void APIENTRY glGetUniformIndices (GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices); */
/* GLAPI void APIENTRY glMultiDrawElementsBaseVertex (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex); */
/* GLAPI GLuint APIENTRY glCreateShaderProgramv (GLenum type, GLsizei count, const GLchar *const*strings); */
/* GLAPI void APIENTRY glCompileShaderIncludeARB (GLuint shader, GLsizei count, const GLchar *const*path, const GLint *length); */
