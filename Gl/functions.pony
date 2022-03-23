primitive Gl
  fun glGetString(name: GLenum): Pointer[GLubyte] =>
    @glGetString(name)

  fun glGetStringi(name: GLenum, index: GLuint): Pointer[GLubyte] =>
    @glGetStringi(name, index)

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

  fun glBindAttribLocation(program: GLuint, index: GLuint, name: Pointer[GLchar]): None =>
    @glBindAttribLocation(program, index, name)

  fun glBindBufferBase(target: GLenum, index: GLuint, buffer: GLuint): None =>
    @glBindBufferBase(target, index, buffer)

  fun glBindBufferRange(target: GLenum, index: GLuint, buffer: GLuint, offset: GLintptr, size: GLsizeiptr): None =>
    @glBindBufferRange(target, index, buffer, offset, size)

  fun glBindBuffer(target: GLenum, buffer: GLuint): None =>
    @glBindBuffer(target, buffer)

  fun glBindBuffersBase(target: GLenum, first: GLuint, count: GLsizei, buffers: Pointer[GLuint] tag): None =>
    @glBindBuffersBase(target, first, count, buffers)

  fun glBindBuffersRange(target: GLenum, first: GLuint, count: GLsizei, buffers: Pointer[GLuint] tag, offsets: Pointer[GLintptr] tag, sizes: Pointer[GLsizeiptr] tag): None =>
    @glBindBuffersRange(target, first, count, buffers, offsets, sizes)

  fun glBindFragDataLocationIndexed(program: GLuint, colorNumber: GLuint, index: GLuint, name: Pointer[GLchar]): None =>
    @glBindFragDataLocationIndexed(program, colorNumber, index, name)

  fun glBindFragDataLocation(program: GLuint, color: GLuint, name: Pointer[GLchar]): None =>
    @glBindFragDataLocation(program, color, name)

  fun glBindFramebuffer(target: GLenum, framebuffer: GLuint): None =>
    @glBindFramebuffer(target, framebuffer)

  fun glBindImageTexture(unit: GLuint, texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, access: GLenum, format: GLenum): None =>
    @glBindImageTexture(unit, texture, level, layered, layer, access, format)

  fun glBindImageTextures(first: GLuint, count: GLsizei, textures: Pointer[GLuint] tag): None =>
    @glBindImageTextures(first, count, textures)

  fun glBindMultiTextureEXT(texunit: GLenum, target: GLenum, texture: GLuint): None =>
    @glBindMultiTextureEXT(texunit, target, texture)

  fun glBindProgramPipeline(pipeline: GLuint): None =>
    @glBindProgramPipeline(pipeline)

  fun glBindRenderbuffer(target: GLenum, renderbuffer: GLuint): None =>
    @glBindRenderbuffer(target, renderbuffer)

  fun glBindSampler(unit: GLuint, sampler: GLuint): None =>
    @glBindSampler(unit, sampler)

  fun glBindSamplers(first: GLuint, count: GLsizei, samplers: Pointer[GLuint] tag): None =>
    @glBindSamplers(first, count, samplers)

  fun glBindShadingRateImageNV(texture: GLuint): None =>
    @glBindShadingRateImageNV(texture)

  fun glBindTextureUnit(unit: GLuint, texture: GLuint): None =>
    @glBindTextureUnit(unit, texture)

  fun glBindTexture(target: GLenum, texture: GLuint): None =>
    @glBindTexture(target, texture)

  fun glBindTextures(first: GLuint, count: GLsizei, textures: Pointer[GLuint] tag): None =>
    @glBindTextures(first, count, textures)

  fun glBindTransformFeedback(target: GLenum, id: GLuint): None =>
    @glBindTransformFeedback(target, id)

  fun glBindVertexArray(array: GLuint): None =>
    @glBindVertexArray(array)

  fun glBindVertexBuffer(bindingindex: GLuint, buffer: GLuint, offset: GLintptr, stride: GLsizei): None =>
    @glBindVertexBuffer(bindingindex, buffer, offset, stride)

  fun glBindVertexBuffers(first: GLuint, count: GLsizei, buffers: Pointer[GLuint] tag, offsets: Pointer[GLintptr] tag, strides: Pointer[GLsizei] tag): None =>
    @glBindVertexBuffers(first, count, buffers, offsets, strides)

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

  fun glBufferData[A = Any](target: GLenum, size: GLsizeiptr, data: Pointer[A] tag, usage: GLenum): None =>
    @glBufferData(target, size, data, usage)

  fun glBufferPageCommitmentARB(target: GLenum, offset: GLintptr, size: GLsizeiptr, commit: GLboolean): None =>
    @glBufferPageCommitmentARB(target, offset, size, commit)

  fun glBufferPageCommitmentMemNV(target: GLenum, offset: GLintptr, size: GLsizeiptr, memory: GLuint, memOffset: GLuint64, commit: GLboolean): None =>
    @glBufferPageCommitmentMemNV(target, offset, size, memory, memOffset, commit)

  fun glBufferStorage[A = Any](target: GLenum, size: GLsizeiptr, data: Pointer[A] tag, flags: GLbitfield): None =>
    @glBufferStorage(target, size, data, flags)

  fun glBufferSubData[A = Any](target: GLenum, offset: GLintptr, size: GLsizeiptr, data: Pointer[A] tag): None =>
    @glBufferSubData(target, offset, size, data)

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

  fun glClearBufferData[A = Any](target: GLenum, internalformat: GLenum, format: GLenum, type': GLenum, data: Pointer[A] tag): None =>
    @glClearBufferData(target, internalformat, format, type', data)

  fun glClearBufferSubData[A = Any](target: GLenum, internalformat: GLenum, offset: GLintptr, size: GLsizeiptr, format: GLenum, type': GLenum, data: Pointer[A] tag): None =>
    @glClearBufferSubData(target, internalformat, offset, size, format, type', data)

  fun glClearBufferfi(buffer: GLenum, drawbuffer: GLint, depth: GLfloat, stencil: GLint): None =>
    @glClearBufferfi(buffer, drawbuffer, depth, stencil)

  fun glClearBufferfv(buffer: GLenum, drawbuffer: GLint, value: Pointer[GLfloat] tag): None =>
    @glClearBufferfv(buffer, drawbuffer, value)

  fun glClearBufferiv(buffer: GLenum, drawbuffer: GLint, value: Pointer[GLint] tag): None =>
    @glClearBufferiv(buffer, drawbuffer, value)

  fun glClearBufferuiv(buffer: GLenum, drawbuffer: GLint, value: Pointer[GLuint] tag): None =>
    @glClearBufferuiv(buffer, drawbuffer, value)

  fun glClearColor(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat): None =>
    @glClearColor(red, green, blue, alpha)

  fun glClearDepth(depth: GLdouble): None =>
    @glClearDepth(depth)

  fun glClearDepthdNV(depth: GLdouble): None =>
    @glClearDepthdNV(depth)

  fun glClearDepthf(d: GLfloat): None =>
    @glClearDepthf(d)

  fun glClearNamedBufferDataEXT[A = Any](buffer: GLuint, internalformat: GLenum, format: GLenum, type': GLenum, data: Pointer[A] tag): None =>
    @glClearNamedBufferDataEXT(buffer, internalformat, format, type', data)

  fun glClearNamedBufferData[A = Any](buffer: GLuint, internalformat: GLenum, format: GLenum, type': GLenum, data: Pointer[A] tag): None =>
    @glClearNamedBufferData(buffer, internalformat, format, type', data)

  fun glClearNamedBufferSubDataEXT[A = Any](buffer: GLuint, internalformat: GLenum, offset: GLsizeiptr, size: GLsizeiptr, format: GLenum, type': GLenum, data: Pointer[A] tag): None =>
    @glClearNamedBufferSubDataEXT(buffer, internalformat, offset, size, format, type', data)

  fun glClearNamedBufferSubData[A = Any](buffer: GLuint, internalformat: GLenum, offset: GLintptr, size: GLsizeiptr, format: GLenum, type': GLenum, data: Pointer[A] tag): None =>
    @glClearNamedBufferSubData(buffer, internalformat, offset, size, format, type', data)

  fun glClearNamedFramebufferfi(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, depth: GLfloat, stencil: GLint): None =>
    @glClearNamedFramebufferfi(framebuffer, buffer, drawbuffer, depth, stencil)

  fun glClearNamedFramebufferfv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: Pointer[GLfloat] tag): None =>
    @glClearNamedFramebufferfv(framebuffer, buffer, drawbuffer, value)

  fun glClearNamedFramebufferiv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: Pointer[GLint] tag): None =>
    @glClearNamedFramebufferiv(framebuffer, buffer, drawbuffer, value)

  fun glClearNamedFramebufferuiv(framebuffer: GLuint, buffer: GLenum, drawbuffer: GLint, value: Pointer[GLuint] tag): None =>
    @glClearNamedFramebufferuiv(framebuffer, buffer, drawbuffer, value)

  fun glClearStencil(s: GLint): None =>
    @glClearStencil(s)

  fun glClearTexImage[A = Any](texture: GLuint, level: GLint, format: GLenum, type': GLenum, data: Pointer[A] tag): None =>
    @glClearTexImage(texture, level, format, type', data)

  fun glClearTexSubImage[A = Any](texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, data: Pointer[A] tag): None =>
    @glClearTexSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type', data)

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

  fun glCompileShaderIncludeARB(shader: GLuint, count: GLsizei, paths: Pointer[Pointer[GLchar] tag] tag, length: Pointer[GLint] tag): None =>
    @glCompileShaderIncludeARB(shader, count, paths, length)

  fun glCompileShader(shader: GLuint): None =>
    @glCompileShader(shader)

  fun glCompressedMultiTexImage1DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, imageSize, bits)

  fun glCompressedMultiTexImage2DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, imageSize, bits)

  fun glCompressedMultiTexImage3DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, imageSize, bits)

  fun glCompressedMultiTexSubImage1DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, imageSize, bits)

  fun glCompressedMultiTexSubImage2DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, imageSize, bits)

  fun glCompressedMultiTexSubImage3DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)

  fun glCompressedTexImage1D[A = Any](target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data)

  fun glCompressedTexImage2D[A = Any](target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data)

  fun glCompressedTexImage3D[A = Any](target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data)

  fun glCompressedTexSubImage1D[A = Any](target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data)

  fun glCompressedTexSubImage2D[A = Any](target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data)

  fun glCompressedTexSubImage3D[A = Any](target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)

  fun glCompressedTextureImage1DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedTextureImage1DEXT(texture, target, level, internalformat, width, border, imageSize, bits)

  fun glCompressedTextureImage2DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedTextureImage2DEXT(texture, target, level, internalformat, width, height, border, imageSize, bits)

  fun glCompressedTextureImage3DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, imageSize, bits)

  fun glCompressedTextureSubImage1DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedTextureSubImage1DEXT(texture, target, level, xoffset, width, format, imageSize, bits)

  fun glCompressedTextureSubImage1D[A = Any](texture: GLuint, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTextureSubImage1D(texture, level, xoffset, width, format, imageSize, data)

  fun glCompressedTextureSubImage2DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, imageSize, bits)

  fun glCompressedTextureSubImage2D[A = Any](texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, imageSize, data)

  fun glCompressedTextureSubImage3DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, bits: Pointer[A] tag): None =>
    @glCompressedTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, bits)

  fun glCompressedTextureSubImage3D[A = Any](texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, data: Pointer[A] tag): None =>
    @glCompressedTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)

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

  fun glCoverFillPathInstancedNV[A = Any](numPaths: GLsizei, pathNametype': GLenum, paths: Pointer[A] tag, pathBase: GLuint, coverMode: GLenum, transformtype': GLenum, transformValues: Pointer[GLfloat] tag): None =>
    @glCoverFillPathInstancedNV(numPaths, pathNametype', paths, pathBase, coverMode, transformtype', transformValues)

  fun glCoverFillPathNV(path: GLuint, coverMode: GLenum): None =>
    @glCoverFillPathNV(path, coverMode)

  fun glCoverStrokePathInstancedNV[A = Any](numPaths: GLsizei, pathNametype': GLenum, paths: Pointer[A] tag, pathBase: GLuint, coverMode: GLenum, transformtype': GLenum, transformValues: Pointer[GLfloat] tag): None =>
    @glCoverStrokePathInstancedNV(numPaths, pathNametype', paths, pathBase, coverMode, transformtype', transformValues)

  fun glCoverStrokePathNV(path: GLuint, coverMode: GLenum): None =>
    @glCoverStrokePathNV(path, coverMode)

  fun glCoverageModulationNV(components: GLenum): None =>
    @glCoverageModulationNV(components)

  fun glCoverageModulationTableNV(n: GLsizei, v: Pointer[GLfloat] tag): None =>
    @glCoverageModulationTableNV(n, v)

  fun glCreateBuffers(n: GLsizei, buffers: Pointer[GLuint] tag): None =>
    @glCreateBuffers(n, buffers)

  fun glCreateCommandListsNV(n: GLsizei, lists: Pointer[GLuint] tag): None =>
    @glCreateCommandListsNV(n, lists)

  fun glCreateFramebuffers(n: GLsizei, framebuffers: Pointer[GLuint] tag): None =>
    @glCreateFramebuffers(n, framebuffers)

  fun glCreatePerfQueryINTEL(queryId: GLuint, queryHandle: Pointer[GLuint] tag): None =>
    @glCreatePerfQueryINTEL(queryId, queryHandle)

  fun glCreateProgramPipelines(n: GLsizei, pipelines: Pointer[GLuint] tag): None =>
    @glCreateProgramPipelines(n, pipelines)

  fun glCreateProgram(): GLuint =>
    @glCreateProgram()

  fun glCreateQueries(target: GLenum, n: GLsizei, ids: Pointer[GLuint] tag): None =>
    @glCreateQueries(target, n, ids)

  fun glCreateRenderbuffers(n: GLsizei, renderbuffers: Pointer[GLuint] tag): None =>
    @glCreateRenderbuffers(n, renderbuffers)

  fun glCreateSamplers(n: GLsizei, samplers: Pointer[GLuint] tag): None =>
    @glCreateSamplers(n, samplers)

  fun glCreateShaderProgramEXT(type': GLenum, string: Pointer[GLchar]): GLuint =>
    @glCreateShaderProgramEXT(type', string)

  fun glCreateShaderProgramv(type': GLenum, count: GLsizei, strings: Pointer[Pointer[GLchar] tag] tag): GLuint =>
    @glCreateShaderProgramv(type', count, strings)

  fun glCreateShader(type': GLenum): GLuint =>
    @glCreateShader(type')

  fun glCreateStatesNV(n: GLsizei, states: Pointer[GLuint] tag): None =>
    @glCreateStatesNV(n, states)

  fun glCreateTextures(target: GLenum, n: GLsizei, textures: Pointer[GLuint] tag): None =>
    @glCreateTextures(target, n, textures)

  fun glCreateTransformFeedbacks(n: GLsizei, ids: Pointer[GLuint] tag): None =>
    @glCreateTransformFeedbacks(n, ids)

  fun glCreateVertexArrays(n: GLsizei, arrays: Pointer[GLuint] tag): None =>
    @glCreateVertexArrays(n, arrays)

  fun glCullFace(mode: GLenum): None =>
    @glCullFace(mode)

  fun glDebugMessageCallbackARB[A = Any, B = Any](callback: Pointer[A] tag, userParam: Pointer[B] tag): None =>
    @glDebugMessageCallbackARB(callback, userParam)

  fun glDebugMessageControlARB(source: GLenum, type': GLenum, severity: GLenum, count: GLsizei, ids: Pointer[GLuint] tag, enabled: GLboolean): None =>
    @glDebugMessageControlARB(source, type', severity, count, ids, enabled)

  fun glDebugMessageControl(source: GLenum, type': GLenum, severity: GLenum, count: GLsizei = 0, ids: Pointer[GLuint] tag = Pointer[GLuint], enabled: GLboolean = GLFalse()): None =>
    @glDebugMessageControl(source, type', severity, count, ids, enabled)

  fun glDebugMessageInsertARB(source: GLenum, type': GLenum, id: GLuint, severity: GLenum, length: GLsizei, buf: Pointer[GLchar]): None =>
    @glDebugMessageInsertARB(source, type', id, severity, length, buf)

  fun glDebugMessageInsert(source: GLenum, type': GLenum, id: GLuint, severity: GLenum, length: GLsizei, buf: Pointer[GLchar]): None =>
    @glDebugMessageInsert(source, type', id, severity, length, buf)

  fun glDeleteBuffers(n: GLsizei, buffers: Pointer[GLuint] tag): None =>
    @glDeleteBuffers(n, buffers)

  fun glDeleteCommandListsNV(n: GLsizei, lists: Pointer[GLuint] tag): None =>
    @glDeleteCommandListsNV(n, lists)

  fun glDeleteFramebuffers(n: GLsizei, framebuffers: Pointer[GLuint] tag): None =>
    @glDeleteFramebuffers(n, framebuffers)

  fun glDeleteNamedStringARB(namelen: GLint, name: Pointer[GLchar]): None =>
    @glDeleteNamedStringARB(namelen, name)

  fun glDeletePathsNV(path: GLuint, range: GLsizei): None =>
    @glDeletePathsNV(path, range)

  fun glDeletePerfMonitorsAMD(n: GLsizei, monitors: Pointer[GLuint] tag): None =>
    @glDeletePerfMonitorsAMD(n, monitors)

  fun glDeletePerfQueryINTEL(queryHandle: GLuint): None =>
    @glDeletePerfQueryINTEL(queryHandle)

  fun glDeleteProgramPipelines(n: GLsizei, pipelines: Pointer[GLuint] tag): None =>
    @glDeleteProgramPipelines(n, pipelines)

  fun glDeleteProgram(program: GLuint): None =>
    @glDeleteProgram(program)

  fun glDeleteQueries(n: GLsizei, ids: Pointer[GLuint] tag): None =>
    @glDeleteQueries(n, ids)

  fun glDeleteRenderbuffers(n: GLsizei, renderbuffers: Pointer[GLuint] tag): None =>
    @glDeleteRenderbuffers(n, renderbuffers)

  fun glDeleteSamplers(count: GLsizei, samplers: Pointer[GLuint] tag): None =>
    @glDeleteSamplers(count, samplers)

  fun glDeleteShader(shader: GLuint): None =>
    @glDeleteShader(shader)

  fun glDeleteStatesNV(n: GLsizei, states: Pointer[GLuint] tag): None =>
    @glDeleteStatesNV(n, states)

  fun glDeleteSync(sync: GLsync): None =>
    @glDeleteSync(sync)

  fun glDeleteTextures(n: GLsizei, textures: Pointer[GLuint] tag): None =>
    @glDeleteTextures(n, textures)

  fun glDeleteTransformFeedbacks(n: GLsizei, ids: Pointer[GLuint] tag): None =>
    @glDeleteTransformFeedbacks(n, ids)

  fun glDeleteVertexArrays(n: GLsizei, arrays: Pointer[GLuint] tag): None =>
    @glDeleteVertexArrays(n, arrays)

  fun glDepthBoundsdNV(zmin: GLdouble, zmax: GLdouble): None =>
    @glDepthBoundsdNV(zmin, zmax)

  fun glDepthFunc(func: GLenum): None =>
    @glDepthFunc(func)

  fun glDepthMask(flag: GLboolean): None =>
    @glDepthMask(flag)

  fun glDepthRangeArraydvNV(first: GLuint, count: GLsizei, v: Pointer[GLdouble] tag): None =>
    @glDepthRangeArraydvNV(first, count, v)

  fun glDepthRangeArrayv(first: GLuint, count: GLsizei, v: Pointer[GLdouble] tag): None =>
    @glDepthRangeArrayv(first, count, v)

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

  fun glDrawArraysIndirect[A = Any](mode: GLenum, indirect: Pointer[A] tag): None =>
    @glDrawArraysIndirect(mode, indirect)

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

  fun glDrawBuffers(n: GLsizei, bufs: Pointer[GLenum] tag): None =>
    @glDrawBuffers(n, bufs)

  fun glDrawCommandsAddressNV(primitiveMode: GLenum, indirects: Pointer[GLuint64] tag, sizes: Pointer[GLsizei] tag, count: GLuint): None =>
    @glDrawCommandsAddressNV(primitiveMode, indirects, sizes, count)

  fun glDrawCommandsNV(primitiveMode: GLenum, buffer: GLuint, indirects: Pointer[GLintptr] tag, sizes: Pointer[GLsizei] tag, count: GLuint): None =>
    @glDrawCommandsNV(primitiveMode, buffer, indirects, sizes, count)

  fun glDrawCommandsStatesAddressNV(indirects: Pointer[GLuint64] tag, sizes: Pointer[GLsizei] tag, states: Pointer[GLuint] tag, fbos: Pointer[GLuint] tag, count: GLuint): None =>
    @glDrawCommandsStatesAddressNV(indirects, sizes, states, fbos, count)

  fun glDrawCommandsStatesNV(buffer: GLuint, indirects: Pointer[GLintptr] tag, sizes: Pointer[GLsizei] tag, states: Pointer[GLuint] tag, fbos: Pointer[GLuint] tag, count: GLuint): None =>
    @glDrawCommandsStatesNV(buffer, indirects, sizes, states, fbos, count)

  fun glDrawElementsBaseVertex[A = Any](mode: GLenum, count: GLsizei, type': GLenum, indices: Pointer[A] tag, basevertex: GLint): None =>
    @glDrawElementsBaseVertex(mode, count, type', indices, basevertex)

  fun glDrawElementsIndirect[A = Any](mode: GLenum, type': GLenum, indirect: Pointer[A] tag): None =>
    @glDrawElementsIndirect(mode, type', indirect)

  fun glDrawElementsInstancedARB[A = Any](mode: GLenum, count: GLsizei, type': GLenum, indices: Pointer[A] tag, primcount: GLsizei): None =>
    @glDrawElementsInstancedARB(mode, count, type', indices, primcount)

  fun glDrawElementsInstancedBaseInstance[A = Any](mode: GLenum, count: GLsizei, type': GLenum, indices: Pointer[A] tag, instancecount: GLsizei, baseinstance: GLuint): None =>
    @glDrawElementsInstancedBaseInstance(mode, count, type', indices, instancecount, baseinstance)

  fun glDrawElementsInstancedBaseVertexBaseInstance[A = Any](mode: GLenum, count: GLsizei, type': GLenum, indices: Pointer[A] tag, instancecount: GLsizei, basevertex: GLint, baseinstance: GLuint): None =>
    @glDrawElementsInstancedBaseVertexBaseInstance(mode, count, type', indices, instancecount, basevertex, baseinstance)

  fun glDrawElementsInstancedBaseVertex[A = Any](mode: GLenum, count: GLsizei, type': GLenum, indices: Pointer[A] tag, instancecount: GLsizei, basevertex: GLint): None =>
    @glDrawElementsInstancedBaseVertex(mode, count, type', indices, instancecount, basevertex)

  fun glDrawElementsInstancedEXT[A = Any](mode: GLenum, count: GLsizei, type': GLenum, indices: Pointer[A] tag, primcount: GLsizei): None =>
    @glDrawElementsInstancedEXT(mode, count, type', indices, primcount)

  fun glDrawElementsInstanced[A = Any](mode: GLenum, count: GLsizei, type': GLenum, indices: Pointer[A] tag, instancecount: GLsizei): None =>
    @glDrawElementsInstanced(mode, count, type', indices, instancecount)

  fun glDrawElements[A = Any](mode: GLenum, count: GLsizei, type': GLenum, indices: Pointer[A] tag): None =>
    @glDrawElements(mode, count, type', indices)

  fun glDrawMeshTasksIndirectNV(indirect: GLintptr): None =>
    @glDrawMeshTasksIndirectNV(indirect)

  fun glDrawMeshTasksNV(first: GLuint, count: GLuint): None =>
    @glDrawMeshTasksNV(first, count)

  fun glDrawRangeElementsBaseVertex[A = Any](mode: GLenum, start: GLuint, end': GLuint, count: GLsizei, type': GLenum, indices: Pointer[A] tag, basevertex: GLint): None =>
    @glDrawRangeElementsBaseVertex(mode, start, end', count, type', indices, basevertex)

  fun glDrawRangeElements[A = Any](mode: GLenum, start: GLuint, end': GLuint, count: GLsizei, type': GLenum, indices: Pointer[A] tag): None =>
    @glDrawRangeElements(mode, start, end', count, type', indices)

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

  fun glFramebufferDrawBuffersEXT(framebuffer: GLuint, n: GLsizei, bufs: Pointer[GLenum] tag): None =>
    @glFramebufferDrawBuffersEXT(framebuffer, n, bufs)

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

  fun glFramebufferSampleLocationsfvARB(target: GLenum, start: GLuint, count: GLsizei, v: Pointer[GLfloat] tag): None =>
    @glFramebufferSampleLocationsfvARB(target, start, count, v)

  fun glFramebufferSampleLocationsfvNV(target: GLenum, start: GLuint, count: GLsizei, v: Pointer[GLfloat] tag): None =>
    @glFramebufferSampleLocationsfvNV(target, start, count, v)

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

  fun glGenBuffers(n: GLsizei, buffers: Pointer[GLuint] tag): None =>
    @glGenBuffers(n, buffers)

  fun glGenFramebuffers(n: GLsizei, framebuffers: Pointer[GLuint] tag): None =>
    @glGenFramebuffers(n, framebuffers)

  fun glGenPathsNV(range: GLsizei): GLuint =>
    @glGenPathsNV(range)

  fun glGenPerfMonitorsAMD(n: GLsizei, monitors: Pointer[GLuint] tag): None =>
    @glGenPerfMonitorsAMD(n, monitors)

  fun glGenProgramPipelines(n: GLsizei, pipelines: Pointer[GLuint] tag): None =>
    @glGenProgramPipelines(n, pipelines)

  fun glGenQueries(n: GLsizei, ids: Pointer[GLuint] tag): None =>
    @glGenQueries(n, ids)

  fun glGenRenderbuffers(n: GLsizei, renderbuffers: Pointer[GLuint] tag): None =>
    @glGenRenderbuffers(n, renderbuffers)

  fun glGenSamplers(count: GLsizei, samplers: Pointer[GLuint] tag): None =>
    @glGenSamplers(count, samplers)

  fun glGenTextures(n: GLsizei, textures: Pointer[GLuint] tag): None =>
    @glGenTextures(n, textures)

  fun glGenTransformFeedbacks(n: GLsizei, ids: Pointer[GLuint] tag): None =>
    @glGenTransformFeedbacks(n, ids)

  fun glGenVertexArrays(n: GLsizei, arrays: Pointer[GLuint] tag): None =>
    @glGenVertexArrays(n, arrays)

  fun glGenerateMipmap(target: GLenum): None =>
    @glGenerateMipmap(target)

  fun glGenerateMultiTexMipmapEXT(texunit: GLenum, target: GLenum): None =>
    @glGenerateMultiTexMipmapEXT(texunit, target)

  fun glGenerateTextureMipmapEXT(texture: GLuint, target: GLenum): None =>
    @glGenerateTextureMipmapEXT(texture, target)

  fun glGenerateTextureMipmap(texture: GLuint): None =>
    @glGenerateTextureMipmap(texture)

  fun glGetActiveAtomicCounterBufferiv(program: GLuint, bufferIndex: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetActiveAtomicCounterBufferiv(program, bufferIndex, pname, params)

  fun glGetActiveAttrib(program: GLuint, index: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, size: Pointer[GLint] tag, type': Pointer[GLenum] tag, name: Pointer[GLchar]): None =>
    @glGetActiveAttrib(program, index, bufSize, length, size, type', name)

  fun glGetActiveSubroutineName(program: GLuint, shadertype': GLenum, index: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, name: Pointer[GLchar]): None =>
    @glGetActiveSubroutineName(program, shadertype', index, bufSize, length, name)

  fun glGetActiveSubroutineUniformName(program: GLuint, shadertype': GLenum, index: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, name: Pointer[GLchar]): None =>
    @glGetActiveSubroutineUniformName(program, shadertype', index, bufSize, length, name)

  fun glGetActiveSubroutineUniformiv(program: GLuint, shadertype': GLenum, index: GLuint, pname: GLenum, values: Pointer[GLint] tag): None =>
    @glGetActiveSubroutineUniformiv(program, shadertype', index, pname, values)

  fun glGetActiveUniformBlockName(program: GLuint, uniformBlockIndex: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, uniformBlockName: Pointer[GLchar]): None =>
    @glGetActiveUniformBlockName(program, uniformBlockIndex, bufSize, length, uniformBlockName)

  fun glGetActiveUniformBlockiv(program: GLuint, uniformBlockIndex: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetActiveUniformBlockiv(program, uniformBlockIndex, pname, params)

  fun glGetActiveUniformName(program: GLuint, uniformIndex: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, uniformName: Pointer[GLchar]): None =>
    @glGetActiveUniformName(program, uniformIndex, bufSize, length, uniformName)

  fun glGetActiveUniform(program: GLuint, index: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, size: Pointer[GLint] tag, type': Pointer[GLenum] tag, name: Pointer[GLchar]): None =>
    @glGetActiveUniform(program, index, bufSize, length, size, type', name)

  fun glGetActiveUniformsiv(program: GLuint, uniformCount: GLsizei, uniformIndices: Pointer[GLuint] tag, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetActiveUniformsiv(program, uniformCount, uniformIndices, pname, params)

  fun glGetAttachedShaders(program: GLuint, maxCount: GLsizei, count: Pointer[GLsizei] tag, shaders: Pointer[GLuint] tag): None =>
    @glGetAttachedShaders(program, maxCount, count, shaders)

  fun glGetAttribLocation(program: GLuint, name: Pointer[GLchar]): GLint =>
    @glGetAttribLocation(program, name)

  fun glGetBooleanIndexedvEXT(target: GLenum, index: GLuint, data: Pointer[GLboolean] tag): None =>
    @glGetBooleanIndexedvEXT(target, index, data)

  fun glGetBooleani_v(target: GLenum, index: GLuint, data: Pointer[GLboolean] tag): None =>
    @glGetBooleani_v(target, index, data)

  fun glGetBooleanv(pname: GLenum, data: Pointer[GLboolean] tag): None =>
    @glGetBooleanv(pname, data)

  fun glGetBufferParameteri64v(target: GLenum, pname: GLenum, params: Pointer[GLint64] tag): None =>
    @glGetBufferParameteri64v(target, pname, params)

  fun glGetBufferParameteriv(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetBufferParameteriv(target, pname, params)

  fun glGetBufferParameterui64vNV(target: GLenum, pname: GLenum, params: Pointer[GLuint64EXT] tag): None =>
    @glGetBufferParameterui64vNV(target, pname, params)

  fun glGetBufferSubData[A = Any](target: GLenum, offset: GLintptr, size: GLsizeiptr, data: Pointer[A] tag): None =>
    @glGetBufferSubData(target, offset, size, data)

  fun glGetCommandHeaderNV(tokenID: GLenum, size: GLuint): GLuint =>
    @glGetCommandHeaderNV(tokenID, size)

  fun glGetCompressedMultiTexImageEXT[A = Any](texunit: GLenum, target: GLenum, lod: GLint, img: Pointer[A] tag): None =>
    @glGetCompressedMultiTexImageEXT(texunit, target, lod, img)

  fun glGetCompressedTexImage[A = Any](target: GLenum, level: GLint, img: Pointer[A] tag): None =>
    @glGetCompressedTexImage(target, level, img)

  fun glGetCompressedTextureImageEXT[A = Any](texture: GLuint, target: GLenum, lod: GLint, img: Pointer[A] tag): None =>
    @glGetCompressedTextureImageEXT(texture, target, lod, img)

  fun glGetCompressedTextureImage[A = Any](texture: GLuint, level: GLint, bufSize: GLsizei, pixels: Pointer[A] tag): None =>
    @glGetCompressedTextureImage(texture, level, bufSize, pixels)

  fun glGetCompressedTextureSubImage[A = Any](texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, bufSize: GLsizei, pixels: Pointer[A] tag): None =>
    @glGetCompressedTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, bufSize, pixels)

  fun glGetCoverageModulationTableNV(bufSize: GLsizei, v: Pointer[GLfloat] tag): None =>
    @glGetCoverageModulationTableNV(bufSize, v)

  fun glGetDebugMessageLogARB(count: GLuint, bufSize: GLsizei, sources: Pointer[GLenum] tag, types: Pointer[GLenum] tag, ids: Pointer[GLuint] tag, severities: Pointer[GLenum] tag, lengths: Pointer[GLsizei] tag, messageLog: Pointer[GLchar]): GLuint =>
    @glGetDebugMessageLogARB(count, bufSize, sources, types, ids, severities, lengths, messageLog)

  fun glGetDebugMessageLog(count: GLuint, bufSize: GLsizei, sources: Pointer[GLenum] tag, types: Pointer[GLenum] tag, ids: Pointer[GLuint] tag, severities: Pointer[GLenum] tag, lengths: Pointer[GLsizei] tag, messageLog: Pointer[GLchar]): GLuint =>
    @glGetDebugMessageLog(count, bufSize, sources, types, ids, severities, lengths, messageLog)

  fun glGetDoubleIndexedvEXT(target: GLenum, index: GLuint, data: Pointer[GLdouble] tag): None =>
    @glGetDoubleIndexedvEXT(target, index, data)

  fun glGetDoublei_vEXT(pname: GLenum, index: GLuint, params: Pointer[GLdouble] tag): None =>
    @glGetDoublei_vEXT(pname, index, params)

  fun glGetDoublei_v(target: GLenum, index: GLuint, data: Pointer[GLdouble] tag): None =>
    @glGetDoublei_v(target, index, data)

  fun glGetDoublev(pname: GLenum, data: Pointer[GLdouble] tag): None =>
    @glGetDoublev(pname, data)

  fun glGetError(): GLenum =>
    @glGetError()

  fun glGetFirstPerfQueryIdINTEL(queryId: Pointer[GLuint] tag): None =>
    @glGetFirstPerfQueryIdINTEL(queryId)

  fun glGetFloatIndexedvEXT(target: GLenum, index: GLuint, data: Pointer[GLfloat] tag): None =>
    @glGetFloatIndexedvEXT(target, index, data)

  fun glGetFloati_vEXT(pname: GLenum, index: GLuint, params: Pointer[GLfloat] tag): None =>
    @glGetFloati_vEXT(pname, index, params)

  fun glGetFloati_v(target: GLenum, index: GLuint, data: Pointer[GLfloat] tag): None =>
    @glGetFloati_v(target, index, data)

  fun glGetFloatv(pname: GLenum, data: Pointer[GLfloat] tag): None =>
    @glGetFloatv(pname, data)

  fun glGetFragDataIndex(program: GLuint, name: Pointer[GLchar]): GLint =>
    @glGetFragDataIndex(program, name)

  fun glGetFragDataLocation(program: GLuint, name: Pointer[GLchar]): GLint =>
    @glGetFragDataLocation(program, name)

  fun glGetFramebufferAttachmentParameteriv(target: GLenum, attachment: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetFramebufferAttachmentParameteriv(target, attachment, pname, params)

  fun glGetFramebufferParameterivEXT(framebuffer: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetFramebufferParameterivEXT(framebuffer, pname, params)

  fun glGetFramebufferParameterivMESA(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetFramebufferParameterivMESA(target, pname, params)

  fun glGetFramebufferParameteriv(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetFramebufferParameteriv(target, pname, params)

  fun glGetGraphicsResetStatusARB(): GLenum =>
    @glGetGraphicsResetStatusARB()

  fun glGetGraphicsResetStatus(): GLenum =>
    @glGetGraphicsResetStatus()

  fun glGetImageHandleARB(texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, format: GLenum): GLuint64 =>
    @glGetImageHandleARB(texture, level, layered, layer, format)

  fun glGetImageHandleNV(texture: GLuint, level: GLint, layered: GLboolean, layer: GLint, format: GLenum): GLuint64 =>
    @glGetImageHandleNV(texture, level, layered, layer, format)

  fun glGetInteger64i_v(target: GLenum, index: GLuint, data: Pointer[GLint64] tag): None =>
    @glGetInteger64i_v(target, index, data)

  fun glGetInteger64v(pname: GLenum, data: Pointer[GLint64] tag): None =>
    @glGetInteger64v(pname, data)

  fun glGetIntegerIndexedvEXT(target: GLenum, index: GLuint, data: Pointer[GLint] tag): None =>
    @glGetIntegerIndexedvEXT(target, index, data)

  fun glGetIntegeri_v(target: GLenum, index: GLuint, data: Pointer[GLint] tag): None =>
    @glGetIntegeri_v(target, index, data)

  fun glGetIntegerui64i_vNV(value: GLenum, index: GLuint, result: Pointer[GLuint64EXT] tag): None =>
    @glGetIntegerui64i_vNV(value, index, result)

  fun glGetIntegerui64vNV(value: GLenum, result: Pointer[GLuint64EXT] tag): None =>
    @glGetIntegerui64vNV(value, result)

  fun glGetIntegerv(pname: GLenum, data: Pointer[GLint] tag): None =>
    @glGetIntegerv(pname, data)

  fun glGetInternalformatSampleivNV(target: GLenum, internalformat: GLenum, samples: GLsizei, pname: GLenum, count: GLsizei, params: Pointer[GLint] tag): None =>
    @glGetInternalformatSampleivNV(target, internalformat, samples, pname, count, params)

  fun glGetInternalformati64v(target: GLenum, internalformat: GLenum, pname: GLenum, count: GLsizei, params: Pointer[GLint64] tag): None =>
    @glGetInternalformati64v(target, internalformat, pname, count, params)

  fun glGetInternalformativ(target: GLenum, internalformat: GLenum, pname: GLenum, count: GLsizei, params: Pointer[GLint] tag): None =>
    @glGetInternalformativ(target, internalformat, pname, count, params)

  fun glGetMemoryObjectDetachedResourcesuivNV(memory: GLuint, pname: GLenum, first: GLint, count: GLsizei, params: Pointer[GLuint] tag): None =>
    @glGetMemoryObjectDetachedResourcesuivNV(memory, pname, first, count, params)

  fun glGetMultiTexEnvfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetMultiTexEnvfvEXT(texunit, target, pname, params)

  fun glGetMultiTexEnvivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetMultiTexEnvivEXT(texunit, target, pname, params)

  fun glGetMultiTexGendvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Pointer[GLdouble] tag): None =>
    @glGetMultiTexGendvEXT(texunit, coord, pname, params)

  fun glGetMultiTexGenfvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetMultiTexGenfvEXT(texunit, coord, pname, params)

  fun glGetMultiTexGenivEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetMultiTexGenivEXT(texunit, coord, pname, params)

  fun glGetMultiTexImageEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glGetMultiTexImageEXT(texunit, target, level, format, type', pixels)

  fun glGetMultiTexLevelParameterfvEXT(texunit: GLenum, target: GLenum, level: GLint, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetMultiTexLevelParameterfvEXT(texunit, target, level, pname, params)

  fun glGetMultiTexLevelParameterivEXT(texunit: GLenum, target: GLenum, level: GLint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetMultiTexLevelParameterivEXT(texunit, target, level, pname, params)

  fun glGetMultiTexParameterIivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetMultiTexParameterIivEXT(texunit, target, pname, params)

  fun glGetMultiTexParameterIuivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glGetMultiTexParameterIuivEXT(texunit, target, pname, params)

  fun glGetMultiTexParameterfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetMultiTexParameterfvEXT(texunit, target, pname, params)

  fun glGetMultiTexParameterivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetMultiTexParameterivEXT(texunit, target, pname, params)

  fun glGetMultisamplefv(pname: GLenum, index: GLuint, val': Pointer[GLfloat] tag): None =>
    @glGetMultisamplefv(pname, index, val')

  fun glGetNamedBufferParameteri64v(buffer: GLuint, pname: GLenum, params: Pointer[GLint64] tag): None =>
    @glGetNamedBufferParameteri64v(buffer, pname, params)

  fun glGetNamedBufferParameterivEXT(buffer: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedBufferParameterivEXT(buffer, pname, params)

  fun glGetNamedBufferParameteriv(buffer: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedBufferParameteriv(buffer, pname, params)

  fun glGetNamedBufferParameterui64vNV(buffer: GLuint, pname: GLenum, params: Pointer[GLuint64EXT] tag): None =>
    @glGetNamedBufferParameterui64vNV(buffer, pname, params)

  fun glGetNamedBufferSubDataEXT[A = Any](buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: Pointer[A] tag): None =>
    @glGetNamedBufferSubDataEXT(buffer, offset, size, data)

  fun glGetNamedBufferSubData[A = Any](buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: Pointer[A] tag): None =>
    @glGetNamedBufferSubData(buffer, offset, size, data)

  fun glGetNamedFramebufferAttachmentParameterivEXT(framebuffer: GLuint, attachment: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedFramebufferAttachmentParameterivEXT(framebuffer, attachment, pname, params)

  fun glGetNamedFramebufferAttachmentParameteriv(framebuffer: GLuint, attachment: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedFramebufferAttachmentParameteriv(framebuffer, attachment, pname, params)

  fun glGetNamedFramebufferParameterivEXT(framebuffer: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedFramebufferParameterivEXT(framebuffer, pname, params)

  fun glGetNamedFramebufferParameteriv(framebuffer: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glGetNamedFramebufferParameteriv(framebuffer, pname, param)

  fun glGetNamedProgramLocalParameterIivEXT(program: GLuint, target: GLenum, index: GLuint, params: Pointer[GLint] tag): None =>
    @glGetNamedProgramLocalParameterIivEXT(program, target, index, params)

  fun glGetNamedProgramLocalParameterIuivEXT(program: GLuint, target: GLenum, index: GLuint, params: Pointer[GLuint] tag): None =>
    @glGetNamedProgramLocalParameterIuivEXT(program, target, index, params)

  fun glGetNamedProgramLocalParameterdvEXT(program: GLuint, target: GLenum, index: GLuint, params: Pointer[GLdouble] tag): None =>
    @glGetNamedProgramLocalParameterdvEXT(program, target, index, params)

  fun glGetNamedProgramLocalParameterfvEXT(program: GLuint, target: GLenum, index: GLuint, params: Pointer[GLfloat] tag): None =>
    @glGetNamedProgramLocalParameterfvEXT(program, target, index, params)

  fun glGetNamedProgramStringEXT[A = Any](program: GLuint, target: GLenum, pname: GLenum, string: Pointer[A] tag): None =>
    @glGetNamedProgramStringEXT(program, target, pname, string)

  fun glGetNamedProgramivEXT(program: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedProgramivEXT(program, target, pname, params)

  fun glGetNamedRenderbufferParameterivEXT(renderbuffer: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedRenderbufferParameterivEXT(renderbuffer, pname, params)

  fun glGetNamedRenderbufferParameteriv(renderbuffer: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedRenderbufferParameteriv(renderbuffer, pname, params)

  fun glGetNamedStringARB(namelen: GLint, name: Pointer[GLchar], bufSize: GLsizei, stringlen: Pointer[GLint] tag, string: Pointer[GLchar]): None =>
    @glGetNamedStringARB(namelen, name, bufSize, stringlen, string)

  fun glGetNamedStringivARB(namelen: GLint, name: Pointer[GLchar], pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetNamedStringivARB(namelen, name, pname, params)

  fun glGetNextPerfQueryIdINTEL(queryId: GLuint, nextQueryId: Pointer[GLuint] tag): None =>
    @glGetNextPerfQueryIdINTEL(queryId, nextQueryId)

  fun glGetObjectLabelEXT(type': GLenum, object': GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, label: Pointer[GLchar]): None =>
    @glGetObjectLabelEXT(type', object', bufSize, length, label)

  fun glGetObjectLabel(identifier: GLenum, name: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, label: Pointer[GLchar]): None =>
    @glGetObjectLabel(identifier, name, bufSize, length, label)

  fun glGetObjectPtrLabel[A = Any](ptr: Pointer[A] tag, bufSize: GLsizei, length: Pointer[GLsizei] tag, label: Pointer[GLchar]): None =>
    @glGetObjectPtrLabel(ptr, bufSize, length, label)

  fun glGetPathCommandsNV(path: GLuint, commands: Pointer[GLubyte] tag): None =>
    @glGetPathCommandsNV(path, commands)

  fun glGetPathCoordsNV(path: GLuint, coords: Pointer[GLfloat] tag): None =>
    @glGetPathCoordsNV(path, coords)

  fun glGetPathDashArrayNV(path: GLuint, dashArray: Pointer[GLfloat] tag): None =>
    @glGetPathDashArrayNV(path, dashArray)

  fun glGetPathLengthNV(path: GLuint, startSegment: GLsizei, numSegments: GLsizei): GLfloat =>
    @glGetPathLengthNV(path, startSegment, numSegments)

  fun glGetPathMetricRangeNV(metricQueryMask: GLbitfield, firstPathName: GLuint, numPaths: GLsizei, stride: GLsizei, metrics: Pointer[GLfloat] tag): None =>
    @glGetPathMetricRangeNV(metricQueryMask, firstPathName, numPaths, stride, metrics)

  fun glGetPathMetricsNV[A = Any](metricQueryMask: GLbitfield, numPaths: GLsizei, pathNametype': GLenum, paths: Pointer[A] tag, pathBase: GLuint, stride: GLsizei, metrics: Pointer[GLfloat] tag): None =>
    @glGetPathMetricsNV(metricQueryMask, numPaths, pathNametype', paths, pathBase, stride, metrics)

  fun glGetPathParameterfvNV(path: GLuint, pname: GLenum, value: Pointer[GLfloat] tag): None =>
    @glGetPathParameterfvNV(path, pname, value)

  fun glGetPathParameterivNV(path: GLuint, pname: GLenum, value: Pointer[GLint] tag): None =>
    @glGetPathParameterivNV(path, pname, value)

  fun glGetPathSpacingNV[A = Any](pathListMode: GLenum, numPaths: GLsizei, pathNametype': GLenum, paths: Pointer[A] tag, pathBase: GLuint, advanceScale: GLfloat, kerningScale: GLfloat, transformtype': GLenum, returnedSpacing: Pointer[GLfloat] tag): None =>
    @glGetPathSpacingNV(pathListMode, numPaths, pathNametype', paths, pathBase, advanceScale, kerningScale, transformtype', returnedSpacing)

  fun glGetPerfCounterInfoINTEL(queryId: GLuint, counterId: GLuint, counterNameLength: GLuint, counterName: Pointer[GLchar], counterDescLength: GLuint, counterDesc: Pointer[GLchar], counterOffset: Pointer[GLuint] tag, counterDataSize: Pointer[GLuint] tag, counterTypeEnum: Pointer[GLuint] tag, counterDataTypeEnum: Pointer[GLuint] tag, rawCounterMaxValue: Pointer[GLuint64] tag): None =>
    @glGetPerfCounterInfoINTEL(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)

  fun glGetPerfMonitorCounterDataAMD(monitor: GLuint, pname: GLenum, dataSize: GLsizei, data: Pointer[GLuint] tag, bytesWritten: Pointer[GLint] tag): None =>
    @glGetPerfMonitorCounterDataAMD(monitor, pname, dataSize, data, bytesWritten)

  fun glGetPerfMonitorCounterInfoAMD[A = Any](group: GLuint, counter: GLuint, pname: GLenum, data: Pointer[A] tag): None =>
    @glGetPerfMonitorCounterInfoAMD(group, counter, pname, data)

  fun glGetPerfMonitorCounterStringAMD(group: GLuint, counter: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, counterString: Pointer[GLchar]): None =>
    @glGetPerfMonitorCounterStringAMD(group, counter, bufSize, length, counterString)

  fun glGetPerfMonitorCountersAMD(group: GLuint, numCounters: Pointer[GLint] tag, maxActiveCounters: Pointer[GLint] tag, counterSize: GLsizei, counters: Pointer[GLuint] tag): None =>
    @glGetPerfMonitorCountersAMD(group, numCounters, maxActiveCounters, counterSize, counters)

  fun glGetPerfMonitorGroupStringAMD(group: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, groupString: Pointer[GLchar]): None =>
    @glGetPerfMonitorGroupStringAMD(group, bufSize, length, groupString)

  fun glGetPerfMonitorGroupsAMD(numGroups: Pointer[GLint] tag, groupsSize: GLsizei, groups: Pointer[GLuint] tag): None =>
    @glGetPerfMonitorGroupsAMD(numGroups, groupsSize, groups)

  fun glGetPerfQueryDataINTEL[A = Any](queryHandle: GLuint, flags: GLuint, dataSize: GLsizei, data: Pointer[A] tag, bytesWritten: Pointer[GLuint] tag): None =>
    @glGetPerfQueryDataINTEL(queryHandle, flags, dataSize, data, bytesWritten)

  fun glGetPerfQueryIdByNameINTEL(queryName: Pointer[GLchar], queryId: Pointer[GLuint] tag): None =>
    @glGetPerfQueryIdByNameINTEL(queryName, queryId)

  fun glGetPerfQueryInfoINTEL(queryId: GLuint, queryNameLength: GLuint, queryName: Pointer[GLchar], dataSize: Pointer[GLuint] tag, noCounters: Pointer[GLuint] tag, noInstances: Pointer[GLuint] tag, capsMask: Pointer[GLuint] tag): None =>
    @glGetPerfQueryInfoINTEL(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)

  fun glGetProgramBinary[A = Any](program: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, binaryFormat: Pointer[GLenum] tag, binary: Pointer[A] tag): None =>
    @glGetProgramBinary(program, bufSize, length, binaryFormat, binary)

  fun glGetProgramInfoLog(program: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, infoLog: Pointer[GLchar] val): None =>
    @glGetProgramInfoLog(program, bufSize, length, infoLog)

  fun glGetProgramInterfaceiv(program: GLuint, programInterface: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetProgramInterfaceiv(program, programInterface, pname, params)

  fun glGetProgramPipelineInfoLog(pipeline: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, infoLog: Pointer[GLchar]): None =>
    @glGetProgramPipelineInfoLog(pipeline, bufSize, length, infoLog)

  fun glGetProgramPipelineiv(pipeline: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetProgramPipelineiv(pipeline, pname, params)

  fun glGetProgramResourceIndex(program: GLuint, programInterface: GLenum, name: Pointer[GLchar]): GLuint =>
    @glGetProgramResourceIndex(program, programInterface, name)

  fun glGetProgramResourceLocationIndex(program: GLuint, programInterface: GLenum, name: Pointer[GLchar]): GLint =>
    @glGetProgramResourceLocationIndex(program, programInterface, name)

  fun glGetProgramResourceLocation(program: GLuint, programInterface: GLenum, name: Pointer[GLchar]): GLint =>
    @glGetProgramResourceLocation(program, programInterface, name)

  fun glGetProgramResourceName(program: GLuint, programInterface: GLenum, index: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, name: Pointer[GLchar]): None =>
    @glGetProgramResourceName(program, programInterface, index, bufSize, length, name)

  fun glGetProgramResourcefvNV(program: GLuint, programInterface: GLenum, index: GLuint, propCount: GLsizei, props: Pointer[GLenum] tag, count: GLsizei, length: Pointer[GLsizei] tag, params: Pointer[GLfloat] tag): None =>
    @glGetProgramResourcefvNV(program, programInterface, index, propCount, props, count, length, params)

  fun glGetProgramResourceiv(program: GLuint, programInterface: GLenum, index: GLuint, propCount: GLsizei, props: Pointer[GLenum] tag, count: GLsizei, length: Pointer[GLsizei] tag, params: Pointer[GLint] tag): None =>
    @glGetProgramResourceiv(program, programInterface, index, propCount, props, count, length, params)

  fun glGetProgramStageiv(program: GLuint, shadertype': GLenum, pname: GLenum, values: Pointer[GLint] tag): None =>
    @glGetProgramStageiv(program, shadertype', pname, values)

  fun glGetProgramiv(program: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetProgramiv(program, pname, params)

  fun glGetQueryBufferObjecti64v(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr): None =>
    @glGetQueryBufferObjecti64v(id, buffer, pname, offset)

  fun glGetQueryBufferObjectiv(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr): None =>
    @glGetQueryBufferObjectiv(id, buffer, pname, offset)

  fun glGetQueryBufferObjectui64v(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr): None =>
    @glGetQueryBufferObjectui64v(id, buffer, pname, offset)

  fun glGetQueryBufferObjectuiv(id: GLuint, buffer: GLuint, pname: GLenum, offset: GLintptr): None =>
    @glGetQueryBufferObjectuiv(id, buffer, pname, offset)

  fun glGetQueryIndexediv(target: GLenum, index: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetQueryIndexediv(target, index, pname, params)

  fun glGetQueryObjecti64v(id: GLuint, pname: GLenum, params: Pointer[GLint64] tag): None =>
    @glGetQueryObjecti64v(id, pname, params)

  fun glGetQueryObjectiv(id: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetQueryObjectiv(id, pname, params)

  fun glGetQueryObjectui64v(id: GLuint, pname: GLenum, params: Pointer[GLuint64] tag): None =>
    @glGetQueryObjectui64v(id, pname, params)

  fun glGetQueryObjectuiv(id: GLuint, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glGetQueryObjectuiv(id, pname, params)

  fun glGetQueryiv(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetQueryiv(target, pname, params)

  fun glGetRenderbufferParameteriv(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetRenderbufferParameteriv(target, pname, params)

  fun glGetSamplerParameterIiv(sampler: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetSamplerParameterIiv(sampler, pname, params)

  fun glGetSamplerParameterIuiv(sampler: GLuint, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glGetSamplerParameterIuiv(sampler, pname, params)

  fun glGetSamplerParameterfv(sampler: GLuint, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetSamplerParameterfv(sampler, pname, params)

  fun glGetSamplerParameteriv(sampler: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetSamplerParameteriv(sampler, pname, params)

  fun glGetShaderInfoLog(shader: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, infoLog: Pointer[GLchar] val): None =>
    @glGetShaderInfoLog(shader, bufSize, length, infoLog)

  fun glGetShaderPrecisionFormat(shadertype': GLenum, precisiontype': GLenum, range: Pointer[GLint] tag, precision: Pointer[GLint] tag): None =>
    @glGetShaderPrecisionFormat(shadertype', precisiontype', range, precision)

  fun glGetShaderSource(shader: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, source: Pointer[GLchar]): None =>
    @glGetShaderSource(shader, bufSize, length, source)

  fun glGetShaderiv(shader: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetShaderiv(shader, pname, params)

  fun glGetShadingRateImagePaletteNV(viewport: GLuint, entry: GLuint, rate: Pointer[GLenum] tag): None =>
    @glGetShadingRateImagePaletteNV(viewport, entry, rate)

  fun glGetShadingRateSampleLocationivNV(rate: GLenum, samples: GLuint, index: GLuint, location: Pointer[GLint] tag): None =>
    @glGetShadingRateSampleLocationivNV(rate, samples, index, location)

  fun glGetStageIndexNV(shadertype': GLenum): GLushort =>
    @glGetStageIndexNV(shadertype')

  fun glGetSubroutineIndex(program: GLuint, shadertype': GLenum, name: Pointer[GLchar]): GLuint =>
    @glGetSubroutineIndex(program, shadertype', name)

  fun glGetSubroutineUniformLocation(program: GLuint, shadertype': GLenum, name: Pointer[GLchar]): GLint =>
    @glGetSubroutineUniformLocation(program, shadertype', name)

  fun glGetSynciv(sync: GLsync, pname: GLenum, count: GLsizei, length: Pointer[GLsizei] tag, values: Pointer[GLint] tag): None =>
    @glGetSynciv(sync, pname, count, length, values)

  fun glGetTexImage[A = Any](target: GLenum, level: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glGetTexImage(target, level, format, type', pixels)

  fun glGetTexLevelParameterfv(target: GLenum, level: GLint, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetTexLevelParameterfv(target, level, pname, params)

  fun glGetTexLevelParameteriv(target: GLenum, level: GLint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTexLevelParameteriv(target, level, pname, params)

  fun glGetTexParameterIiv(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTexParameterIiv(target, pname, params)

  fun glGetTexParameterIuiv(target: GLenum, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glGetTexParameterIuiv(target, pname, params)

  fun glGetTexParameterfv(target: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetTexParameterfv(target, pname, params)

  fun glGetTexParameteriv(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTexParameteriv(target, pname, params)

  fun glGetTextureHandleARB(texture: GLuint): GLuint64 =>
    @glGetTextureHandleARB(texture)

  fun glGetTextureHandleNV(texture: GLuint): GLuint64 =>
    @glGetTextureHandleNV(texture)

  fun glGetTextureImageEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glGetTextureImageEXT(texture, target, level, format, type', pixels)

  fun glGetTextureImage[A = Any](texture: GLuint, level: GLint, format: GLenum, type': GLenum, bufSize: GLsizei, pixels: Pointer[A] tag): None =>
    @glGetTextureImage(texture, level, format, type', bufSize, pixels)

  fun glGetTextureLevelParameterfvEXT(texture: GLuint, target: GLenum, level: GLint, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetTextureLevelParameterfvEXT(texture, target, level, pname, params)

  fun glGetTextureLevelParameterfv(texture: GLuint, level: GLint, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetTextureLevelParameterfv(texture, level, pname, params)

  fun glGetTextureLevelParameterivEXT(texture: GLuint, target: GLenum, level: GLint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTextureLevelParameterivEXT(texture, target, level, pname, params)

  fun glGetTextureLevelParameteriv(texture: GLuint, level: GLint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTextureLevelParameteriv(texture, level, pname, params)

  fun glGetTextureParameterIivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTextureParameterIivEXT(texture, target, pname, params)

  fun glGetTextureParameterIiv(texture: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTextureParameterIiv(texture, pname, params)

  fun glGetTextureParameterIuivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glGetTextureParameterIuivEXT(texture, target, pname, params)

  fun glGetTextureParameterIuiv(texture: GLuint, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glGetTextureParameterIuiv(texture, pname, params)

  fun glGetTextureParameterfvEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetTextureParameterfvEXT(texture, target, pname, params)

  fun glGetTextureParameterfv(texture: GLuint, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetTextureParameterfv(texture, pname, params)

  fun glGetTextureParameterivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTextureParameterivEXT(texture, target, pname, params)

  fun glGetTextureParameteriv(texture: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetTextureParameteriv(texture, pname, params)

  fun glGetTextureSamplerHandleARB(texture: GLuint, sampler: GLuint): GLuint64 =>
    @glGetTextureSamplerHandleARB(texture, sampler)

  fun glGetTextureSamplerHandleNV(texture: GLuint, sampler: GLuint): GLuint64 =>
    @glGetTextureSamplerHandleNV(texture, sampler)

  fun glGetTextureSubImage[A = Any](texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, bufSize: GLsizei, pixels: Pointer[A] tag): None =>
    @glGetTextureSubImage(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type', bufSize, pixels)

  fun glGetTransformFeedbackVarying(program: GLuint, index: GLuint, bufSize: GLsizei, length: Pointer[GLsizei] tag, size: Pointer[GLsizei] tag, type': Pointer[GLenum] tag, name: Pointer[GLchar]): None =>
    @glGetTransformFeedbackVarying(program, index, bufSize, length, size, type', name)

  fun glGetTransformFeedbacki64_v(xfb: GLuint, pname: GLenum, index: GLuint, param: Pointer[GLint64] tag): None =>
    @glGetTransformFeedbacki64_v(xfb, pname, index, param)

  fun glGetTransformFeedbacki_v(xfb: GLuint, pname: GLenum, index: GLuint, param: Pointer[GLint] tag): None =>
    @glGetTransformFeedbacki_v(xfb, pname, index, param)

  fun glGetTransformFeedbackiv(xfb: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glGetTransformFeedbackiv(xfb, pname, param)

  fun glGetUniformBlockIndex(program: GLuint, uniformBlockName: Pointer[GLchar]): GLuint =>
    @glGetUniformBlockIndex(program, uniformBlockName)

  fun glGetUniformIndices(program: GLuint, uniformCount: GLsizei, uniformNames: Pointer[Pointer[GLchar] tag] tag, uniformIndices: Pointer[GLuint] tag): None =>
    @glGetUniformIndices(program, uniformCount, uniformNames, uniformIndices)

  fun glGetUniformLocation(program: GLuint, name: Pointer[GLchar]): GLint =>
    @glGetUniformLocation(program, name)

  fun glGetUniformSubroutineuiv(shadertype': GLenum, location: GLint, params: Pointer[GLuint] tag): None =>
    @glGetUniformSubroutineuiv(shadertype', location, params)

  fun glGetUniformdv(program: GLuint, location: GLint, params: Pointer[GLdouble] tag): None =>
    @glGetUniformdv(program, location, params)

  fun glGetUniformfv(program: GLuint, location: GLint, params: Pointer[GLfloat] tag): None =>
    @glGetUniformfv(program, location, params)

  fun glGetUniformi64vARB(program: GLuint, location: GLint, params: Pointer[GLint64] tag): None =>
    @glGetUniformi64vARB(program, location, params)

  fun glGetUniformi64vNV(program: GLuint, location: GLint, params: Pointer[GLint64EXT] tag): None =>
    @glGetUniformi64vNV(program, location, params)

  fun glGetUniformiv(program: GLuint, location: GLint, params: Pointer[GLint] tag): None =>
    @glGetUniformiv(program, location, params)

  fun glGetUniformui64vARB(program: GLuint, location: GLint, params: Pointer[GLuint64] tag): None =>
    @glGetUniformui64vARB(program, location, params)

  fun glGetUniformui64vNV(program: GLuint, location: GLint, params: Pointer[GLuint64EXT] tag): None =>
    @glGetUniformui64vNV(program, location, params)

  fun glGetUniformuiv(program: GLuint, location: GLint, params: Pointer[GLuint] tag): None =>
    @glGetUniformuiv(program, location, params)

  fun glGetVertexArrayIndexed64iv(vaobj: GLuint, index: GLuint, pname: GLenum, param: Pointer[GLint64] tag): None =>
    @glGetVertexArrayIndexed64iv(vaobj, index, pname, param)

  fun glGetVertexArrayIndexediv(vaobj: GLuint, index: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glGetVertexArrayIndexediv(vaobj, index, pname, param)

  fun glGetVertexArrayIntegeri_vEXT(vaobj: GLuint, index: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glGetVertexArrayIntegeri_vEXT(vaobj, index, pname, param)

  fun glGetVertexArrayIntegervEXT(vaobj: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glGetVertexArrayIntegervEXT(vaobj, pname, param)

  fun glGetVertexArrayiv(vaobj: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glGetVertexArrayiv(vaobj, pname, param)

  fun glGetVertexAttribIiv(index: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetVertexAttribIiv(index, pname, params)

  fun glGetVertexAttribIuiv(index: GLuint, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glGetVertexAttribIuiv(index, pname, params)

  fun glGetVertexAttribLdv(index: GLuint, pname: GLenum, params: Pointer[GLdouble] tag): None =>
    @glGetVertexAttribLdv(index, pname, params)

  fun glGetVertexAttribLi64vNV(index: GLuint, pname: GLenum, params: Pointer[GLint64EXT] tag): None =>
    @glGetVertexAttribLi64vNV(index, pname, params)

  fun glGetVertexAttribLui64vARB(index: GLuint, pname: GLenum, params: Pointer[GLuint64EXT] tag): None =>
    @glGetVertexAttribLui64vARB(index, pname, params)

  fun glGetVertexAttribLui64vNV(index: GLuint, pname: GLenum, params: Pointer[GLuint64EXT] tag): None =>
    @glGetVertexAttribLui64vNV(index, pname, params)

  fun glGetVertexAttribdv(index: GLuint, pname: GLenum, params: Pointer[GLdouble] tag): None =>
    @glGetVertexAttribdv(index, pname, params)

  fun glGetVertexAttribfv(index: GLuint, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glGetVertexAttribfv(index, pname, params)

  fun glGetVertexAttribiv(index: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glGetVertexAttribiv(index, pname, params)

  fun glGetVkProcAddrNV(name: Pointer[GLchar]): Pointer[None] =>
    @glGetVkProcAddrNV(name)

  fun glGetnCompressedTexImageARB[A = Any](target: GLenum, lod: GLint, bufSize: GLsizei, img: Pointer[A] tag): None =>
    @glGetnCompressedTexImageARB(target, lod, bufSize, img)

  fun glGetnCompressedTexImage[A = Any](target: GLenum, lod: GLint, bufSize: GLsizei, pixels: Pointer[A] tag): None =>
    @glGetnCompressedTexImage(target, lod, bufSize, pixels)

  fun glGetnTexImageARB[A = Any](target: GLenum, level: GLint, format: GLenum, type': GLenum, bufSize: GLsizei, img: Pointer[A] tag): None =>
    @glGetnTexImageARB(target, level, format, type', bufSize, img)

  fun glGetnTexImage[A = Any](target: GLenum, level: GLint, format: GLenum, type': GLenum, bufSize: GLsizei, pixels: Pointer[A] tag): None =>
    @glGetnTexImage(target, level, format, type', bufSize, pixels)

  fun glGetnUniformdvARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLdouble] tag): None =>
    @glGetnUniformdvARB(program, location, bufSize, params)

  fun glGetnUniformdv(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLdouble] tag): None =>
    @glGetnUniformdv(program, location, bufSize, params)

  fun glGetnUniformfvARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLfloat] tag): None =>
    @glGetnUniformfvARB(program, location, bufSize, params)

  fun glGetnUniformfv(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLfloat] tag): None =>
    @glGetnUniformfv(program, location, bufSize, params)

  fun glGetnUniformi64vARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLint64] tag): None =>
    @glGetnUniformi64vARB(program, location, bufSize, params)

  fun glGetnUniformivARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLint] tag): None =>
    @glGetnUniformivARB(program, location, bufSize, params)

  fun glGetnUniformiv(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLint] tag): None =>
    @glGetnUniformiv(program, location, bufSize, params)

  fun glGetnUniformui64vARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLuint64] tag): None =>
    @glGetnUniformui64vARB(program, location, bufSize, params)

  fun glGetnUniformuivARB(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLuint] tag): None =>
    @glGetnUniformuivARB(program, location, bufSize, params)

  fun glGetnUniformuiv(program: GLuint, location: GLint, bufSize: GLsizei, params: Pointer[GLuint] tag): None =>
    @glGetnUniformuiv(program, location, bufSize, params)

  fun glHint(target: GLenum, mode: GLenum): None =>
    @glHint(target, mode)

  fun glIndexFormatNV(type': GLenum, stride: GLsizei): None =>
    @glIndexFormatNV(type', stride)

  fun glInsertEventMarkerEXT(length: GLsizei, marker: Pointer[GLchar]): None =>
    @glInsertEventMarkerEXT(length, marker)

  fun glInterpolatePathsNV(resultPath: GLuint, pathA: GLuint, pathB: GLuint, weight: GLfloat): None =>
    @glInterpolatePathsNV(resultPath, pathA, pathB, weight)

  fun glInvalidateBufferData(buffer: GLuint): None =>
    @glInvalidateBufferData(buffer)

  fun glInvalidateBufferSubData(buffer: GLuint, offset: GLintptr, length: GLsizeiptr): None =>
    @glInvalidateBufferSubData(buffer, offset, length)

  fun glInvalidateFramebuffer(target: GLenum, numAttachments: GLsizei, attachments: Pointer[GLenum] tag): None =>
    @glInvalidateFramebuffer(target, numAttachments, attachments)

  fun glInvalidateNamedFramebufferData(framebuffer: GLuint, numAttachments: GLsizei, attachments: Pointer[GLenum] tag): None =>
    @glInvalidateNamedFramebufferData(framebuffer, numAttachments, attachments)

  fun glInvalidateNamedFramebufferSubData(framebuffer: GLuint, numAttachments: GLsizei, attachments: Pointer[GLenum] tag, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glInvalidateNamedFramebufferSubData(framebuffer, numAttachments, attachments, x, y, width, height)

  fun glInvalidateSubFramebuffer(target: GLenum, numAttachments: GLsizei, attachments: Pointer[GLenum] tag, x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glInvalidateSubFramebuffer(target, numAttachments, attachments, x, y, width, height)

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

  fun glIsNamedStringARB(namelen: GLint, name: Pointer[GLchar]): GLboolean =>
    @glIsNamedStringARB(namelen, name)

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

  fun glLabelObjectEXT(type': GLenum, object': GLuint, length: GLsizei, label: Pointer[GLchar]): None =>
    @glLabelObjectEXT(type', object', length, label)

  fun glLineWidth(width: GLfloat): None =>
    @glLineWidth(width)

  fun glLinkProgram(program: GLuint): None =>
    @glLinkProgram(program)

  fun glListDrawCommandsStatesClientNV(list: GLuint, segment: GLuint, indirects: Pointer[Pointer[None] tag] tag, sizes: Pointer[GLsizei] tag, states: Pointer[GLuint] tag, fbos: Pointer[GLuint] tag, count: GLuint): None =>
    @glListDrawCommandsStatesClientNV(list, segment, indirects, sizes, states, fbos, count)

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

  fun glMatrixLoad3x2fNV(matrixMode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixLoad3x2fNV(matrixMode, m)

  fun glMatrixLoad3x3fNV(matrixMode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixLoad3x3fNV(matrixMode, m)

  fun glMatrixLoadIdentityEXT(mode: GLenum): None =>
    @glMatrixLoadIdentityEXT(mode)

  fun glMatrixLoadTranspose3x3fNV(matrixMode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixLoadTranspose3x3fNV(matrixMode, m)

  fun glMatrixLoadTransposedEXT(mode: GLenum, m: Pointer[GLdouble] tag): None =>
    @glMatrixLoadTransposedEXT(mode, m)

  fun glMatrixLoadTransposefEXT(mode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixLoadTransposefEXT(mode, m)

  fun glMatrixLoaddEXT(mode: GLenum, m: Pointer[GLdouble] tag): None =>
    @glMatrixLoaddEXT(mode, m)

  fun glMatrixLoadfEXT(mode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixLoadfEXT(mode, m)

  fun glMatrixMult3x2fNV(matrixMode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixMult3x2fNV(matrixMode, m)

  fun glMatrixMult3x3fNV(matrixMode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixMult3x3fNV(matrixMode, m)

  fun glMatrixMultTranspose3x3fNV(matrixMode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixMultTranspose3x3fNV(matrixMode, m)

  fun glMatrixMultTransposedEXT(mode: GLenum, m: Pointer[GLdouble] tag): None =>
    @glMatrixMultTransposedEXT(mode, m)

  fun glMatrixMultTransposefEXT(mode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixMultTransposefEXT(mode, m)

  fun glMatrixMultdEXT(mode: GLenum, m: Pointer[GLdouble] tag): None =>
    @glMatrixMultdEXT(mode, m)

  fun glMatrixMultfEXT(mode: GLenum, m: Pointer[GLfloat] tag): None =>
    @glMatrixMultfEXT(mode, m)

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

  fun glMultiDrawArraysIndirectBindlessCountNV[A = Any](mode: GLenum, indirect: Pointer[A] tag, drawCount: GLsizei, maxDrawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint): None =>
    @glMultiDrawArraysIndirectBindlessCountNV(mode, indirect, drawCount, maxDrawCount, stride, vertexBufferCount)

  fun glMultiDrawArraysIndirectBindlessNV[A = Any](mode: GLenum, indirect: Pointer[A] tag, drawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint): None =>
    @glMultiDrawArraysIndirectBindlessNV(mode, indirect, drawCount, stride, vertexBufferCount)

  fun glMultiDrawArraysIndirectCountARB[A = Any](mode: GLenum, indirect: Pointer[A] tag, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawArraysIndirectCountARB(mode, indirect, drawcount, maxdrawcount, stride)

  fun glMultiDrawArraysIndirectCount[A = Any](mode: GLenum, indirect: Pointer[A] tag, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawArraysIndirectCount(mode, indirect, drawcount, maxdrawcount, stride)

  fun glMultiDrawArraysIndirect[A = Any](mode: GLenum, indirect: Pointer[A] tag, drawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawArraysIndirect(mode, indirect, drawcount, stride)

  fun glMultiDrawArrays(mode: GLenum, first: Pointer[GLint] tag, count: Pointer[GLsizei] tag, drawcount: GLsizei): None =>
    @glMultiDrawArrays(mode, first, count, drawcount)

  fun glMultiDrawElementsBaseVertex(mode: GLenum, count: Pointer[GLsizei] tag, type': GLenum, indices: Pointer[Pointer[None] tag] tag, drawcount: GLsizei, basevertex: Pointer[GLint] tag): None =>
    @glMultiDrawElementsBaseVertex(mode, count, type', indices, drawcount, basevertex)

  fun glMultiDrawElementsIndirectBindlessCountNV[A = Any](mode: GLenum, type': GLenum, indirect: Pointer[A] tag, drawCount: GLsizei, maxDrawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint): None =>
    @glMultiDrawElementsIndirectBindlessCountNV(mode, type', indirect, drawCount, maxDrawCount, stride, vertexBufferCount)

  fun glMultiDrawElementsIndirectBindlessNV[A = Any](mode: GLenum, type': GLenum, indirect: Pointer[A] tag, drawCount: GLsizei, stride: GLsizei, vertexBufferCount: GLint): None =>
    @glMultiDrawElementsIndirectBindlessNV(mode, type', indirect, drawCount, stride, vertexBufferCount)

  fun glMultiDrawElementsIndirectCountARB[A = Any](mode: GLenum, type': GLenum, indirect: Pointer[A] tag, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawElementsIndirectCountARB(mode, type', indirect, drawcount, maxdrawcount, stride)

  fun glMultiDrawElementsIndirectCount[A = Any](mode: GLenum, type': GLenum, indirect: Pointer[A] tag, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawElementsIndirectCount(mode, type', indirect, drawcount, maxdrawcount, stride)

  fun glMultiDrawElementsIndirect[A = Any](mode: GLenum, type': GLenum, indirect: Pointer[A] tag, drawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawElementsIndirect(mode, type', indirect, drawcount, stride)

  fun glMultiDrawElements(mode: GLenum, count: Pointer[GLsizei] tag, type': GLenum, indices: Pointer[Pointer[None] tag] tag, drawcount: GLsizei): None =>
    @glMultiDrawElements(mode, count, type', indices, drawcount)

  fun glMultiDrawMeshTasksIndirectCountNV(indirect: GLintptr, drawcount: GLintptr, maxdrawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawMeshTasksIndirectCountNV(indirect, drawcount, maxdrawcount, stride)

  fun glMultiDrawMeshTasksIndirectNV(indirect: GLintptr, drawcount: GLsizei, stride: GLsizei): None =>
    @glMultiDrawMeshTasksIndirectNV(indirect, drawcount, stride)

  fun glMultiTexBufferEXT(texunit: GLenum, target: GLenum, internalformat: GLenum, buffer: GLuint): None =>
    @glMultiTexBufferEXT(texunit, target, internalformat, buffer)

  fun glMultiTexCoordPointerEXT[A = Any](texunit: GLenum, size: GLint, type': GLenum, stride: GLsizei, pointer: Pointer[A] tag): None =>
    @glMultiTexCoordPointerEXT(texunit, size, type', stride, pointer)

  fun glMultiTexEnvfEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLfloat): None =>
    @glMultiTexEnvfEXT(texunit, target, pname, param)

  fun glMultiTexEnvfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glMultiTexEnvfvEXT(texunit, target, pname, params)

  fun glMultiTexEnviEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLint): None =>
    @glMultiTexEnviEXT(texunit, target, pname, param)

  fun glMultiTexEnvivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glMultiTexEnvivEXT(texunit, target, pname, params)

  fun glMultiTexGendEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLdouble): None =>
    @glMultiTexGendEXT(texunit, coord, pname, param)

  fun glMultiTexGendvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Pointer[GLdouble] tag): None =>
    @glMultiTexGendvEXT(texunit, coord, pname, params)

  fun glMultiTexGenfEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLfloat): None =>
    @glMultiTexGenfEXT(texunit, coord, pname, param)

  fun glMultiTexGenfvEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glMultiTexGenfvEXT(texunit, coord, pname, params)

  fun glMultiTexGeniEXT(texunit: GLenum, coord: GLenum, pname: GLenum, param: GLint): None =>
    @glMultiTexGeniEXT(texunit, coord, pname, param)

  fun glMultiTexGenivEXT(texunit: GLenum, coord: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glMultiTexGenivEXT(texunit, coord, pname, params)

  fun glMultiTexImage1DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glMultiTexImage1DEXT(texunit, target, level, internalformat, width, border, format, type', pixels)

  fun glMultiTexImage2DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glMultiTexImage2DEXT(texunit, target, level, internalformat, width, height, border, format, type', pixels)

  fun glMultiTexImage3DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glMultiTexImage3DEXT(texunit, target, level, internalformat, width, height, depth, border, format, type', pixels)

  fun glMultiTexParameterIivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glMultiTexParameterIivEXT(texunit, target, pname, params)

  fun glMultiTexParameterIuivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glMultiTexParameterIuivEXT(texunit, target, pname, params)

  fun glMultiTexParameterfEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLfloat): None =>
    @glMultiTexParameterfEXT(texunit, target, pname, param)

  fun glMultiTexParameterfvEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glMultiTexParameterfvEXT(texunit, target, pname, params)

  fun glMultiTexParameteriEXT(texunit: GLenum, target: GLenum, pname: GLenum, param: GLint): None =>
    @glMultiTexParameteriEXT(texunit, target, pname, param)

  fun glMultiTexParameterivEXT(texunit: GLenum, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glMultiTexParameterivEXT(texunit, target, pname, params)

  fun glMultiTexRenderbufferEXT(texunit: GLenum, target: GLenum, renderbuffer: GLuint): None =>
    @glMultiTexRenderbufferEXT(texunit, target, renderbuffer)

  fun glMultiTexSubImage1DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glMultiTexSubImage1DEXT(texunit, target, level, xoffset, width, format, type', pixels)

  fun glMultiTexSubImage2DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glMultiTexSubImage2DEXT(texunit, target, level, xoffset, yoffset, width, height, format, type', pixels)

  fun glMultiTexSubImage3DEXT[A = Any](texunit: GLenum, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glMultiTexSubImage3DEXT(texunit, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type', pixels)

  fun glNamedBufferAttachMemoryNV(buffer: GLuint, memory: GLuint, offset: GLuint64): None =>
    @glNamedBufferAttachMemoryNV(buffer, memory, offset)

  fun glNamedBufferDataEXT[A = Any](buffer: GLuint, size: GLsizeiptr, data: Pointer[A] tag, usage: GLenum): None =>
    @glNamedBufferDataEXT(buffer, size, data, usage)

  fun glNamedBufferData[A = Any](buffer: GLuint, size: GLsizeiptr, data: Pointer[A] tag, usage: GLenum): None =>
    @glNamedBufferData(buffer, size, data, usage)

  fun glNamedBufferPageCommitmentARB(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, commit: GLboolean): None =>
    @glNamedBufferPageCommitmentARB(buffer, offset, size, commit)

  fun glNamedBufferPageCommitmentEXT(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, commit: GLboolean): None =>
    @glNamedBufferPageCommitmentEXT(buffer, offset, size, commit)

  fun glNamedBufferPageCommitmentMemNV(buffer: GLuint, offset: GLintptr, size: GLsizeiptr, memory: GLuint, memOffset: GLuint64, commit: GLboolean): None =>
    @glNamedBufferPageCommitmentMemNV(buffer, offset, size, memory, memOffset, commit)

  fun glNamedBufferStorageEXT[A = Any](buffer: GLuint, size: GLsizeiptr, data: Pointer[A] tag, flags: GLbitfield): None =>
    @glNamedBufferStorageEXT(buffer, size, data, flags)

  fun glNamedBufferStorage[A = Any](buffer: GLuint, size: GLsizeiptr, data: Pointer[A] tag, flags: GLbitfield): None =>
    @glNamedBufferStorage(buffer, size, data, flags)

  fun glNamedBufferSubDataEXT[A = Any](buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: Pointer[A] tag): None =>
    @glNamedBufferSubDataEXT(buffer, offset, size, data)

  fun glNamedBufferSubData[A = Any](buffer: GLuint, offset: GLintptr, size: GLsizeiptr, data: Pointer[A] tag): None =>
    @glNamedBufferSubData(buffer, offset, size, data)

  fun glNamedCopyBufferSubDataEXT(readBuffer: GLuint, writeBuffer: GLuint, readOffset: GLintptr, writeOffset: GLintptr, size: GLsizeiptr): None =>
    @glNamedCopyBufferSubDataEXT(readBuffer, writeBuffer, readOffset, writeOffset, size)

  fun glNamedFramebufferDrawBuffer(framebuffer: GLuint, buf: GLenum): None =>
    @glNamedFramebufferDrawBuffer(framebuffer, buf)

  fun glNamedFramebufferDrawBuffers(framebuffer: GLuint, n: GLsizei, bufs: Pointer[GLenum] tag): None =>
    @glNamedFramebufferDrawBuffers(framebuffer, n, bufs)

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

  fun glNamedFramebufferSampleLocationsfvARB(framebuffer: GLuint, start: GLuint, count: GLsizei, v: Pointer[GLfloat] tag): None =>
    @glNamedFramebufferSampleLocationsfvARB(framebuffer, start, count, v)

  fun glNamedFramebufferSampleLocationsfvNV(framebuffer: GLuint, start: GLuint, count: GLsizei, v: Pointer[GLfloat] tag): None =>
    @glNamedFramebufferSampleLocationsfvNV(framebuffer, start, count, v)

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

  fun glNamedProgramLocalParameter4dvEXT(program: GLuint, target: GLenum, index: GLuint, params: Pointer[GLdouble] tag): None =>
    @glNamedProgramLocalParameter4dvEXT(program, target, index, params)

  fun glNamedProgramLocalParameter4fEXT(program: GLuint, target: GLenum, index0: GLuint, x1: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat): None =>
    @glNamedProgramLocalParameter4fEXT(program, target, index0, x1, y, z, w)

  fun glNamedProgramLocalParameter4fvEXT(program: GLuint, target: GLenum, index: GLuint, params: Pointer[GLfloat] tag): None =>
    @glNamedProgramLocalParameter4fvEXT(program, target, index, params)

  fun glNamedProgramLocalParameterI4iEXT(program: GLuint, target: GLenum, index0: GLuint, x1: GLint, y: GLint, z: GLint, w: GLint): None =>
    @glNamedProgramLocalParameterI4iEXT(program, target, index0, x1, y, z, w)

  fun glNamedProgramLocalParameterI4ivEXT(program: GLuint, target: GLenum, index: GLuint, params: Pointer[GLint] tag): None =>
    @glNamedProgramLocalParameterI4ivEXT(program, target, index, params)

  fun glNamedProgramLocalParameterI4uiEXT(program: GLuint, target: GLenum, index0: GLuint, x1: GLuint, y: GLuint, z: GLuint, w: GLuint): None =>
    @glNamedProgramLocalParameterI4uiEXT(program, target, index0, x1, y, z, w)

  fun glNamedProgramLocalParameterI4uivEXT(program: GLuint, target: GLenum, index: GLuint, params: Pointer[GLuint] tag): None =>
    @glNamedProgramLocalParameterI4uivEXT(program, target, index, params)

  fun glNamedProgramLocalParameters4fvEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: Pointer[GLfloat] tag): None =>
    @glNamedProgramLocalParameters4fvEXT(program, target, index, count, params)

  fun glNamedProgramLocalParametersI4ivEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: Pointer[GLint] tag): None =>
    @glNamedProgramLocalParametersI4ivEXT(program, target, index, count, params)

  fun glNamedProgramLocalParametersI4uivEXT(program: GLuint, target: GLenum, index: GLuint, count: GLsizei, params: Pointer[GLuint] tag): None =>
    @glNamedProgramLocalParametersI4uivEXT(program, target, index, count, params)

  fun glNamedProgramStringEXT[A = Any](program: GLuint, target: GLenum, format: GLenum, len: GLsizei, string: Pointer[A] tag): None =>
    @glNamedProgramStringEXT(program, target, format, len, string)

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

  fun glNamedStringARB(type': GLenum, namelen: GLint, name: Pointer[GLchar], stringlen: GLint, string: Pointer[GLchar]): None =>
    @glNamedStringARB(type', namelen, name, stringlen, string)

  fun glNormalFormatNV(type': GLenum, stride: GLsizei): None =>
    @glNormalFormatNV(type', stride)

  fun glObjectLabel(identifier: GLenum, name: GLuint, length: GLsizei, label: Pointer[GLchar]): None =>
    @glObjectLabel(identifier, name, length, label)

  fun glObjectPtrLabel[A = Any](ptr: Pointer[A] tag, length: GLsizei, label: Pointer[GLchar]): None =>
    @glObjectPtrLabel(ptr, length, label)

  fun glPatchParameterfv(pname: GLenum, values: Pointer[GLfloat] tag): None =>
    @glPatchParameterfv(pname, values)

  fun glPatchParameteri(pname: GLenum, value: GLint): None =>
    @glPatchParameteri(pname, value)

  fun glPathCommandsNV[A = Any](path: GLuint, numCommands: GLsizei, commands: Pointer[GLubyte] tag, numCoords: GLsizei, coordtype': GLenum, coords: Pointer[A] tag): None =>
    @glPathCommandsNV(path, numCommands, commands, numCoords, coordtype', coords)

  fun glPathCoordsNV[A = Any](path: GLuint, numCoords: GLsizei, coordtype': GLenum, coords: Pointer[A] tag): None =>
    @glPathCoordsNV(path, numCoords, coordtype', coords)

  fun glPathCoverDepthFuncNV(func: GLenum): None =>
    @glPathCoverDepthFuncNV(func)

  fun glPathDashArrayNV(path: GLuint, dashCount: GLsizei, dashArray: Pointer[GLfloat] tag): None =>
    @glPathDashArrayNV(path, dashCount, dashArray)

  fun glPathGlyphIndexArrayNV[A = Any](firstPathName: GLuint, fontTarget: GLenum, fontName: Pointer[A] tag, fontStyle: GLbitfield, firstGlyphIndex: GLuint, numGlyphs: GLsizei, pathParameterTemplate: GLuint, emScale: GLfloat): GLenum =>
    @glPathGlyphIndexArrayNV(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)

  fun glPathGlyphIndexRangeNV[A = Any](fontTarget: GLenum, fontName: Pointer[A] tag, fontStyle: GLbitfield, pathParameterTemplate: GLuint, emScale: GLfloat, baseAndCount: Pointer[GLuint] tag): GLenum =>
    @glPathGlyphIndexRangeNV(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)

  fun glPathGlyphRangeNV[A = Any](firstPathName: GLuint, fontTarget: GLenum, fontName: Pointer[A] tag, fontStyle: GLbitfield, firstGlyph: GLuint, numGlyphs: GLsizei, handleMissingGlyphs: GLenum, pathParameterTemplate: GLuint, emScale: GLfloat): None =>
    @glPathGlyphRangeNV(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)

  fun glPathGlyphsNV[A = Any, B = Any](firstPathName: GLuint, fontTarget: GLenum, fontName: Pointer[A] tag, fontStyle: GLbitfield, numGlyphs: GLsizei, type': GLenum, charcodes: Pointer[B] tag, handleMissingGlyphs: GLenum, pathParameterTemplate: GLuint, emScale: GLfloat): None =>
    @glPathGlyphsNV(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type', charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)

  fun glPathMemoryGlyphIndexArrayNV[A = Any](firstPathName: GLuint, fontTarget: GLenum, fontSize: GLsizeiptr, fontData: Pointer[A] tag, faceIndex: GLsizei, firstGlyphIndex: GLuint, numGlyphs: GLsizei, pathParameterTemplate: GLuint, emScale: GLfloat): GLenum =>
    @glPathMemoryGlyphIndexArrayNV(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)

  fun glPathParameterfNV(path: GLuint, pname: GLenum, value: GLfloat): None =>
    @glPathParameterfNV(path, pname, value)

  fun glPathParameterfvNV(path: GLuint, pname: GLenum, value: Pointer[GLfloat] tag): None =>
    @glPathParameterfvNV(path, pname, value)

  fun glPathParameteriNV(path: GLuint, pname: GLenum, value: GLint): None =>
    @glPathParameteriNV(path, pname, value)

  fun glPathParameterivNV(path: GLuint, pname: GLenum, value: Pointer[GLint] tag): None =>
    @glPathParameterivNV(path, pname, value)

  fun glPathStencilDepthOffsetNV(factor: GLfloat, units: GLfloat): None =>
    @glPathStencilDepthOffsetNV(factor, units)

  fun glPathStencilFuncNV(func: GLenum, ref': GLint, mask: GLuint): None =>
    @glPathStencilFuncNV(func, ref', mask)

  fun glPathStringNV[A = Any](path: GLuint, format: GLenum, length: GLsizei, pathString: Pointer[A] tag): None =>
    @glPathStringNV(path, format, length, pathString)

  fun glPathSubCommandsNV[A = Any](path: GLuint, commandStart: GLsizei, commandsToDelete: GLsizei, numCommands: GLsizei, commands: Pointer[GLubyte] tag, numCoords: GLsizei, coordtype': GLenum, coords: Pointer[A] tag): None =>
    @glPathSubCommandsNV(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordtype', coords)

  fun glPathSubCoordsNV[A = Any](path: GLuint, coordStart: GLsizei, numCoords: GLsizei, coordtype': GLenum, coords: Pointer[A] tag): None =>
    @glPathSubCoordsNV(path, coordStart, numCoords, coordtype', coords)

  fun glPauseTransformFeedback(): None =>
    @glPauseTransformFeedback()

  fun glPixelStoref(pname: GLenum, param: GLfloat): None =>
    @glPixelStoref(pname, param)

  fun glPixelStorei(pname: GLenum, param: GLint): None =>
    @glPixelStorei(pname, param)

  fun glPointAlongPathNV(path: GLuint, startSegment: GLsizei, numSegments: GLsizei, distance: GLfloat, x: Pointer[GLfloat] tag, y: Pointer[GLfloat] tag, tangentX: Pointer[GLfloat] tag, tangentY: Pointer[GLfloat] tag): GLboolean =>
    @glPointAlongPathNV(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)

  fun glPointParameterf(pname: GLenum, param: GLfloat): None =>
    @glPointParameterf(pname, param)

  fun glPointParameterfv(pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glPointParameterfv(pname, params)

  fun glPointParameteri(pname: GLenum, param: GLint): None =>
    @glPointParameteri(pname, param)

  fun glPointParameteriv(pname: GLenum, params: Pointer[GLint] tag): None =>
    @glPointParameteriv(pname, params)

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

  fun glProgramBinary[A = Any](program: GLuint, binaryFormat: GLenum, binary: Pointer[A] tag, length: GLsizei): None =>
    @glProgramBinary(program, binaryFormat, binary, length)

  fun glProgramParameteriARB(program: GLuint, pname: GLenum, value: GLint): None =>
    @glProgramParameteriARB(program, pname, value)

  fun glProgramParameteri(program: GLuint, pname: GLenum, value: GLint): None =>
    @glProgramParameteri(program, pname, value)

  fun glProgramPathFragmentInputGenNV(program: GLuint, location: GLint, genMode: GLenum, components: GLint, coeffs: Pointer[GLfloat] tag): None =>
    @glProgramPathFragmentInputGenNV(program, location, genMode, components, coeffs)

  fun glProgramUniform1dEXT(program: GLuint, location: GLint, x: GLdouble): None =>
    @glProgramUniform1dEXT(program, location, x)

  fun glProgramUniform1d(program: GLuint, location: GLint, v: GLdouble): None =>
    @glProgramUniform1d(program, location, v)

  fun glProgramUniform1dvEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glProgramUniform1dvEXT(program, location, count, value)

  fun glProgramUniform1dv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glProgramUniform1dv(program, location, count, value)

  fun glProgramUniform1fEXT(program: GLuint, location: GLint, v: GLfloat): None =>
    @glProgramUniform1fEXT(program, location, v)

  fun glProgramUniform1f(program: GLuint, location: GLint, v: GLfloat): None =>
    @glProgramUniform1f(program, location, v)

  fun glProgramUniform1fvEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glProgramUniform1fvEXT(program, location, count, value)

  fun glProgramUniform1fv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glProgramUniform1fv(program, location, count, value)

  fun glProgramUniform1i64ARB(program: GLuint, location: GLint, x: GLint64): None =>
    @glProgramUniform1i64ARB(program, location, x)

  fun glProgramUniform1i64NV(program: GLuint, location: GLint, x: GLint64EXT): None =>
    @glProgramUniform1i64NV(program, location, x)

  fun glProgramUniform1i64vARB(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint64] tag): None =>
    @glProgramUniform1i64vARB(program, location, count, value)

  fun glProgramUniform1i64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint64EXT] tag): None =>
    @glProgramUniform1i64vNV(program, location, count, value)

  fun glProgramUniform1iEXT(program: GLuint, location: GLint, v: GLint): None =>
    @glProgramUniform1iEXT(program, location, v)

  fun glProgramUniform1i(program: GLuint, location: GLint, v: GLint): None =>
    @glProgramUniform1i(program, location, v)

  fun glProgramUniform1ivEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glProgramUniform1ivEXT(program, location, count, value)

  fun glProgramUniform1iv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glProgramUniform1iv(program, location, count, value)

  fun glProgramUniform1ui64ARB(program: GLuint, location: GLint, x: GLuint64): None =>
    @glProgramUniform1ui64ARB(program, location, x)

  fun glProgramUniform1ui64NV(program: GLuint, location: GLint, x: GLuint64EXT): None =>
    @glProgramUniform1ui64NV(program, location, x)

  fun glProgramUniform1ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glProgramUniform1ui64vARB(program, location, count, value)

  fun glProgramUniform1ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glProgramUniform1ui64vNV(program, location, count, value)

  fun glProgramUniform1uiEXT(program: GLuint, location: GLint, v: GLuint): None =>
    @glProgramUniform1uiEXT(program, location, v)

  fun glProgramUniform1ui(program: GLuint, location: GLint, v: GLuint): None =>
    @glProgramUniform1ui(program, location, v)

  fun glProgramUniform1uivEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glProgramUniform1uivEXT(program, location, count, value)

  fun glProgramUniform1uiv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glProgramUniform1uiv(program, location, count, value)

  fun glProgramUniform2dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble): None =>
    @glProgramUniform2dEXT(program, location, x, y)

  fun glProgramUniform2d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble): None =>
    @glProgramUniform2d(program, location, v0, v1)

  fun glProgramUniform2dvEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glProgramUniform2dvEXT(program, location, count, value)

  fun glProgramUniform2dv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glProgramUniform2dv(program, location, count, value)

  fun glProgramUniform2fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat): None =>
    @glProgramUniform2fEXT(program, location, v0, v1)

  fun glProgramUniform2f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat): None =>
    @glProgramUniform2f(program, location, v0, v1)

  fun glProgramUniform2fvEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glProgramUniform2fvEXT(program, location, count, value)

  fun glProgramUniform2fv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glProgramUniform2fv(program, location, count, value)

  fun glProgramUniform2i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64): None =>
    @glProgramUniform2i64ARB(program, location, x, y)

  fun glProgramUniform2i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT): None =>
    @glProgramUniform2i64NV(program, location, x, y)

  fun glProgramUniform2i64vARB(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint64] tag): None =>
    @glProgramUniform2i64vARB(program, location, count, value)

  fun glProgramUniform2i64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint64EXT] tag): None =>
    @glProgramUniform2i64vNV(program, location, count, value)

  fun glProgramUniform2iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint): None =>
    @glProgramUniform2iEXT(program, location, v0, v1)

  fun glProgramUniform2i(program: GLuint, location: GLint, v0: GLint, v1: GLint): None =>
    @glProgramUniform2i(program, location, v0, v1)

  fun glProgramUniform2ivEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glProgramUniform2ivEXT(program, location, count, value)

  fun glProgramUniform2iv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glProgramUniform2iv(program, location, count, value)

  fun glProgramUniform2ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64): None =>
    @glProgramUniform2ui64ARB(program, location, x, y)

  fun glProgramUniform2ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT): None =>
    @glProgramUniform2ui64NV(program, location, x, y)

  fun glProgramUniform2ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glProgramUniform2ui64vARB(program, location, count, value)

  fun glProgramUniform2ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glProgramUniform2ui64vNV(program, location, count, value)

  fun glProgramUniform2uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint): None =>
    @glProgramUniform2uiEXT(program, location, v0, v1)

  fun glProgramUniform2ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint): None =>
    @glProgramUniform2ui(program, location, v0, v1)

  fun glProgramUniform2uivEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glProgramUniform2uivEXT(program, location, count, value)

  fun glProgramUniform2uiv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glProgramUniform2uiv(program, location, count, value)

  fun glProgramUniform3dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glProgramUniform3dEXT(program, location, x, y, z)

  fun glProgramUniform3d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble, v2: GLdouble): None =>
    @glProgramUniform3d(program, location, v0, v1, v2)

  fun glProgramUniform3dvEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glProgramUniform3dvEXT(program, location, count, value)

  fun glProgramUniform3dv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glProgramUniform3dv(program, location, count, value)

  fun glProgramUniform3fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat): None =>
    @glProgramUniform3fEXT(program, location, v0, v1, v2)

  fun glProgramUniform3f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat): None =>
    @glProgramUniform3f(program, location, v0, v1, v2)

  fun glProgramUniform3fvEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glProgramUniform3fvEXT(program, location, count, value)

  fun glProgramUniform3fv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glProgramUniform3fv(program, location, count, value)

  fun glProgramUniform3i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64, z: GLint64): None =>
    @glProgramUniform3i64ARB(program, location, x, y, z)

  fun glProgramUniform3i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT): None =>
    @glProgramUniform3i64NV(program, location, x, y, z)

  fun glProgramUniform3i64vARB(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint64] tag): None =>
    @glProgramUniform3i64vARB(program, location, count, value)

  fun glProgramUniform3i64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint64EXT] tag): None =>
    @glProgramUniform3i64vNV(program, location, count, value)

  fun glProgramUniform3iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint): None =>
    @glProgramUniform3iEXT(program, location, v0, v1, v2)

  fun glProgramUniform3i(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint): None =>
    @glProgramUniform3i(program, location, v0, v1, v2)

  fun glProgramUniform3ivEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glProgramUniform3ivEXT(program, location, count, value)

  fun glProgramUniform3iv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glProgramUniform3iv(program, location, count, value)

  fun glProgramUniform3ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64, z: GLuint64): None =>
    @glProgramUniform3ui64ARB(program, location, x, y, z)

  fun glProgramUniform3ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT): None =>
    @glProgramUniform3ui64NV(program, location, x, y, z)

  fun glProgramUniform3ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glProgramUniform3ui64vARB(program, location, count, value)

  fun glProgramUniform3ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glProgramUniform3ui64vNV(program, location, count, value)

  fun glProgramUniform3uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint): None =>
    @glProgramUniform3uiEXT(program, location, v0, v1, v2)

  fun glProgramUniform3ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint): None =>
    @glProgramUniform3ui(program, location, v0, v1, v2)

  fun glProgramUniform3uivEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glProgramUniform3uivEXT(program, location, count, value)

  fun glProgramUniform3uiv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glProgramUniform3uiv(program, location, count, value)

  fun glProgramUniform4dEXT(program: GLuint, location: GLint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glProgramUniform4dEXT(program, location, x, y, z, w)

  fun glProgramUniform4d(program: GLuint, location: GLint, v0: GLdouble, v1: GLdouble, v2: GLdouble, v3: GLdouble): None =>
    @glProgramUniform4d(program, location, v0, v1, v2, v3)

  fun glProgramUniform4dvEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glProgramUniform4dvEXT(program, location, count, value)

  fun glProgramUniform4dv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glProgramUniform4dv(program, location, count, value)

  fun glProgramUniform4fEXT(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat): None =>
    @glProgramUniform4fEXT(program, location, v0, v1, v2, v3)

  fun glProgramUniform4f(program: GLuint, location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat): None =>
    @glProgramUniform4f(program, location, v0, v1, v2, v3)

  fun glProgramUniform4fvEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glProgramUniform4fvEXT(program, location, count, value)

  fun glProgramUniform4fv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glProgramUniform4fv(program, location, count, value)

  fun glProgramUniform4i64ARB(program: GLuint, location: GLint, x: GLint64, y: GLint64, z: GLint64, w: GLint64): None =>
    @glProgramUniform4i64ARB(program, location, x, y, z, w)

  fun glProgramUniform4i64NV(program: GLuint, location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT): None =>
    @glProgramUniform4i64NV(program, location, x, y, z, w)

  fun glProgramUniform4i64vARB(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint64] tag): None =>
    @glProgramUniform4i64vARB(program, location, count, value)

  fun glProgramUniform4i64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint64EXT] tag): None =>
    @glProgramUniform4i64vNV(program, location, count, value)

  fun glProgramUniform4iEXT(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint): None =>
    @glProgramUniform4iEXT(program, location, v0, v1, v2, v3)

  fun glProgramUniform4i(program: GLuint, location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint): None =>
    @glProgramUniform4i(program, location, v0, v1, v2, v3)

  fun glProgramUniform4ivEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glProgramUniform4ivEXT(program, location, count, value)

  fun glProgramUniform4iv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glProgramUniform4iv(program, location, count, value)

  fun glProgramUniform4ui64ARB(program: GLuint, location: GLint, x: GLuint64, y: GLuint64, z: GLuint64, w: GLuint64): None =>
    @glProgramUniform4ui64ARB(program, location, x, y, z, w)

  fun glProgramUniform4ui64NV(program: GLuint, location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT): None =>
    @glProgramUniform4ui64NV(program, location, x, y, z, w)

  fun glProgramUniform4ui64vARB(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glProgramUniform4ui64vARB(program, location, count, value)

  fun glProgramUniform4ui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glProgramUniform4ui64vNV(program, location, count, value)

  fun glProgramUniform4uiEXT(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint): None =>
    @glProgramUniform4uiEXT(program, location, v0, v1, v2, v3)

  fun glProgramUniform4ui(program: GLuint, location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint): None =>
    @glProgramUniform4ui(program, location, v0, v1, v2, v3)

  fun glProgramUniform4uivEXT(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glProgramUniform4uivEXT(program, location, count, value)

  fun glProgramUniform4uiv(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glProgramUniform4uiv(program, location, count, value)

  fun glProgramUniformHandleui64ARB(program: GLuint, location: GLint, value: GLuint64): None =>
    @glProgramUniformHandleui64ARB(program, location, value)

  fun glProgramUniformHandleui64NV(program: GLuint, location: GLint, value: GLuint64): None =>
    @glProgramUniformHandleui64NV(program, location, value)

  fun glProgramUniformHandleui64vARB(program: GLuint, location: GLint, count: GLsizei, values: Pointer[GLuint64] tag): None =>
    @glProgramUniformHandleui64vARB(program, location, count, values)

  fun glProgramUniformHandleui64vNV(program: GLuint, location: GLint, count: GLsizei, values: Pointer[GLuint64] tag): None =>
    @glProgramUniformHandleui64vNV(program, location, count, values)

  fun glProgramUniformMatrix2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix2dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix2dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix2fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix2fv(program, location, count, transpose, value)

  fun glProgramUniformMatrix2x3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix2x3dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix2x3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix2x3dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix2x3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix2x3fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix2x3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix2x3fv(program, location, count, transpose, value)

  fun glProgramUniformMatrix2x4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix2x4dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix2x4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix2x4dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix2x4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix2x4fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix2x4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix2x4fv(program, location, count, transpose, value)

  fun glProgramUniformMatrix3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix3dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix3dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix3fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix3fv(program, location, count, transpose, value)

  fun glProgramUniformMatrix3x2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix3x2dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix3x2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix3x2dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix3x2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix3x2fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix3x2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix3x2fv(program, location, count, transpose, value)

  fun glProgramUniformMatrix3x4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix3x4dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix3x4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix3x4dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix3x4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix3x4fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix3x4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix3x4fv(program, location, count, transpose, value)

  fun glProgramUniformMatrix4dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix4dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix4dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix4dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix4fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix4fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix4fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix4fv(program, location, count, transpose, value)

  fun glProgramUniformMatrix4x2dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix4x2dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix4x2dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix4x2dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix4x2fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix4x2fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix4x2fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix4x2fv(program, location, count, transpose, value)

  fun glProgramUniformMatrix4x3dvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix4x3dvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix4x3dv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glProgramUniformMatrix4x3dv(program, location, count, transpose, value)

  fun glProgramUniformMatrix4x3fvEXT(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix4x3fvEXT(program, location, count, transpose, value)

  fun glProgramUniformMatrix4x3fv(program: GLuint, location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glProgramUniformMatrix4x3fv(program, location, count, transpose, value)

  fun glProgramUniformui64NV(program: GLuint, location: GLint, value: GLuint64EXT): None =>
    @glProgramUniformui64NV(program, location, value)

  fun glProgramUniformui64vNV(program: GLuint, location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glProgramUniformui64vNV(program, location, count, value)

  fun glProvokingVertex(mode: GLenum): None =>
    @glProvokingVertex(mode)

  fun glPushClientAttribDefaultEXT(mask: GLbitfield): None =>
    @glPushClientAttribDefaultEXT(mask)

  fun glPushDebugGroup(source: GLenum, id: GLuint, length: GLsizei, message: Pointer[GLchar]): None =>
    @glPushDebugGroup(source, id, length, message)

  fun glPushGroupMarkerEXT(length: GLsizei, marker: Pointer[GLchar]): None =>
    @glPushGroupMarkerEXT(length, marker)

  fun glQueryCounter(id: GLuint, target: GLenum): None =>
    @glQueryCounter(id, target)

  fun glRasterSamplesEXT(samples: GLuint, fixedsamplelocations: GLboolean): None =>
    @glRasterSamplesEXT(samples, fixedsamplelocations)

  fun glReadBuffer(src: GLenum): None =>
    @glReadBuffer(src)

  fun glReadPixels[A = Any](x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glReadPixels(x, y, width, height, format, type', pixels)

  fun glReadnPixelsARB[A = Any](x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, bufSize: GLsizei, data: Pointer[A] tag): None =>
    @glReadnPixelsARB(x, y, width, height, format, type', bufSize, data)

  fun glReadnPixels[A = Any](x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, bufSize: GLsizei, data: Pointer[A] tag): None =>
    @glReadnPixels(x, y, width, height, format, type', bufSize, data)

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

  fun glSamplerParameterIiv(sampler: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glSamplerParameterIiv(sampler, pname, param)

  fun glSamplerParameterIuiv(sampler: GLuint, pname: GLenum, param: Pointer[GLuint] tag): None =>
    @glSamplerParameterIuiv(sampler, pname, param)

  fun glSamplerParameterf(sampler: GLuint, pname: GLenum, param: GLfloat): None =>
    @glSamplerParameterf(sampler, pname, param)

  fun glSamplerParameterfv(sampler: GLuint, pname: GLenum, param: Pointer[GLfloat] tag): None =>
    @glSamplerParameterfv(sampler, pname, param)

  fun glSamplerParameteri(sampler: GLuint, pname: GLenum, param: GLint): None =>
    @glSamplerParameteri(sampler, pname, param)

  fun glSamplerParameteriv(sampler: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glSamplerParameteriv(sampler, pname, param)

  fun glScissorArrayv(first: GLuint, count: GLsizei, v: Pointer[GLint] tag): None =>
    @glScissorArrayv(first, count, v)

  fun glScissorExclusiveArrayvNV(first: GLuint, count: GLsizei, v: Pointer[GLint] tag): None =>
    @glScissorExclusiveArrayvNV(first, count, v)

  fun glScissorExclusiveNV(x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glScissorExclusiveNV(x, y, width, height)

  fun glScissorIndexed(index: GLuint, left: GLint, bottom: GLint, width: GLsizei, height: GLsizei): None =>
    @glScissorIndexed(index, left, bottom, width, height)

  fun glScissorIndexedv(index: GLuint, v: Pointer[GLint] tag): None =>
    @glScissorIndexedv(index, v)

  fun glScissor(x: GLint, y: GLint, width: GLsizei, height: GLsizei): None =>
    @glScissor(x, y, width, height)

  fun glSecondaryColorFormatNV(size: GLint, type': GLenum, stride: GLsizei): None =>
    @glSecondaryColorFormatNV(size, type', stride)

  fun glSelectPerfMonitorCountersAMD(monitor: GLuint, enable: GLboolean, group: GLuint, numCounters: GLint, counterList: Pointer[GLuint] tag): None =>
    @glSelectPerfMonitorCountersAMD(monitor, enable, group, numCounters, counterList)

  fun glShaderBinary[A = Any](count: GLsizei, shaders: Pointer[GLuint] tag, binaryFormat: GLenum, binary: Pointer[A] tag, length: GLsizei): None =>
    @glShaderBinary(count, shaders, binaryFormat, binary, length)

  fun glShaderSource(shader: GLuint, count: GLsizei, strings: Pointer[Pointer[GLchar] tag] tag, length: Pointer[GLint] tag): None =>
    @glShaderSource(shader, count, strings, length)

  fun glShaderStorageBlockBinding(program: GLuint, storageBlockIndex: GLuint, storageBlockBinding: GLuint): None =>
    @glShaderStorageBlockBinding(program, storageBlockIndex, storageBlockBinding)

  fun glShadingRateImageBarrierNV(synchronize: GLboolean): None =>
    @glShadingRateImageBarrierNV(synchronize)

  fun glShadingRateImagePaletteNV(viewport: GLuint, first: GLuint, count: GLsizei, rates: Pointer[GLenum] tag): None =>
    @glShadingRateImagePaletteNV(viewport, first, count, rates)

  fun glShadingRateSampleOrderCustomNV(rate: GLenum, samples: GLuint, locations: Pointer[GLint] tag): None =>
    @glShadingRateSampleOrderCustomNV(rate, samples, locations)

  fun glShadingRateSampleOrderNV(order: GLenum): None =>
    @glShadingRateSampleOrderNV(order)

  fun glSignalVkFenceNV(vkFence: GLuint64): None =>
    @glSignalVkFenceNV(vkFence)

  fun glSignalVkSemaphoreNV(vkSemaphore: GLuint64): None =>
    @glSignalVkSemaphoreNV(vkSemaphore)

  fun glSpecializeShaderARB(shader: GLuint, pEntryPoint: Pointer[GLchar], numSpecializationConstants: GLuint, pConstantIndex: Pointer[GLuint] tag, pConstantValue: Pointer[GLuint] tag): None =>
    @glSpecializeShaderARB(shader, pEntryPoint, numSpecializationConstants, pConstantIndex, pConstantValue)

  fun glSpecializeShader(shader: GLuint, pEntryPoint: Pointer[GLchar], numSpecializationConstants: GLuint, pConstantIndex: Pointer[GLuint] tag, pConstantValue: Pointer[GLuint] tag): None =>
    @glSpecializeShader(shader, pEntryPoint, numSpecializationConstants, pConstantIndex, pConstantValue)

  fun glStateCaptureNV(state: GLuint, mode: GLenum): None =>
    @glStateCaptureNV(state, mode)

  fun glStencilFillPathInstancedNV[A = Any](numPaths: GLsizei, pathNametype': GLenum, paths: Pointer[A] tag, pathBase: GLuint, fillMode: GLenum, mask: GLuint, transformtype': GLenum, transformValues: Pointer[GLfloat] tag): None =>
    @glStencilFillPathInstancedNV(numPaths, pathNametype', paths, pathBase, fillMode, mask, transformtype', transformValues)

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

  fun glStencilStrokePathInstancedNV[A = Any](numPaths: GLsizei, pathNametype': GLenum, paths: Pointer[A] tag, pathBase: GLuint, reference: GLint, mask: GLuint, transformtype': GLenum, transformValues: Pointer[GLfloat] tag): None =>
    @glStencilStrokePathInstancedNV(numPaths, pathNametype', paths, pathBase, reference, mask, transformtype', transformValues)

  fun glStencilStrokePathNV(path: GLuint, reference: GLint, mask: GLuint): None =>
    @glStencilStrokePathNV(path, reference, mask)

  fun glStencilThenCoverFillPathInstancedNV[A = Any](numPaths: GLsizei, pathNametype': GLenum, paths: Pointer[A] tag, pathBase: GLuint, fillMode: GLenum, mask: GLuint, coverMode: GLenum, transformtype': GLenum, transformValues: Pointer[GLfloat] tag): None =>
    @glStencilThenCoverFillPathInstancedNV(numPaths, pathNametype', paths, pathBase, fillMode, mask, coverMode, transformtype', transformValues)

  fun glStencilThenCoverFillPathNV(path: GLuint, fillMode: GLenum, mask: GLuint, coverMode: GLenum): None =>
    @glStencilThenCoverFillPathNV(path, fillMode, mask, coverMode)

  fun glStencilThenCoverStrokePathInstancedNV[A = Any](numPaths: GLsizei, pathNametype': GLenum, paths: Pointer[A] tag, pathBase: GLuint, reference: GLint, mask: GLuint, coverMode: GLenum, transformtype': GLenum, transformValues: Pointer[GLfloat] tag): None =>
    @glStencilThenCoverStrokePathInstancedNV(numPaths, pathNametype', paths, pathBase, reference, mask, coverMode, transformtype', transformValues)

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

  fun glTexImage1D[A = Any](target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTexImage1D(target, level, internalformat, width, border, format, type', pixels)

  fun glTexImage2DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTexImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)

  fun glTexImage2D[A = Any](target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTexImage2D(target, level, internalformat, width, height, border, format, type', pixels)

  fun glTexImage3DMultisample(target: GLenum, samples: GLsizei, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, fixedsamplelocations: GLboolean): None =>
    @glTexImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)

  fun glTexImage3D[A = Any](target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTexImage3D(target, level, internalformat, width, height, depth, border, format, type', pixels)

  fun glTexPageCommitmentARB(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, commit: GLboolean): None =>
    @glTexPageCommitmentARB(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)

  fun glTexPageCommitmentMemNV(target: GLenum, layer: GLint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, memory: GLuint, offset: GLuint64, commit: GLboolean): None =>
    @glTexPageCommitmentMemNV(target, layer, level, xoffset, yoffset, zoffset, width, height, depth, memory, offset, commit)

  fun glTexParameterIiv(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glTexParameterIiv(target, pname, params)

  fun glTexParameterIuiv(target: GLenum, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glTexParameterIuiv(target, pname, params)

  fun glTexParameterf(target: GLenum, pname: GLenum, param: GLfloat): None =>
    @glTexParameterf(target, pname, param)

  fun glTexParameterfv(target: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glTexParameterfv(target, pname, params)

  fun glTexParameteri(target: GLenum, pname: GLenum, param: GLint): None =>
    @glTexParameteri(target, pname, param)

  fun glTexParameteriv(target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glTexParameteriv(target, pname, params)

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

  fun glTexSubImage1D[A = Any](target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTexSubImage1D(target, level, xoffset, width, format, type', pixels)

  fun glTexSubImage2D[A = Any](target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type', pixels)

  fun glTexSubImage3D[A = Any](target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type', pixels)

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

  fun glTextureImage1DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureImage1DEXT(texture, target, level, internalformat, width, border, format, type', pixels)

  fun glTextureImage2DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureImage2DEXT(texture, target, level, internalformat, width, height, border, format, type', pixels)

  fun glTextureImage3DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureImage3DEXT(texture, target, level, internalformat, width, height, depth, border, format, type', pixels)

  fun glTexturePageCommitmentEXT(texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, commit: GLboolean): None =>
    @glTexturePageCommitmentEXT(texture, level, xoffset, yoffset, zoffset, width, height, depth, commit)

  fun glTexturePageCommitmentMemNV(texture: GLuint, layer: GLint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, memory: GLuint, offset: GLuint64, commit: GLboolean): None =>
    @glTexturePageCommitmentMemNV(texture, layer, level, xoffset, yoffset, zoffset, width, height, depth, memory, offset, commit)

  fun glTextureParameterIivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glTextureParameterIivEXT(texture, target, pname, params)

  fun glTextureParameterIiv(texture: GLuint, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glTextureParameterIiv(texture, pname, params)

  fun glTextureParameterIuivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glTextureParameterIuivEXT(texture, target, pname, params)

  fun glTextureParameterIuiv(texture: GLuint, pname: GLenum, params: Pointer[GLuint] tag): None =>
    @glTextureParameterIuiv(texture, pname, params)

  fun glTextureParameterfEXT(texture: GLuint, target: GLenum, pname: GLenum, param: GLfloat): None =>
    @glTextureParameterfEXT(texture, target, pname, param)

  fun glTextureParameterf(texture: GLuint, pname: GLenum, param: GLfloat): None =>
    @glTextureParameterf(texture, pname, param)

  fun glTextureParameterfvEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLfloat] tag): None =>
    @glTextureParameterfvEXT(texture, target, pname, params)

  fun glTextureParameterfv(texture: GLuint, pname: GLenum, param: Pointer[GLfloat] tag): None =>
    @glTextureParameterfv(texture, pname, param)

  fun glTextureParameteriEXT(texture: GLuint, target: GLenum, pname: GLenum, param: GLint): None =>
    @glTextureParameteriEXT(texture, target, pname, param)

  fun glTextureParameteri(texture: GLuint, pname: GLenum, param: GLint): None =>
    @glTextureParameteri(texture, pname, param)

  fun glTextureParameterivEXT(texture: GLuint, target: GLenum, pname: GLenum, params: Pointer[GLint] tag): None =>
    @glTextureParameterivEXT(texture, target, pname, params)

  fun glTextureParameteriv(texture: GLuint, pname: GLenum, param: Pointer[GLint] tag): None =>
    @glTextureParameteriv(texture, pname, param)

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

  fun glTextureSubImage1DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureSubImage1DEXT(texture, target, level, xoffset, width, format, type', pixels)

  fun glTextureSubImage1D[A = Any](texture: GLuint, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureSubImage1D(texture, level, xoffset, width, format, type', pixels)

  fun glTextureSubImage2DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureSubImage2DEXT(texture, target, level, xoffset, yoffset, width, height, format, type', pixels)

  fun glTextureSubImage2D[A = Any](texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureSubImage2D(texture, level, xoffset, yoffset, width, height, format, type', pixels)

  fun glTextureSubImage3DEXT[A = Any](texture: GLuint, target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureSubImage3DEXT(texture, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type', pixels)

  fun glTextureSubImage3D[A = Any](texture: GLuint, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type': GLenum, pixels: Pointer[A] tag): None =>
    @glTextureSubImage3D(texture, level, xoffset, yoffset, zoffset, width, height, depth, format, type', pixels)

  fun glTextureView(texture: GLuint, target: GLenum, origtexture: GLuint, internalformat: GLenum, minlevel: GLuint, numlevels: GLuint, minlayer: GLuint, numlayers: GLuint): None =>
    @glTextureView(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)

  fun glTransformFeedbackBufferBase(xfb: GLuint, index: GLuint, buffer: GLuint): None =>
    @glTransformFeedbackBufferBase(xfb, index, buffer)

  fun glTransformFeedbackBufferRange(xfb: GLuint, index: GLuint, buffer: GLuint, offset: GLintptr, size: GLsizeiptr): None =>
    @glTransformFeedbackBufferRange(xfb, index, buffer, offset, size)

  fun glTransformFeedbackVaryings(program: GLuint, count: GLsizei, varyings: Pointer[Pointer[GLchar] tag] tag, bufferMode: GLenum): None =>
    @glTransformFeedbackVaryings(program, count, varyings, bufferMode)

  fun glTransformPathNV(resultPath: GLuint, srcPath: GLuint, transformtype': GLenum, transformValues: Pointer[GLfloat] tag): None =>
    @glTransformPathNV(resultPath, srcPath, transformtype', transformValues)

  fun glUniform1d(location: GLint, x: GLdouble): None =>
    @glUniform1d(location, x)

  fun glUniform1dv(location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glUniform1dv(location, count, value)

  fun glUniform1f(location: GLint, v: GLfloat): None =>
    @glUniform1f(location, v)

  fun glUniform1fv(location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glUniform1fv(location, count, value)

  fun glUniform1i64ARB(location: GLint, x: GLint64): None =>
    @glUniform1i64ARB(location, x)

  fun glUniform1i64NV(location: GLint, x: GLint64EXT): None =>
    @glUniform1i64NV(location, x)

  fun glUniform1i64vARB(location: GLint, count: GLsizei, value: Pointer[GLint64] tag): None =>
    @glUniform1i64vARB(location, count, value)

  fun glUniform1i64vNV(location: GLint, count: GLsizei, value: Pointer[GLint64EXT] tag): None =>
    @glUniform1i64vNV(location, count, value)

  fun glUniform1i(location: GLint, v: GLint): None =>
    @glUniform1i(location, v)

  fun glUniform1iv(location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glUniform1iv(location, count, value)

  fun glUniform1ui64ARB(location: GLint, x: GLuint64): None =>
    @glUniform1ui64ARB(location, x)

  fun glUniform1ui64NV(location: GLint, x: GLuint64EXT): None =>
    @glUniform1ui64NV(location, x)

  fun glUniform1ui64vARB(location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glUniform1ui64vARB(location, count, value)

  fun glUniform1ui64vNV(location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glUniform1ui64vNV(location, count, value)

  fun glUniform1ui(location: GLint, v: GLuint): None =>
    @glUniform1ui(location, v)

  fun glUniform1uiv(location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glUniform1uiv(location, count, value)

  fun glUniform2d(location: GLint, x: GLdouble, y: GLdouble): None =>
    @glUniform2d(location, x, y)

  fun glUniform2dv(location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glUniform2dv(location, count, value)

  fun glUniform2f(location: GLint, v0: GLfloat, v1: GLfloat): None =>
    @glUniform2f(location, v0, v1)

  fun glUniform2fv(location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glUniform2fv(location, count, value)

  fun glUniform2i64ARB(location: GLint, x: GLint64, y: GLint64): None =>
    @glUniform2i64ARB(location, x, y)

  fun glUniform2i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT): None =>
    @glUniform2i64NV(location, x, y)

  fun glUniform2i64vARB(location: GLint, count: GLsizei, value: Pointer[GLint64] tag): None =>
    @glUniform2i64vARB(location, count, value)

  fun glUniform2i64vNV(location: GLint, count: GLsizei, value: Pointer[GLint64EXT] tag): None =>
    @glUniform2i64vNV(location, count, value)

  fun glUniform2i(location: GLint, v0: GLint, v1: GLint): None =>
    @glUniform2i(location, v0, v1)

  fun glUniform2iv(location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glUniform2iv(location, count, value)

  fun glUniform2ui64ARB(location: GLint, x: GLuint64, y: GLuint64): None =>
    @glUniform2ui64ARB(location, x, y)

  fun glUniform2ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT): None =>
    @glUniform2ui64NV(location, x, y)

  fun glUniform2ui64vARB(location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glUniform2ui64vARB(location, count, value)

  fun glUniform2ui64vNV(location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glUniform2ui64vNV(location, count, value)

  fun glUniform2ui(location: GLint, v0: GLuint, v1: GLuint): None =>
    @glUniform2ui(location, v0, v1)

  fun glUniform2uiv(location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glUniform2uiv(location, count, value)

  fun glUniform3d(location: GLint, x: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glUniform3d(location, x, y, z)

  fun glUniform3dv(location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glUniform3dv(location, count, value)

  fun glUniform3f(location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat): None =>
    @glUniform3f(location, v0, v1, v2)

  fun glUniform3fv(location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glUniform3fv(location, count, value)

  fun glUniform3i64ARB(location: GLint, x: GLint64, y: GLint64, z: GLint64): None =>
    @glUniform3i64ARB(location, x, y, z)

  fun glUniform3i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT): None =>
    @glUniform3i64NV(location, x, y, z)

  fun glUniform3i64vARB(location: GLint, count: GLsizei, value: Pointer[GLint64] tag): None =>
    @glUniform3i64vARB(location, count, value)

  fun glUniform3i64vNV(location: GLint, count: GLsizei, value: Pointer[GLint64EXT] tag): None =>
    @glUniform3i64vNV(location, count, value)

  fun glUniform3i(location: GLint, v0: GLint, v1: GLint, v2: GLint): None =>
    @glUniform3i(location, v0, v1, v2)

  fun glUniform3iv(location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glUniform3iv(location, count, value)

  fun glUniform3ui64ARB(location: GLint, x: GLuint64, y: GLuint64, z: GLuint64): None =>
    @glUniform3ui64ARB(location, x, y, z)

  fun glUniform3ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT): None =>
    @glUniform3ui64NV(location, x, y, z)

  fun glUniform3ui64vARB(location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glUniform3ui64vARB(location, count, value)

  fun glUniform3ui64vNV(location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glUniform3ui64vNV(location, count, value)

  fun glUniform3ui(location: GLint, v0: GLuint, v1: GLuint, v2: GLuint): None =>
    @glUniform3ui(location, v0, v1, v2)

  fun glUniform3uiv(location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glUniform3uiv(location, count, value)

  fun glUniform4d(location: GLint, x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glUniform4d(location, x, y, z, w)

  fun glUniform4dv(location: GLint, count: GLsizei, value: Pointer[GLdouble] tag): None =>
    @glUniform4dv(location, count, value)

  fun glUniform4f(location: GLint, v0: GLfloat, v1: GLfloat, v2: GLfloat, v3: GLfloat): None =>
    @glUniform4f(location, v0, v1, v2, v3)

  fun glUniform4fv(location: GLint, count: GLsizei, value: Pointer[GLfloat] tag): None =>
    @glUniform4fv(location, count, value)

  fun glUniform4i64ARB(location: GLint, x: GLint64, y: GLint64, z: GLint64, w: GLint64): None =>
    @glUniform4i64ARB(location, x, y, z, w)

  fun glUniform4i64NV(location: GLint, x: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT): None =>
    @glUniform4i64NV(location, x, y, z, w)

  fun glUniform4i64vARB(location: GLint, count: GLsizei, value: Pointer[GLint64] tag): None =>
    @glUniform4i64vARB(location, count, value)

  fun glUniform4i64vNV(location: GLint, count: GLsizei, value: Pointer[GLint64EXT] tag): None =>
    @glUniform4i64vNV(location, count, value)

  fun glUniform4i(location: GLint, v0: GLint, v1: GLint, v2: GLint, v3: GLint): None =>
    @glUniform4i(location, v0, v1, v2, v3)

  fun glUniform4iv(location: GLint, count: GLsizei, value: Pointer[GLint] tag): None =>
    @glUniform4iv(location, count, value)

  fun glUniform4ui64ARB(location: GLint, x: GLuint64, y: GLuint64, z: GLuint64, w: GLuint64): None =>
    @glUniform4ui64ARB(location, x, y, z, w)

  fun glUniform4ui64NV(location: GLint, x: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT): None =>
    @glUniform4ui64NV(location, x, y, z, w)

  fun glUniform4ui64vARB(location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glUniform4ui64vARB(location, count, value)

  fun glUniform4ui64vNV(location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glUniform4ui64vNV(location, count, value)

  fun glUniform4ui(location: GLint, v0: GLuint, v1: GLuint, v2: GLuint, v3: GLuint): None =>
    @glUniform4ui(location, v0, v1, v2, v3)

  fun glUniform4uiv(location: GLint, count: GLsizei, value: Pointer[GLuint] tag): None =>
    @glUniform4uiv(location, count, value)

  fun glUniformBlockBinding(program: GLuint, uniformBlockIndex: GLuint, uniformBlockBinding: GLuint): None =>
    @glUniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding)

  fun glUniformHandleui64ARB(location: GLint, value: GLuint64): None =>
    @glUniformHandleui64ARB(location, value)

  fun glUniformHandleui64NV(location: GLint, value: GLuint64): None =>
    @glUniformHandleui64NV(location, value)

  fun glUniformHandleui64vARB(location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glUniformHandleui64vARB(location, count, value)

  fun glUniformHandleui64vNV(location: GLint, count: GLsizei, value: Pointer[GLuint64] tag): None =>
    @glUniformHandleui64vNV(location, count, value)

  fun glUniformMatrix2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix2dv(location, count, transpose, value)

  fun glUniformMatrix2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix2fv(location, count, transpose, value)

  fun glUniformMatrix2x3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix2x3dv(location, count, transpose, value)

  fun glUniformMatrix2x3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix2x3fv(location, count, transpose, value)

  fun glUniformMatrix2x4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix2x4dv(location, count, transpose, value)

  fun glUniformMatrix2x4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix2x4fv(location, count, transpose, value)

  fun glUniformMatrix3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix3dv(location, count, transpose, value)

  fun glUniformMatrix3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix3fv(location, count, transpose, value)

  fun glUniformMatrix3x2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix3x2dv(location, count, transpose, value)

  fun glUniformMatrix3x2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix3x2fv(location, count, transpose, value)

  fun glUniformMatrix3x4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix3x4dv(location, count, transpose, value)

  fun glUniformMatrix3x4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix3x4fv(location, count, transpose, value)

  fun glUniformMatrix4dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix4dv(location, count, transpose, value)

  fun glUniformMatrix4fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix4fv(location, count, transpose, value)

  fun glUniformMatrix4x2dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix4x2dv(location, count, transpose, value)

  fun glUniformMatrix4x2fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix4x2fv(location, count, transpose, value)

  fun glUniformMatrix4x3dv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLdouble] tag): None =>
    @glUniformMatrix4x3dv(location, count, transpose, value)

  fun glUniformMatrix4x3fv(location: GLint, count: GLsizei, transpose: GLboolean, value: Pointer[GLfloat] tag): None =>
    @glUniformMatrix4x3fv(location, count, transpose, value)

  fun glUniformSubroutinesuiv(shadertype': GLenum, count: GLsizei, indices: Pointer[GLuint] tag): None =>
    @glUniformSubroutinesuiv(shadertype', count, indices)

  fun glUniformui64NV(location: GLint, value: GLuint64EXT): None =>
    @glUniformui64NV(location, value)

  fun glUniformui64vNV(location: GLint, count: GLsizei, value: Pointer[GLuint64EXT] tag): None =>
    @glUniformui64vNV(location, count, value)

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

  fun glVertexArrayVertexBuffers(vaobj: GLuint, first: GLuint, count: GLsizei, buffers: Pointer[GLuint] tag, offsets: Pointer[GLintptr] tag, strides: Pointer[GLsizei] tag): None =>
    @glVertexArrayVertexBuffers(vaobj, first, count, buffers, offsets, strides)

  fun glVertexArrayVertexOffsetEXT(vaobj: GLuint, buffer: GLuint, size: GLint, type': GLenum, stride: GLsizei, offset: GLintptr): None =>
    @glVertexArrayVertexOffsetEXT(vaobj, buffer, size, type', stride, offset)

  fun glVertexAttrib1d(index0: GLuint, x1: GLdouble): None =>
    @glVertexAttrib1d(index0, x1)

  fun glVertexAttrib1dv(index: GLuint, v: Pointer[GLdouble] tag): None =>
    @glVertexAttrib1dv(index, v)

  fun glVertexAttrib1f(index0: GLuint, x1: GLfloat): None =>
    @glVertexAttrib1f(index0, x1)

  fun glVertexAttrib1fv(index: GLuint, v: Pointer[GLfloat] tag): None =>
    @glVertexAttrib1fv(index, v)

  fun glVertexAttrib1s(index0: GLuint, x1: GLshort): None =>
    @glVertexAttrib1s(index0, x1)

  fun glVertexAttrib1sv(index: GLuint, v: Pointer[GLshort] tag): None =>
    @glVertexAttrib1sv(index, v)

  fun glVertexAttrib2d(index0: GLuint, x1: GLdouble, y: GLdouble): None =>
    @glVertexAttrib2d(index0, x1, y)

  fun glVertexAttrib2dv(index: GLuint, v: Pointer[GLdouble] tag): None =>
    @glVertexAttrib2dv(index, v)

  fun glVertexAttrib2f(index0: GLuint, x1: GLfloat, y: GLfloat): None =>
    @glVertexAttrib2f(index0, x1, y)

  fun glVertexAttrib2fv(index: GLuint, v: Pointer[GLfloat] tag): None =>
    @glVertexAttrib2fv(index, v)

  fun glVertexAttrib2s(index0: GLuint, x1: GLshort, y: GLshort): None =>
    @glVertexAttrib2s(index0, x1, y)

  fun glVertexAttrib2sv(index: GLuint, v: Pointer[GLshort] tag): None =>
    @glVertexAttrib2sv(index, v)

  fun glVertexAttrib3d(index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glVertexAttrib3d(index0, x1, y, z)

  fun glVertexAttrib3dv(index: GLuint, v: Pointer[GLdouble] tag): None =>
    @glVertexAttrib3dv(index, v)

  fun glVertexAttrib3f(index0: GLuint, x1: GLfloat, y: GLfloat, z: GLfloat): None =>
    @glVertexAttrib3f(index0, x1, y, z)

  fun glVertexAttrib3fv(index: GLuint, v: Pointer[GLfloat] tag): None =>
    @glVertexAttrib3fv(index, v)

  fun glVertexAttrib3s(index0: GLuint, x1: GLshort, y: GLshort, z: GLshort): None =>
    @glVertexAttrib3s(index0, x1, y, z)

  fun glVertexAttrib3sv(index: GLuint, v: Pointer[GLshort] tag): None =>
    @glVertexAttrib3sv(index, v)

  fun glVertexAttrib4Nbv(index: GLuint, v: Pointer[GLbyte] tag): None =>
    @glVertexAttrib4Nbv(index, v)

  fun glVertexAttrib4Niv(index: GLuint, v: Pointer[GLint] tag): None =>
    @glVertexAttrib4Niv(index, v)

  fun glVertexAttrib4Nsv(index: GLuint, v: Pointer[GLshort] tag): None =>
    @glVertexAttrib4Nsv(index, v)

  fun glVertexAttrib4Nub(index0: GLuint, x1: GLubyte, y: GLubyte, z: GLubyte, w: GLubyte): None =>
    @glVertexAttrib4Nub(index0, x1, y, z, w)

  fun glVertexAttrib4Nubv(index: GLuint, v: Pointer[GLubyte] val): None =>
    @glVertexAttrib4Nubv(index, v)

  fun glVertexAttrib4Nuiv(index: GLuint, v: Pointer[GLuint] tag): None =>
    @glVertexAttrib4Nuiv(index, v)

  fun glVertexAttrib4Nusv(index: GLuint, v: Pointer[GLushort] tag): None =>
    @glVertexAttrib4Nusv(index, v)

  fun glVertexAttrib4bv(index: GLuint, v: Pointer[GLbyte] tag): None =>
    @glVertexAttrib4bv(index, v)

  fun glVertexAttrib4d(index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glVertexAttrib4d(index0, x1, y, z, w)

  fun glVertexAttrib4dv(index: GLuint, v: Pointer[GLdouble] tag): None =>
    @glVertexAttrib4dv(index, v)

  fun glVertexAttrib4f(index0: GLuint, x1: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat): None =>
    @glVertexAttrib4f(index0, x1, y, z, w)

  fun glVertexAttrib4fv(index: GLuint, v: Pointer[GLfloat] tag): None =>
    @glVertexAttrib4fv(index, v)

  fun glVertexAttrib4iv(index: GLuint, v: Pointer[GLint] tag): None =>
    @glVertexAttrib4iv(index, v)

  fun glVertexAttrib4s(index0: GLuint, x1: GLshort, y: GLshort, z: GLshort, w: GLshort): None =>
    @glVertexAttrib4s(index0, x1, y, z, w)

  fun glVertexAttrib4sv(index: GLuint, v: Pointer[GLshort] tag): None =>
    @glVertexAttrib4sv(index, v)

  fun glVertexAttrib4ubv(index: GLuint, v: Pointer[GLubyte] tag): None =>
    @glVertexAttrib4ubv(index, v)

  fun glVertexAttrib4uiv(index: GLuint, v: Pointer[GLuint] tag): None =>
    @glVertexAttrib4uiv(index, v)

  fun glVertexAttrib4usv(index: GLuint, v: Pointer[GLushort] tag): None =>
    @glVertexAttrib4usv(index, v)

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

  fun glVertexAttribI1iv(index: GLuint, v: Pointer[GLint] tag): None =>
    @glVertexAttribI1iv(index, v)

  fun glVertexAttribI1ui(index0: GLuint, x1: GLuint): None =>
    @glVertexAttribI1ui(index0, x1)

  fun glVertexAttribI1uiv(index: GLuint, v: Pointer[GLuint] tag): None =>
    @glVertexAttribI1uiv(index, v)

  fun glVertexAttribI2i(index0: GLuint, x1: GLint, y: GLint): None =>
    @glVertexAttribI2i(index0, x1, y)

  fun glVertexAttribI2iv(index: GLuint, v: Pointer[GLint] tag): None =>
    @glVertexAttribI2iv(index, v)

  fun glVertexAttribI2ui(index0: GLuint, x1: GLuint, y: GLuint): None =>
    @glVertexAttribI2ui(index0, x1, y)

  fun glVertexAttribI2uiv(index: GLuint, v: Pointer[GLuint] tag): None =>
    @glVertexAttribI2uiv(index, v)

  fun glVertexAttribI3i(index0: GLuint, x1: GLint, y: GLint, z: GLint): None =>
    @glVertexAttribI3i(index0, x1, y, z)

  fun glVertexAttribI3iv(index: GLuint, v: Pointer[GLint] tag): None =>
    @glVertexAttribI3iv(index, v)

  fun glVertexAttribI3ui(index0: GLuint, x1: GLuint, y: GLuint, z: GLuint): None =>
    @glVertexAttribI3ui(index0, x1, y, z)

  fun glVertexAttribI3uiv(index: GLuint, v: Pointer[GLuint] tag): None =>
    @glVertexAttribI3uiv(index, v)

  fun glVertexAttribI4bv(index: GLuint, v: Pointer[GLbyte] tag): None =>
    @glVertexAttribI4bv(index, v)

  fun glVertexAttribI4i(index0: GLuint, x1: GLint, y: GLint, z: GLint, w: GLint): None =>
    @glVertexAttribI4i(index0, x1, y, z, w)

  fun glVertexAttribI4iv(index: GLuint, v: Pointer[GLint] tag): None =>
    @glVertexAttribI4iv(index, v)

  fun glVertexAttribI4sv(index: GLuint, v: Pointer[GLshort] tag): None =>
    @glVertexAttribI4sv(index, v)

  fun glVertexAttribI4ubv(index: GLuint, v: Pointer[GLubyte] tag): None =>
    @glVertexAttribI4ubv(index, v)

  fun glVertexAttribI4ui(index0: GLuint, x1: GLuint, y: GLuint, z: GLuint, w: GLuint): None =>
    @glVertexAttribI4ui(index0, x1, y, z, w)

  fun glVertexAttribI4uiv(index: GLuint, v: Pointer[GLuint] tag): None =>
    @glVertexAttribI4uiv(index, v)

  fun glVertexAttribI4usv(index: GLuint, v: Pointer[GLushort] tag): None =>
    @glVertexAttribI4usv(index, v)

  fun glVertexAttribIFormatNV(index: GLuint, size: GLint, type': GLenum, stride: GLsizei): None =>
    @glVertexAttribIFormatNV(index, size, type', stride)

  fun glVertexAttribIFormat(attribindex: GLuint, size: GLint, type': GLenum, relativeoffset: GLuint): None =>
    @glVertexAttribIFormat(attribindex, size, type', relativeoffset)

  fun glVertexAttribIPointer[A = Any](index: GLuint, size: GLint, type': GLenum, stride: GLsizei, pointer: Pointer[A] tag): None =>
    @glVertexAttribIPointer(index, size, type', stride, pointer)

  fun glVertexAttribL1d(index0: GLuint, x1: GLdouble): None =>
    @glVertexAttribL1d(index0, x1)

  fun glVertexAttribL1dv(index: GLuint, v: Pointer[GLdouble] tag): None =>
    @glVertexAttribL1dv(index, v)

  fun glVertexAttribL1i64NV(index0: GLuint, x1: GLint64EXT): None =>
    @glVertexAttribL1i64NV(index0, x1)

  fun glVertexAttribL1i64vNV(index: GLuint, v: Pointer[GLint64EXT] tag): None =>
    @glVertexAttribL1i64vNV(index, v)

  fun glVertexAttribL1ui64ARB(index0: GLuint, x1: GLuint64EXT): None =>
    @glVertexAttribL1ui64ARB(index0, x1)

  fun glVertexAttribL1ui64NV(index0: GLuint, x1: GLuint64EXT): None =>
    @glVertexAttribL1ui64NV(index0, x1)

  fun glVertexAttribL1ui64vARB(index: GLuint, v: Pointer[GLuint64EXT] tag): None =>
    @glVertexAttribL1ui64vARB(index, v)

  fun glVertexAttribL1ui64vNV(index: GLuint, v: Pointer[GLuint64EXT] tag): None =>
    @glVertexAttribL1ui64vNV(index, v)

  fun glVertexAttribL2d(index0: GLuint, x1: GLdouble, y: GLdouble): None =>
    @glVertexAttribL2d(index0, x1, y)

  fun glVertexAttribL2dv(index: GLuint, v: Pointer[GLdouble] tag): None =>
    @glVertexAttribL2dv(index, v)

  fun glVertexAttribL2i64NV(index0: GLuint, x1: GLint64EXT, y: GLint64EXT): None =>
    @glVertexAttribL2i64NV(index0, x1, y)

  fun glVertexAttribL2i64vNV(index: GLuint, v: Pointer[GLint64EXT] tag): None =>
    @glVertexAttribL2i64vNV(index, v)

  fun glVertexAttribL2ui64NV(index0: GLuint, x1: GLuint64EXT, y: GLuint64EXT): None =>
    @glVertexAttribL2ui64NV(index0, x1, y)

  fun glVertexAttribL2ui64vNV(index: GLuint, v: Pointer[GLuint64EXT] tag): None =>
    @glVertexAttribL2ui64vNV(index, v)

  fun glVertexAttribL3d(index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble): None =>
    @glVertexAttribL3d(index0, x1, y, z)

  fun glVertexAttribL3dv(index: GLuint, v: Pointer[GLdouble] tag): None =>
    @glVertexAttribL3dv(index, v)

  fun glVertexAttribL3i64NV(index0: GLuint, x1: GLint64EXT, y: GLint64EXT, z: GLint64EXT): None =>
    @glVertexAttribL3i64NV(index0, x1, y, z)

  fun glVertexAttribL3i64vNV(index: GLuint, v: Pointer[GLint64EXT] tag): None =>
    @glVertexAttribL3i64vNV(index, v)

  fun glVertexAttribL3ui64NV(index0: GLuint, x1: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT): None =>
    @glVertexAttribL3ui64NV(index0, x1, y, z)

  fun glVertexAttribL3ui64vNV(index: GLuint, v: Pointer[GLuint64EXT] tag): None =>
    @glVertexAttribL3ui64vNV(index, v)

  fun glVertexAttribL4d(index0: GLuint, x1: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble): None =>
    @glVertexAttribL4d(index0, x1, y, z, w)

  fun glVertexAttribL4dv(index: GLuint, v: Pointer[GLdouble] tag): None =>
    @glVertexAttribL4dv(index, v)

  fun glVertexAttribL4i64NV(index0: GLuint, x1: GLint64EXT, y: GLint64EXT, z: GLint64EXT, w: GLint64EXT): None =>
    @glVertexAttribL4i64NV(index0, x1, y, z, w)

  fun glVertexAttribL4i64vNV(index: GLuint, v: Pointer[GLint64EXT] tag): None =>
    @glVertexAttribL4i64vNV(index, v)

  fun glVertexAttribL4ui64NV(index0: GLuint, x1: GLuint64EXT, y: GLuint64EXT, z: GLuint64EXT, w: GLuint64EXT): None =>
    @glVertexAttribL4ui64NV(index0, x1, y, z, w)

  fun glVertexAttribL4ui64vNV(index: GLuint, v: Pointer[GLuint64EXT] tag): None =>
    @glVertexAttribL4ui64vNV(index, v)

  fun glVertexAttribLFormatNV(index: GLuint, size: GLint, type': GLenum, stride: GLsizei): None =>
    @glVertexAttribLFormatNV(index, size, type', stride)

  fun glVertexAttribLFormat(attribindex: GLuint, size: GLint, type': GLenum, relativeoffset: GLuint): None =>
    @glVertexAttribLFormat(attribindex, size, type', relativeoffset)

  fun glVertexAttribLPointer[A = Any](index: GLuint, size: GLint, type': GLenum, stride: GLsizei, pointer: Pointer[A] tag): None =>
    @glVertexAttribLPointer(index, size, type', stride, pointer)

  fun glVertexAttribP1ui(index: GLuint, type': GLenum, normalized: GLboolean, value: GLuint): None =>
    @glVertexAttribP1ui(index, type', normalized, value)

  fun glVertexAttribP1uiv(index: GLuint, type': GLenum, normalized: GLboolean, value: Pointer[GLuint] tag): None =>
    @glVertexAttribP1uiv(index, type', normalized, value)

  fun glVertexAttribP2ui(index: GLuint, type': GLenum, normalized: GLboolean, value: GLuint): None =>
    @glVertexAttribP2ui(index, type', normalized, value)

  fun glVertexAttribP2uiv(index: GLuint, type': GLenum, normalized: GLboolean, value: Pointer[GLuint] tag): None =>
    @glVertexAttribP2uiv(index, type', normalized, value)

  fun glVertexAttribP3ui(index: GLuint, type': GLenum, normalized: GLboolean, value: GLuint): None =>
    @glVertexAttribP3ui(index, type', normalized, value)

  fun glVertexAttribP3uiv(index: GLuint, type': GLenum, normalized: GLboolean, value: Pointer[GLuint] tag): None =>
    @glVertexAttribP3uiv(index, type', normalized, value)

  fun glVertexAttribP4ui(index: GLuint, type': GLenum, normalized: GLboolean, value: GLuint): None =>
    @glVertexAttribP4ui(index, type', normalized, value)

  fun glVertexAttribP4uiv(index: GLuint, type': GLenum, normalized: GLboolean, value: Pointer[GLuint] tag): None =>
    @glVertexAttribP4uiv(index, type', normalized, value)

  fun glVertexAttribPointer[A = Any](index: GLuint, size: GLint, type': GLenum, normalized: GLboolean, stride: GLsizei, pointer: Pointer[A] tag = Pointer[A]): None =>
    @glVertexAttribPointer(index, size, type', normalized, stride, pointer)

  fun glVertexBindingDivisor(bindingindex: GLuint, divisor: GLuint): None =>
    @glVertexBindingDivisor(bindingindex, divisor)

  fun glVertexFormatNV(size: GLint, type': GLenum, stride: GLsizei): None =>
    @glVertexFormatNV(size, type', stride)

  fun glViewportArrayv(first: GLuint, count: GLsizei, v: Pointer[GLfloat] tag): None =>
    @glViewportArrayv(first, count, v)

  fun glViewportIndexedf(index0: GLuint, x1: GLfloat, y: GLfloat, w: GLfloat, h: GLfloat): None =>
    @glViewportIndexedf(index0, x1, y, w, h)

  fun glViewportIndexedfv(index: GLuint, v: Pointer[GLfloat] tag): None =>
    @glViewportIndexedfv(index, v)

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

  fun glWeightPathsNV(resultPath: GLuint, numPaths: GLsizei, paths: Pointer[GLuint] tag, weights: Pointer[GLfloat] tag): None =>
    @glWeightPathsNV(resultPath, numPaths, paths, weights)

  fun glWindowRectanglesEXT(mode: GLenum, count: GLsizei, box': Pointer[GLint] tag): None =>
    @glWindowRectanglesEXT(mode, count, box')

  fun glCreateSyncFromCLeventARB(context: Pointer[CLcontext], event: Pointer[CLevent], flags: GLbitfield): GLsync =>
    @glCreateSyncFromCLeventARB(context, event, flags)

  fun glEGLImageTargetTexStorageEXT(target: GLenum, image: GLeglImageOES, attrib_list: Pointer[GLint] tag): None =>
    @glEGLImageTargetTexStorageEXT(target, image, attrib_list)

  fun glEGLImageTargetTextureStorageEXT(texture: GLuint, image: GLeglImageOES, attrib_list: Pointer[GLint] tag): None =>
    @glEGLImageTargetTextureStorageEXT(texture, image, attrib_list)

  fun glGetBufferPointerv(target: GLenum, pname: GLenum, params: Pointer[Pointer[None] tag] tag): None =>
    @glGetBufferPointerv(target, pname, params)

  fun glGetNamedBufferPointervEXT(buffer: GLuint, pname: GLenum, params: Pointer[Pointer[None] tag] tag): None =>
    @glGetNamedBufferPointervEXT(buffer, pname, params)

  fun glGetNamedBufferPointerv(buffer: GLuint, pname: GLenum, params: Pointer[Pointer[None] tag] tag): None =>
    @glGetNamedBufferPointerv(buffer, pname, params)

  fun glGetPointerIndexedvEXT(target: GLenum, index: GLuint, data: Pointer[Pointer[None] tag] tag): None =>
    @glGetPointerIndexedvEXT(target, index, data)

  fun glGetPointeri_vEXT(pname: GLenum, index: GLuint, params: Pointer[Pointer[None] tag] tag): None =>
    @glGetPointeri_vEXT(pname, index, params)

  fun glGetPointerv(pname: GLenum, params: Pointer[Pointer[None] tag] tag): None =>
    @glGetPointerv(pname, params)

  fun glGetVertexArrayPointeri_vEXT(vaobj: GLuint, index: GLuint, pname: GLenum, param: Pointer[Pointer[None] tag] tag): None =>
    @glGetVertexArrayPointeri_vEXT(vaobj, index, pname, param)

  fun glGetVertexArrayPointervEXT(vaobj: GLuint, pname: GLenum, param: Pointer[Pointer[None] tag] tag): None =>
    @glGetVertexArrayPointervEXT(vaobj, pname, param)

  fun glGetVertexAttribPointerv(index: GLuint, pname: GLenum, pointer: Pointer[Pointer[None] tag] tag): None =>
    @glGetVertexAttribPointerv(index, pname, pointer)
