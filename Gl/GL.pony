use "lib:opengl32" if windows
use "lib:GL" if linux
use "lib:GLESv2" if linux
use "lib:OpenGL" if osx
use "lib:OpenGLES" if osx // or ios arm

use @glClearIndex[None](c: F32)
use @glClearColor[None](red: U8, green: U8, blue: U8, alpha: U8)
use @glClear[None](mask: U16)
use @glIndexMask[None](mask: U32)
use @glColorMask[None](red: U8, green: U8, blue: U8, alpha: U8)
use @glAlphaFunc[None](func: U32, pref: F32)
use @glBlendFunc[None](sfactor: U32, dfactor: U32)
use @glLogicOp[None](opcode: U32)
use @glCullFace[None](mode: U32)
use @glFrontFace[None](mode: U32)
use @glPointSize[None](size: F32)
use @glLineWidth[None](width: F32)
use @glLineStipple[None](factor: I32, pattern: U16)
use @glPolygonMode[None](face: U32, mode: U32)
use @glPolygonOffset[None](factor: F32, units: F32)
use @glPolygonStipple[None](mask: Pointer[U8] tag)
use @glGetPolygonStipple[None](mask: Pointer[U8] tag)
use @glEdgeFlag[None](flag: U8)
use @glEdgeFlagv[None](flag: Pointer[U8] tag)
use @glScissor[None](x: I32, y: I32, width: I32, height: I32)
use @glClipPlane[None](plane: U32, equation: Pointer[F64] tag)
use @glGetClipPlane[None](plane: U32, equation: Pointer[F64] tag)
use @glDrawBuffer[None](mode: U32)
use @glReadBuffer[None](mode: U32)
use @glEnable[None](cap: U32)
use @glDisable[None](cap: U32)
use @glIsEnabled[U8](cap: U32)
use @glEnableClientState[None](cap: U32)
use @glDisableClientState[None](cap: U32)
use @glGetBooleanv[None](pname: U32, params: Pointer[U8] tag)
use @glGetDoublev[None](pname: U32, params: Pointer[F64] tag)
use @glGetFloatv[None](pname: U32, params: Pointer[F32] tag)
use @glGetIntegerv[None](pname: U32, params: Pointer[I32] tag)
use @glPushAttrib[None](mask: U32)
use @glPopAttrib[None]()
use @glPushClientAttrib[None](mask: U32)
use @glPopClientAttrib[None]()
use @glRenderMode[I32](mode: U32)
use @glGetError[U32]()
use @glGetString[Pointer[U8]](name: U32)
use @glFinish[None]()
use @glFlush[None]()
use @glHint[None](target: U32, mode: U32)
use @glClearDepth[None](depth: F64)
use @glDepthFunc[None](func: U32)
use @glDepthMask[None](flag: U8)
use @glDepthRange[None](nearval: F64, farval: F64)
use @glClearAccum[None](red: F32, green: F32, blue: F32, alpha: F32)
use @glAccum[None](op: U32, value: F32)
use @glMatrixMode[None](mode: U32)
use @glOrtho[None](left: F64, right: F64, bottom: F64, top: F64, nearval: F64, farval: F64)
use @glFrustum[None](left: F64, right: F64, bottom: F64, top: F64, nearval: F64, farval: F64)
use @glViewport[None](x: I32, y: I32, width: I32, height: I32)
use @glPushMatrix[None]()
use @glPopMatrix[None]()
use @glLoadIdentity[None]()
use @glLoadMatrixd[None](m: Pointer[F64] tag)
use @glLoadMatrixf[None](m: Pointer[F32] tag)
use @glMultMatrixd[None](m: Pointer[F64] tag)
use @glMultMatrixf[None](m: Pointer[F32] tag)
use @glRotated[None](angle: F64, x: F64, y: F64, z: F64)
use @glRotatef[None](angle: F32, x: F32, y: F32, z: F32)
use @glScaled[None](x: F64, y: F64, z: F64)
use @glScalef[None](x: F32, y: F32, z: F32)
use @glTranslated[None](x: F64, y: F64, z: F64)
use @glTranslatef[None](x: F32, y: F32, z: F32)
use @glIsList[U8](list: U32)
use @glDeleteLists[None](list: U32, range: I32)
use @glGenLists[U32](range: I32)
use @glNewList[None](list: U32, mode: U32)
use @glEndList[None]()
use @glCallList[None](list: U32)
use @glCallLists[None](n: I32, ptype: U32, lists: Pointer[None] tag)
use @glListBase[None](base: U32)
use @glBegin[None](mode: U32)
use @glEnd[None]()
use @glVertex2d[None](x: F64, y: F64)
use @glVertex2f[None](x: F32, y: F32)
use @glVertex2i[None](x: I32, y: I32)
use @glVertex2s[None](x: I16, y: I16)
use @glVertex3d[None](x: F64, y: F64, z: F64)
use @glVertex3f[None](x: F32, y: F32, z: F32)
use @glVertex3i[None](x: I32, y: I32, z: I32)
use @glVertex3s[None](x: I16, y: I16, z: I16)
use @glVertex4d[None](x: F64, y: F64, z: F64, w: F64)
use @glVertex4f[None](x: F32, y: F32, z: F32, w: F32)
use @glVertex4i[None](x: I32, y: I32, z: I32, w: I32)
use @glVertex4s[None](x: I16, y: I16, z: I16, w: I16)
use @glVertex2dv[None](v: Pointer[F64] tag)
use @glVertex2fv[None](v: Pointer[F32] tag)
use @glVertex2iv[None](v: Pointer[I32] tag)
use @glVertex2sv[None](v: Pointer[I16] tag)
use @glVertex3dv[None](v: Pointer[F64] tag)
use @glVertex3fv[None](v: Pointer[F32] tag)
use @glVertex3iv[None](v: Pointer[I32] tag)
use @glVertex3sv[None](v: Pointer[I16] tag)
use @glVertex4dv[None](v: Pointer[F64] tag)
use @glVertex4fv[None](v: Pointer[F32] tag)
use @glVertex4iv[None](v: Pointer[I32] tag)
use @glVertex4sv[None](v: Pointer[I16] tag)
use @glNormal3b[None](nx: I8, ny: I8, nz: I8)
use @glNormal3d[None](nx: F64, ny: F64, nz: F64)
use @glNormal3f[None](nx: F32, ny: F32, nz: F32)
use @glNormal3i[None](nx: I32, ny: I32, nz: I32)
use @glNormal3s[None](nx: I16, ny: I16, nz: I16)
use @glNormal3bv[None](v: Pointer[I8] tag)
use @glNormal3dv[None](v: Pointer[F64] tag)
use @glNormal3fv[None](v: Pointer[F32] tag)
use @glNormal3iv[None](v: Pointer[I32] tag)
use @glNormal3sv[None](v: Pointer[I16] tag)
use @glIndexd[None](c: F64)
use @glIndexf[None](c: F32)
use @glIndexi[None](c: I32)
use @glIndexs[None](c: I16)
use @glIndexub[None](c: U8)
use @glIndexdv[None](c: Pointer[F64] tag)
use @glIndexfv[None](c: Pointer[F32] tag)
use @glIndexiv[None](c: Pointer[I32] tag)
use @glIndexsv[None](c: Pointer[I16] tag)
use @glIndexubv[None](c: Pointer[U8] tag)
use @glColor3b[None](red: I8, green: I8, blue: I8)
use @glColor3d[None](red: F64, green: F64, blue: F64)
use @glColor3f[None](red: F32, green: F32, blue: F32)
use @glColor3i[None](red: I32, green: I32, blue: I32)
use @glColor3s[None](red: I16, green: I16, blue: I16)
use @glColor3ub[None](red: U8, green: U8, blue: U8)
use @glColor3ui[None](red: U32, green: U32, blue: U32)
use @glColor3us[None](red: U16, green: U16, blue: U16)
use @glColor4b[None](red: I8, green: I8, blue: I8, alpha: I8)
use @glColor4d[None](red: F64, green: F64, blue: F64, alpha: F64)
use @glColor4f[None](red: F32, green: F32, blue: F32, alpha: F32)
use @glColor4i[None](red: I32, green: I32, blue: I32, alpha: I32)
use @glColor4s[None](red: I16, green: I16, blue: I16, alpha: I16)
use @glColor4ub[None](red: U8, green: U8, blue: U8, alpha: U8)
use @glColor4ui[None](red: U32, green: U32, blue: U32, alpha: U32)
use @glColor4us[None](red: U16, green: U16, blue: U16, alpha: U16)
use @glColor3bv[None](v: Pointer[I8] tag)
use @glColor3dv[None](v: Pointer[F64] tag)
use @glColor3fv[None](v: Pointer[F32] tag)
use @glColor3iv[None](v: Pointer[I32] tag)
use @glColor3sv[None](v: Pointer[I16] tag)
use @glColor3ubv[None](v: Pointer[U8] tag)
use @glColor3uiv[None](v: Pointer[U32] tag)
use @glColor3usv[None](v: Pointer[U16] tag)
use @glColor4bv[None](v: Pointer[I8] tag)
use @glColor4dv[None](v: Pointer[F64] tag)
use @glColor4fv[None](v: Pointer[F32] tag)
use @glColor4iv[None](v: Pointer[I32] tag)
use @glColor4sv[None](v: Pointer[I16] tag)
use @glColor4ubv[None](v: Pointer[U8] tag)
use @glColor4uiv[None](v: Pointer[U32] tag)
use @glColor4usv[None](v: Pointer[U16] tag)
use @glTexCoord1d[None](s: F64)
use @glTexCoord1f[None](s: F32)
use @glTexCoord1i[None](s: I32)
use @glTexCoord1s[None](s: I16)
use @glTexCoord2d[None](s: F64, t: F64)
use @glTexCoord2f[None](s: F32, t: F32)
use @glTexCoord2i[None](s: I32, t: I32)
use @glTexCoord2s[None](s: I16, t: I16)
use @glTexCoord3d[None](s: F64, t: F64, r: F64)
use @glTexCoord3f[None](s: F32, t: F32, r: F32)
use @glTexCoord3i[None](s: I32, t: I32, r: I32)
use @glTexCoord3s[None](s: I16, t: I16, r: I16)
use @glTexCoord4d[None](s: F64, t: F64, r: F64, q: F64)
use @glTexCoord4f[None](s: F32, t: F32, r: F32, q: F32)
use @glTexCoord4i[None](s: I32, t: I32, r: I32, q: I32)
use @glTexCoord4s[None](s: I16, t: I16, r: I16, q: I16)
use @glTexCoord1dv[None](v: Pointer[F64] tag)
use @glTexCoord1fv[None](v: Pointer[F32] tag)
use @glTexCoord1iv[None](v: Pointer[I32] tag)
use @glTexCoord1sv[None](v: Pointer[I16] tag)
use @glTexCoord2dv[None](v: Pointer[F64] tag)
use @glTexCoord2fv[None](v: Pointer[F32] tag)
use @glTexCoord2iv[None](v: Pointer[I32] tag)
use @glTexCoord2sv[None](v: Pointer[I16] tag)
use @glTexCoord3dv[None](v: Pointer[F64] tag)
use @glTexCoord3fv[None](v: Pointer[F32] tag)
use @glTexCoord3iv[None](v: Pointer[I32] tag)
use @glTexCoord3sv[None](v: Pointer[I16] tag)
use @glTexCoord4dv[None](v: Pointer[F64] tag)
use @glTexCoord4fv[None](v: Pointer[F32] tag)
use @glTexCoord4iv[None](v: Pointer[I32] tag)
use @glTexCoord4sv[None](v: Pointer[I16] tag)
use @glRasterPos2d[None](x: F64, y: F64)
use @glRasterPos2f[None](x: F32, y: F32)
use @glRasterPos2i[None](x: I32, y: I32)
use @glRasterPos2s[None](x: I16, y: I16)
use @glRasterPos3d[None](x: F64, y: F64, z: F64)
use @glRasterPos3f[None](x: F32, y: F32, z: F32)
use @glRasterPos3i[None](x: I32, y: I32, z: I32)
use @glRasterPos3s[None](x: I16, y: I16, z: I16)
use @glRasterPos4d[None](x: F64, y: F64, z: F64, w: F64)
use @glRasterPos4f[None](x: F32, y: F32, z: F32, w: F32)
use @glRasterPos4i[None](x: I32, y: I32, z: I32, w: I32)
use @glRasterPos4s[None](x: I16, y: I16, z: I16, w: I16)
use @glRasterPos2dv[None](v: Pointer[F64] tag)
use @glRasterPos2fv[None](v: Pointer[F32] tag)
use @glRasterPos2iv[None](v: Pointer[I32] tag)
use @glRasterPos2sv[None](v: Pointer[I16] tag)
use @glRasterPos3dv[None](v: Pointer[F64] tag)
use @glRasterPos3fv[None](v: Pointer[F32] tag)
use @glRasterPos3iv[None](v: Pointer[I32] tag)
use @glRasterPos3sv[None](v: Pointer[I16] tag)
use @glRasterPos4dv[None](v: Pointer[F64] tag)
use @glRasterPos4fv[None](v: Pointer[F32] tag)
use @glRasterPos4iv[None](v: Pointer[I32] tag)
use @glRasterPos4sv[None](v: Pointer[I16] tag)
use @glRectd[None](x1: F64, y1: F64, x2: F64, y2: F64)
use @glRectf[None](x1: F32, y1: F32, x2: F32, y2: F32)
use @glRecti[None](x1: I32, y1: I32, x2: I32, y2: I32)
use @glRects[None](x1: I16, y1: I16, x2: I16, y2: I16)
use @glRectdv[None](v1: Pointer[F64] tag, v2: Pointer[F64] tag)
use @glRectfv[None](v1: Pointer[F32] tag, v2: Pointer[F32] tag)
use @glRectiv[None](v1: Pointer[I32] tag, v2: Pointer[I32] tag)
use @glRectsv[None](v1: Pointer[I16] tag, v2: Pointer[I16] tag)
use @glVertexPointer[None](size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag)
use @glNormalPointer[None](ptype: U32, stride: I32, ptr: Pointer[None] tag)
use @glColorPointer[None](size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag)
use @glIndexPointer[None](ptype: U32, stride: I32, ptr: Pointer[None] tag)
use @glTexCoordPointer[None](size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag)
use @glEdgeFlagPointer[None](stride: I32, ptr: Pointer[None] tag)
use @glGetPointerv[None](pname: U32, params: NullablePointer[Pointer[None]] tag)
use @glArrayElement[None](i: I32)
use @glDrawArrays[None](mode: U32, first: I32, count: I32)
use @glDrawElements[None](mode: U32, count: I32, ptype: U32, indices: Pointer[None] tag)
use @glInterleavedArrays[None](format: U32, stride: I32, pointer: Pointer[None] tag)
use @glShadeModel[None](mode: U32)
use @glLightf[None](light: U32, pname: U32, param: F32)
use @glLighti[None](light: U32, pname: U32, param: I32)
use @glLightfv[None](light: U32, pname: U32, params: Pointer[F32] tag)
use @glLightiv[None](light: U32, pname: U32, params: Pointer[I32] tag)
use @glGetLightfv[None](light: U32, pname: U32, params: Pointer[F32] tag)
use @glGetLightiv[None](light: U32, pname: U32, params: Pointer[I32] tag)
use @glLightModelf[None](pname: U32, param: F32)
use @glLightModeli[None](pname: U32, param: I32)
use @glLightModelfv[None](pname: U32, params: Pointer[F32] tag)
use @glLightModeliv[None](pname: U32, params: Pointer[I32] tag)
use @glMaterialf[None](face: U32, pname: U32, param: F32)
use @glMateriali[None](face: U32, pname: U32, param: I32)
use @glMaterialfv[None](face: U32, pname: U32, params: Pointer[F32] tag)
use @glMaterialiv[None](face: U32, pname: U32, params: Pointer[I32] tag)
use @glGetMaterialfv[None](face: U32, pname: U32, params: Pointer[F32] tag)
use @glGetMaterialiv[None](face: U32, pname: U32, params: Pointer[I32] tag)
use @glColorMaterial[None](face: U32, mode: U32)
use @glPixelZoom[None](xfactor: F32, yfactor: F32)
use @glPixelStoref[None](pname: U32, param: F32)
use @glPixelStorei[None](pname: U32, param: I32)
use @glPixelTransferf[None](pname: U32, param: F32)
use @glPixelTransferi[None](pname: U32, param: I32)
use @glPixelMapfv[None](map: U32, mapsize: I32, values: Pointer[F32] tag)
use @glPixelMapuiv[None](map: U32, mapsize: I32, values: Pointer[U32] tag)
use @glPixelMapusv[None](map: U32, mapsize: I32, values: Pointer[U16] tag)
use @glGetPixelMapfv[None](map: U32, values: Pointer[F32] tag)
use @glGetPixelMapuiv[None](map: U32, values: Pointer[U32] tag)
use @glGetPixelMapusv[None](map: U32, values: Pointer[U16] tag)
use @glBitmap[None](width: I32, height: I32, xorig: F32, yorig: F32, xmove: F32, ymove: F32, bitmap: Pointer[U8] tag)
use @glReadPixels[None](x: I32, y: I32, width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glDrawPixels[None](width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glCopyPixels[None](x: I32, y: I32, width: I32, height: I32, ptype: U32)
use @glStencilFunc[None](func: U32, pref: I32, mask: U32)
use @glStencilMask[None](mask: U32)
use @glStencilOp[None](fail: U32, zfail: U32, zpass: U32)
use @glClearStencil[None](s: I32)
use @glTexGend[None](coord: U32, pname: U32, param: F64)
use @glTexGenf[None](coord: U32, pname: U32, param: F32)
use @glTexGeni[None](coord: U32, pname: U32, param: I32)
use @glTexGendv[None](coord: U32, pname: U32, params: Pointer[F64] tag)
use @glTexGenfv[None](coord: U32, pname: U32, params: Pointer[F32] tag)
use @glTexGeniv[None](coord: U32, pname: U32, params: Pointer[I32] tag)
use @glGetTexGendv[None](coord: U32, pname: U32, params: Pointer[F64] tag)
use @glGetTexGenfv[None](coord: U32, pname: U32, params: Pointer[F32] tag)
use @glGetTexGeniv[None](coord: U32, pname: U32, params: Pointer[I32] tag)
use @glTexEnvf[None](target: U32, pname: U32, param: F32)
use @glTexEnvi[None](target: U32, pname: U32, param: I32)
use @glTexEnvfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glTexEnviv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glGetTexEnvfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glGetTexEnviv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glTexParameterf[None](target: U32, pname: U32, param: F32)
use @glTexParameteri[None](target: U32, pname: U32, param: I32)
use @glTexParameterfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glTexParameteriv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glGetTexParameterfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glGetTexParameteriv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glGetTexLevelParameterfv[None](target: U32, level: I32, pname: U32, params: Pointer[F32] tag)
use @glGetTexLevelParameteriv[None](target: U32, level: I32, pname: U32, params: Pointer[I32] tag)
use @glTexImage1D[None](target: U32, level: I32, internalFormat: I32, width: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glTexImage2D[None](target: U32, level: I32, internalFormat: I32, width: I32, height: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glGetTexImage[None](target: U32, level: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glGenTextures[None](n: I32, textures: Pointer[U32] tag)
use @glDeleteTextures[None](n: I32, textures: Pointer[U32] tag)
use @glBindTexture[None](target: U32, texture: U32)
use @glPrioritizeTextures[None](n: I32, textures: Pointer[U32] tag, priorities: Pointer[F32] tag)
use @glAreTexturesResident[U8](n: I32, textures: Pointer[U32] tag, residences: Pointer[U8] tag)
use @glIsTexture[U8](texture: U32)
use @glTexSubImage1D[None](target: U32, level: I32, xoffset: I32, width: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glTexSubImage2D[None](target: U32, level: I32, xoffset: I32, yoffset: I32, width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glCopyTexImage1D[None](target: U32, level: I32, internalformat: U32, x: I32, y: I32, width: I32, border: I32)
use @glCopyTexImage2D[None](target: U32, level: I32, internalformat: U32, x: I32, y: I32, width: I32, height: I32, border: I32)
use @glCopyTexSubImage1D[None](target: U32, level: I32, xoffset: I32, x: I32, y: I32, width: I32)
use @glCopyTexSubImage2D[None](target: U32, level: I32, xoffset: I32, yoffset: I32, x: I32, y: I32, width: I32, height: I32)
use @glMap1d[None](target: U32, u1: F64, u2: F64, stride: I32, order: I32, points: Pointer[F64] tag)
use @glMap1f[None](target: U32, u1: F32, u2: F32, stride: I32, order: I32, points: Pointer[F32] tag)
use @glMap2d[None](target: U32, u1: F64, u2: F64, ustride: I32, uorder: I32, v1: F64, v2: F64, vstride: I32, vorder: I32, points: Pointer[F64] tag)
use @glMap2f[None](target: U32, u1: F32, u2: F32, ustride: I32, uorder: I32, v1: F32, v2: F32, vstride: I32, vorder: I32, points: Pointer[F32] tag)
use @glGetMapdv[None](target: U32, query: U32, v: Pointer[F64] tag)
use @glGetMapfv[None](target: U32, query: U32, v: Pointer[F32] tag)
use @glGetMapiv[None](target: U32, query: U32, v: Pointer[I32] tag)
use @glEvalCoord1d[None](u: F64)
use @glEvalCoord1f[None](u: F32)
use @glEvalCoord1dv[None](u: Pointer[F64] tag)
use @glEvalCoord1fv[None](u: Pointer[F32] tag)
use @glEvalCoord2d[None](u: F64, v: F64)
use @glEvalCoord2f[None](u: F32, v: F32)
use @glEvalCoord2dv[None](u: Pointer[F64] tag)
use @glEvalCoord2fv[None](u: Pointer[F32] tag)
use @glMapGrid1d[None](un: I32, u1: F64, u2: F64)
use @glMapGrid1f[None](un: I32, u1: F32, u2: F32)
use @glMapGrid2d[None](un: I32, u1: F64, u2: F64, vn: I32, v1: F64, v2: F64)
use @glMapGrid2f[None](un: I32, u1: F32, u2: F32, vn: I32, v1: F32, v2: F32)
use @glEvalPoint1[None](i: I32)
use @glEvalPoint2[None](i: I32, j: I32)
use @glEvalMesh1[None](mode: U32, i1: I32, i2: I32)
use @glEvalMesh2[None](mode: U32, i1: I32, i2: I32, j1: I32, j2: I32)
use @glFogf[None](pname: U32, param: F32)
use @glFogi[None](pname: U32, param: I32)
use @glFogfv[None](pname: U32, params: Pointer[F32] tag)
use @glFogiv[None](pname: U32, params: Pointer[I32] tag)
use @glFeedbackBuffer[None](size: I32, ptype: U32, buffer: Pointer[F32] tag)
use @glPassThrough[None](token: F32)
use @glSelectBuffer[None](size: I32, buffer: Pointer[U32] tag)
use @glInitNames[None]()
use @glLoadName[None](name: U32)
use @glPushName[None](name: U32)
use @glPopName[None]()
use @glDrawRangeElements[None](mode: U32, start: U32, pend: U32, count: I32, ptype: U32, indices: Pointer[None] tag)
use @glTexImage3D[None](target: U32, level: I32, internalFormat: I32, width: I32, height: I32, depth: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glTexSubImage3D[None](target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, width: I32, height: I32, depth: I32, format: U32, ptype: U32, pixels: Pointer[None] tag)
use @glCopyTexSubImage3D[None](target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, x: I32, y: I32, width: I32, height: I32)
use @glColorTable[None](target: U32, internalformat: U32, width: I32, format: U32, ptype: U32, table: Pointer[None] tag)
use @glColorSubTable[None](target: U32, start: I32, count: I32, format: U32, ptype: U32, data: Pointer[None] tag)
use @glColorTableParameteriv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glColorTableParameterfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glCopyColorSubTable[None](target: U32, start: I32, x: I32, y: I32, width: I32)
use @glCopyColorTable[None](target: U32, internalformat: U32, x: I32, y: I32, width: I32)
use @glGetColorTable[None](target: U32, format: U32, ptype: U32, table: Pointer[None] tag)
use @glGetColorTableParameterfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glGetColorTableParameteriv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glBlendEquation[None](mode: U32)
use @glBlendColor[None](red: F32, green: F32, blue: F32, alpha: F32)
use @glHistogram[None](target: U32, width: I32, internalformat: U32, sink: U8)
use @glResetHistogram[None](target: U32)
use @glGetHistogram[None](target: U32, reset: U8, format: U32, ptype: U32, values: Pointer[None] tag)
use @glGetHistogramParameterfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glGetHistogramParameteriv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glMinmax[None](target: U32, internalformat: U32, sink: U8)
use @glResetMinmax[None](target: U32)
use @glGetMinmax[None](target: U32, reset: U8, format: U32, types: U32, values: Pointer[None] tag)
use @glGetMinmaxParameterfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glGetMinmaxParameteriv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glConvolutionFilter1D[None](target: U32, internalformat: U32, width: I32, format: U32, ptype: U32, image: Pointer[None] tag)
use @glConvolutionFilter2D[None](target: U32, internalformat: U32, width: I32, height: I32, format: U32, ptype: U32, image: Pointer[None] tag)
use @glConvolutionParameterf[None](target: U32, pname: U32, params: F32)
use @glConvolutionParameterfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glConvolutionParameteri[None](target: U32, pname: U32, params: I32)
use @glConvolutionParameteriv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glCopyConvolutionFilter1D[None](target: U32, internalformat: U32, x: I32, y: I32, width: I32)
use @glCopyConvolutionFilter2D[None](target: U32, internalformat: U32, x: I32, y: I32, width: I32, height: I32)
use @glGetConvolutionFilter[None](target: U32, format: U32, ptype: U32, image: Pointer[None] tag)
use @glGetConvolutionParameterfv[None](target: U32, pname: U32, params: Pointer[F32] tag)
use @glGetConvolutionParameteriv[None](target: U32, pname: U32, params: Pointer[I32] tag)
use @glSeparableFilter2D[None](target: U32, internalformat: U32, width: I32, height: I32, format: U32, ptype: U32, row: Pointer[None] tag, column: Pointer[None] tag)
use @glGetSeparableFilter[None](target: U32, format: U32, ptype: U32, row: Pointer[None] tag, column: Pointer[None] tag, span: Pointer[None] tag)
use @glActiveTexture[None](texture: U32)
use @glClientActiveTexture[None](texture: U32)
use @glCompressedTexImage1D[None](target: U32, level: I32, internalformat: U32, width: I32, border: I32, imageSize: I32, data: Pointer[None] tag)
use @glCompressedTexImage2D[None](target: U32, level: I32, internalformat: U32, width: I32, height: I32, border: I32, imageSize: I32, data: Pointer[None] tag)
use @glCompressedTexImage3D[None](target: U32, level: I32, internalformat: U32, width: I32, height: I32, depth: I32, border: I32, imageSize: I32, data: Pointer[None] tag)
use @glCompressedTexSubImage1D[None](target: U32, level: I32, xoffset: I32, width: I32, format: U32, imageSize: I32, data: Pointer[None] tag)
use @glCompressedTexSubImage2D[None](target: U32, level: I32, xoffset: I32, yoffset: I32, width: I32, height: I32, format: U32, imageSize: I32, data: Pointer[None] tag)
use @glCompressedTexSubImage3D[None](target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, width: I32, height: I32, depth: I32, format: U32, imageSize: I32, data: Pointer[None] tag)
use @glGetCompressedTexImage[None](target: U32, lod: I32, img: Pointer[None] tag)
use @glMultiTexCoord1d[None](target: U32, s: F64)
use @glMultiTexCoord1dv[None](target: U32, v: Pointer[F64] tag)
use @glMultiTexCoord1f[None](target: U32, s: F32)
use @glMultiTexCoord1fv[None](target: U32, v: Pointer[F32] tag)
use @glMultiTexCoord1i[None](target: U32, s: I32)
use @glMultiTexCoord1iv[None](target: U32, v: Pointer[I32] tag)
use @glMultiTexCoord1s[None](target: U32, s: I16)
use @glMultiTexCoord1sv[None](target: U32, v: Pointer[I16] tag)
use @glMultiTexCoord2d[None](target: U32, s: F64, t: F64)
use @glMultiTexCoord2dv[None](target: U32, v: Pointer[F64] tag)
use @glMultiTexCoord2f[None](target: U32, s: F32, t: F32)
use @glMultiTexCoord2fv[None](target: U32, v: Pointer[F32] tag)
use @glMultiTexCoord2i[None](target: U32, s: I32, t: I32)
use @glMultiTexCoord2iv[None](target: U32, v: Pointer[I32] tag)
use @glMultiTexCoord2s[None](target: U32, s: I16, t: I16)
use @glMultiTexCoord2sv[None](target: U32, v: Pointer[I16] tag)
use @glMultiTexCoord3d[None](target: U32, s: F64, t: F64, r: F64)
use @glMultiTexCoord3dv[None](target: U32, v: Pointer[F64] tag)
use @glMultiTexCoord3f[None](target: U32, s: F32, t: F32, r: F32)
use @glMultiTexCoord3fv[None](target: U32, v: Pointer[F32] tag)
use @glMultiTexCoord3i[None](target: U32, s: I32, t: I32, r: I32)
use @glMultiTexCoord3iv[None](target: U32, v: Pointer[I32] tag)
use @glMultiTexCoord3s[None](target: U32, s: I16, t: I16, r: I16)
use @glMultiTexCoord3sv[None](target: U32, v: Pointer[I16] tag)
use @glMultiTexCoord4d[None](target: U32, s: F64, t: F64, r: F64, q: F64)
use @glMultiTexCoord4dv[None](target: U32, v: Pointer[F64] tag)
use @glMultiTexCoord4f[None](target: U32, s: F32, t: F32, r: F32, q: F32)
use @glMultiTexCoord4fv[None](target: U32, v: Pointer[F32] tag)
use @glMultiTexCoord4i[None](target: U32, s: I32, t: I32, r: I32, q: I32)
use @glMultiTexCoord4iv[None](target: U32, v: Pointer[I32] tag)
use @glMultiTexCoord4s[None](target: U32, s: I16, t: I16, r: I16, q: I16)
use @glMultiTexCoord4sv[None](target: U32, v: Pointer[I16] tag)
use @glLoadTransposeMatrixd[None](m: Pointer[F64] tag)
use @glLoadTransposeMatrixf[None](m: Pointer[F32] tag)
use @glMultTransposeMatrixd[None](m: Pointer[F64] tag)
use @glMultTransposeMatrixf[None](m: Pointer[F32] tag)
use @glSampleCoverage[None](value: F32, invert: U8)
use @glActiveTextureARB[None](texture: U32)
use @glClientActiveTextureARB[None](texture: U32)
use @glMultiTexCoord1dARB[None](target: U32, s: F64)
use @glMultiTexCoord1dvARB[None](target: U32, v: Pointer[F64] tag)
use @glMultiTexCoord1fARB[None](target: U32, s: F32)
use @glMultiTexCoord1fvARB[None](target: U32, v: Pointer[F32] tag)
use @glMultiTexCoord1iARB[None](target: U32, s: I32)
use @glMultiTexCoord1ivARB[None](target: U32, v: Pointer[I32] tag)
use @glMultiTexCoord1sARB[None](target: U32, s: I16)
use @glMultiTexCoord1svARB[None](target: U32, v: Pointer[I16] tag)
use @glMultiTexCoord2dARB[None](target: U32, s: F64, t: F64)
use @glMultiTexCoord2dvARB[None](target: U32, v: Pointer[F64] tag)
use @glMultiTexCoord2fARB[None](target: U32, s: F32, t: F32)
use @glMultiTexCoord2fvARB[None](target: U32, v: Pointer[F32] tag)
use @glMultiTexCoord2iARB[None](target: U32, s: I32, t: I32)
use @glMultiTexCoord2ivARB[None](target: U32, v: Pointer[I32] tag)
use @glMultiTexCoord2sARB[None](target: U32, s: I16, t: I16)
use @glMultiTexCoord2svARB[None](target: U32, v: Pointer[I16] tag)
use @glMultiTexCoord3dARB[None](target: U32, s: F64, t: F64, r: F64)
use @glMultiTexCoord3dvARB[None](target: U32, v: Pointer[F64] tag)
use @glMultiTexCoord3fARB[None](target: U32, s: F32, t: F32, r: F32)
use @glMultiTexCoord3fvARB[None](target: U32, v: Pointer[F32] tag)
use @glMultiTexCoord3iARB[None](target: U32, s: I32, t: I32, r: I32)
use @glMultiTexCoord3ivARB[None](target: U32, v: Pointer[I32] tag)
use @glMultiTexCoord3sARB[None](target: U32, s: I16, t: I16, r: I16)
use @glMultiTexCoord3svARB[None](target: U32, v: Pointer[I16] tag)
use @glMultiTexCoord4dARB[None](target: U32, s: F64, t: F64, r: F64, q: F64)
use @glMultiTexCoord4dvARB[None](target: U32, v: Pointer[F64] tag)
use @glMultiTexCoord4fARB[None](target: U32, s: F32, t: F32, r: F32, q: F32)
use @glMultiTexCoord4fvARB[None](target: U32, v: Pointer[F32] tag)
use @glMultiTexCoord4iARB[None](target: U32, s: I32, t: I32, r: I32, q: I32)
use @glMultiTexCoord4ivARB[None](target: U32, v: Pointer[I32] tag)
use @glMultiTexCoord4sARB[None](target: U32, s: I16, t: I16, r: I16, q: I16)
use @glMultiTexCoord4svARB[None](target: U32, v: Pointer[I16] tag)
use @glBlendEquationSeparateATI[None](modeRGB: U32, modeA: U32)

primitive GLPoints                                      fun apply(): U16 => 0x0000
primitive GLLines                                       fun apply(): U16 => 0x0001
primitive GLLineLoop                                    fun apply(): U16 => 0x0002
primitive GLLineStrip                                   fun apply(): U16 => 0x0003
primitive GLTriangles                                   fun apply(): U16 => 0x0004
primitive GLTriangleStrip                               fun apply(): U16 => 0x0005
primitive GLTriangleFan                                 fun apply(): U16 => 0x0006
primitive GLSrcColor                                    fun apply(): U16 => 0x0300
primitive GLOneMinusSrcColor                            fun apply(): U16 => 0x0301
primitive GLSrcAlpha                                    fun apply(): U16 => 0x0302
primitive GLOneMinusSrcAlpha                            fun apply(): U16 => 0x0303
primitive GLDstAlpha                                    fun apply(): U16 => 0x0304
primitive GLOneMinusDstAlpha                            fun apply(): U16 => 0x0305
primitive GLDstColor                                    fun apply(): U16 => 0x0306
primitive GLOneMinusDstColor                            fun apply(): U16 => 0x0307
primitive GLSrcAlphaSaturate                            fun apply(): U16 => 0x0308
primitive GLFuncAdd                                     fun apply(): U16 => 0x8006
primitive GLBlendEquation                               fun apply(): U16 => 0x8009
primitive GLBlendEquationRgb                            fun apply(): U16 => 0x8009
primitive GLBlendEquationAlpha                          fun apply(): U16 => 0x883d
primitive GLFuncSubtract                                fun apply(): U16 => 0x800a
primitive GLFuncReverseSubtract                         fun apply(): U16 => 0x800b
primitive GLBlendDstRgb                                 fun apply(): U16 => 0x80c8
primitive GLBlendSrcRgb                                 fun apply(): U16 => 0x80c9
primitive GLBlendDstAlpha                               fun apply(): U16 => 0x80ca
primitive GLBlendSrcAlpha                               fun apply(): U16 => 0x80cb
primitive GLConstantColor                               fun apply(): U16 => 0x8001
primitive GLOneMinusConstantColor                       fun apply(): U16 => 0x8002
primitive GLConstantAlpha                               fun apply(): U16 => 0x8003
primitive GLOneMinusConstantAlpha                       fun apply(): U16 => 0x8004
primitive GLBlendColor                                  fun apply(): U16 => 0x8005
primitive GLArrayBuffer                                 fun apply(): U16 => 0x8892
primitive GLElementArrayBuffer                          fun apply(): U16 => 0x8893
primitive GLArrayBufferBinding                          fun apply(): U16 => 0x8894
primitive GLElementArrayBufferBinding                   fun apply(): U16 => 0x8895
primitive GLStreamDraw                                  fun apply(): U16 => 0x88e0
primitive GLStaticDraw                                  fun apply(): U16 => 0x88e4
primitive GLDynamicDraw                                 fun apply(): U16 => 0x88e8
primitive GLBufferSize                                  fun apply(): U16 => 0x8764
primitive GLBufferUsage                                 fun apply(): U16 => 0x8765
primitive GLCurrentVertexAttrib                         fun apply(): U16 => 0x8626
primitive GLFront                                       fun apply(): U16 => 0x0404
primitive GLBack                                        fun apply(): U16 => 0x0405
primitive GLFrontAndBack                                fun apply(): U16 => 0x0408
primitive GLTexture2d                                   fun apply(): U16 => 0x0de1
primitive GLCullFace                                    fun apply(): U16 => 0x0b44
primitive GLBlend                                       fun apply(): U16 => 0x0be2
primitive GLDither                                      fun apply(): U16 => 0x0bd0
primitive GLStencilTest                                 fun apply(): U16 => 0x0b90
primitive GLDepthTest                                   fun apply(): U16 => 0x0b71
primitive GLScissorTest                                 fun apply(): U16 => 0x0c11
primitive GLPolygonOffsetFill                           fun apply(): U16 => 0x8037
primitive GLSampleAlphaToCoverage                       fun apply(): U16 => 0x809e
primitive GLSampleCoverage                              fun apply(): U16 => 0x80a0
primitive GLInvalidEnum                                 fun apply(): U16 => 0x0500
primitive GLInvalidValue                                fun apply(): U16 => 0x0501
primitive GLInvalidOperation                            fun apply(): U16 => 0x0502
primitive GLOutOfMemory                                 fun apply(): U16 => 0x0505
primitive GLCw                                          fun apply(): U16 => 0x0900
primitive GLCcw                                         fun apply(): U16 => 0x0901
primitive GLLineWidth                                   fun apply(): U16 => 0x0b21
primitive GLAliasedPointSizeRange                       fun apply(): U16 => 0x846d
primitive GLAliasedLineWidthRange                       fun apply(): U16 => 0x846e
primitive GLCullFaceMode                                fun apply(): U16 => 0x0b45
primitive GLFrontFace                                   fun apply(): U16 => 0x0b46
primitive GLDepthRange                                  fun apply(): U16 => 0x0b70
primitive GLDepthWritemask                              fun apply(): U16 => 0x0b72
primitive GLDepthClearValue                             fun apply(): U16 => 0x0b73
primitive GLDepthFunc                                   fun apply(): U16 => 0x0b74
primitive GLStencilClearValue                           fun apply(): U16 => 0x0b91
primitive GLStencilFunc                                 fun apply(): U16 => 0x0b92
primitive GLStencilFail                                 fun apply(): U16 => 0x0b94
primitive GLStencilPassDepthFail                        fun apply(): U16 => 0x0b95
primitive GLStencilPassDepthPass                        fun apply(): U16 => 0x0b96
primitive GLStencilRef                                  fun apply(): U16 => 0x0b97
primitive GLStencilValueMask                            fun apply(): U16 => 0x0b93
primitive GLStencilWritemask                            fun apply(): U16 => 0x0b98
primitive GLStencilBackFunc                             fun apply(): U16 => 0x8800
primitive GLStencilBackFail                             fun apply(): U16 => 0x8801
primitive GLStencilBackPassDepthFail                    fun apply(): U16 => 0x8802
primitive GLStencilBackPassDepthPass                    fun apply(): U16 => 0x8803
primitive GLStencilBackRef                              fun apply(): U16 => 0x8ca3
primitive GLStencilBackValueMask                        fun apply(): U16 => 0x8ca4
primitive GLStencilBackWritemask                        fun apply(): U16 => 0x8ca5
primitive GLViewport                                    fun apply(): U16 => 0x0ba2
primitive GLScissorBox                                  fun apply(): U16 => 0x0c10
primitive GLColorClearValue                             fun apply(): U16 => 0x0c22
primitive GLColorWritemask                              fun apply(): U16 => 0x0c23
primitive GLUnpackAlignment                             fun apply(): U16 => 0x0cf5
primitive GLPackAlignment                               fun apply(): U16 => 0x0d05
primitive GLMaxTextureSize                              fun apply(): U16 => 0x0d33
primitive GLMaxViewportDims                             fun apply(): U16 => 0x0d3a
primitive GLSubpixelBits                                fun apply(): U16 => 0x0d50
primitive GLRedBits                                     fun apply(): U16 => 0x0d52
primitive GLGreenBits                                   fun apply(): U16 => 0x0d53
primitive GLBlueBits                                    fun apply(): U16 => 0x0d54
primitive GLAlphaBits                                   fun apply(): U16 => 0x0d55
primitive GLDepthBits                                   fun apply(): U16 => 0x0d56
primitive GLStencilBits                                 fun apply(): U16 => 0x0d57
primitive GLPolygonOffsetUnits                          fun apply(): U16 => 0x2a00
primitive GLPolygonOffsetFactor                         fun apply(): U16 => 0x8038
primitive GLTextureBinding2d                            fun apply(): U16 => 0x8069
primitive GLSampleBuffers                               fun apply(): U16 => 0x80a8
primitive GLSamples                                     fun apply(): U16 => 0x80a9
primitive GLSampleCoverageValue                         fun apply(): U16 => 0x80aa
primitive GLSampleCoverageInvert                        fun apply(): U16 => 0x80ab
primitive GLNumCompressedTextureFormats                 fun apply(): U16 => 0x86a2
primitive GLCompressedTextureFormats                    fun apply(): U16 => 0x86a3
primitive GLDontCare                                    fun apply(): U16 => 0x1100
primitive GLFastest                                     fun apply(): U16 => 0x1101
primitive GLNicest                                      fun apply(): U16 => 0x1102
primitive GLGenerateMipmapHint                          fun apply(): U16 => 0x8192
primitive GLByte                                        fun apply(): U16 => 0x1400
primitive GLUnsignedByte                                fun apply(): U16 => 0x1401
primitive GLShort                                       fun apply(): U16 => 0x1402
primitive GLUnsignedShort                               fun apply(): U16 => 0x1403
primitive GLInt                                         fun apply(): U16 => 0x1404
primitive GLUnsignedInt                                 fun apply(): U16 => 0x1405
primitive GLFloat                                       fun apply(): U16 => 0x1406
primitive GLFixed                                       fun apply(): U16 => 0x140c
primitive GLDepthComponent                              fun apply(): U16 => 0x1902
primitive GLAlpha                                       fun apply(): U16 => 0x1906
primitive GLRgb                                         fun apply(): U16 => 0x1907
primitive GLRgba                                        fun apply(): U16 => 0x1908
primitive GLLuminance                                   fun apply(): U16 => 0x1909
primitive GLLuminanceAlpha                              fun apply(): U16 => 0x190a
primitive GLUnsignedShort4444                           fun apply(): U16 => 0x8033
primitive GLUnsignedShort5551                           fun apply(): U16 => 0x8034
primitive GLUnsignedShort565                            fun apply(): U16 => 0x8363
primitive GLMaxVertexAttribs                            fun apply(): U16 => 0x8869
primitive GLMaxVertexUniformVectors                     fun apply(): U16 => 0x8dfb
primitive GLMaxVaryingVectors                           fun apply(): U16 => 0x8dfc
primitive GLMaxCombinedTextureImageUnits                fun apply(): U16 => 0x8b4d
primitive GLMaxVertexTextureImageUnits                  fun apply(): U16 => 0x8b4c
primitive GLMaxTextureImageUnits                        fun apply(): U16 => 0x8872
primitive GLMaxFragmentUniformVectors                   fun apply(): U16 => 0x8dfd
primitive GLShaderType                                  fun apply(): U16 => 0x8b4f
primitive GLDeleteStatus                                fun apply(): U16 => 0x8b80
primitive GLLinkStatus                                  fun apply(): U16 => 0x8b82
primitive GLValidateStatus                              fun apply(): U16 => 0x8b83
primitive GLAttachedShaders                             fun apply(): U16 => 0x8b85
primitive GLActiveUniforms                              fun apply(): U16 => 0x8b86
primitive GLActiveUniformMaxLength                      fun apply(): U16 => 0x8b87
primitive GLActiveAttributes                            fun apply(): U16 => 0x8b89
primitive GLActiveAttributeMaxLength                    fun apply(): U16 => 0x8b8a
primitive GLShadingLanguageVersion                      fun apply(): U16 => 0x8b8c
primitive GLCurrentProgram                              fun apply(): U16 => 0x8b8d
primitive GLNever                                       fun apply(): U16 => 0x0200
primitive GLLess                                        fun apply(): U16 => 0x0201
primitive GLEqual                                       fun apply(): U16 => 0x0202
primitive GLLequal                                      fun apply(): U16 => 0x0203
primitive GLGreater                                     fun apply(): U16 => 0x0204
primitive GLNotequal                                    fun apply(): U16 => 0x0205
primitive GLGequal                                      fun apply(): U16 => 0x0206
primitive GLAlways                                      fun apply(): U16 => 0x0207
primitive GLKeep                                        fun apply(): U16 => 0x1e00
primitive GLReplace                                     fun apply(): U16 => 0x1e01
primitive GLIncr                                        fun apply(): U16 => 0x1e02
primitive GLDecr                                        fun apply(): U16 => 0x1e03
primitive GLInvert                                      fun apply(): U16 => 0x150a
primitive GLIncrWrap                                    fun apply(): U16 => 0x8507
primitive GLDecrWrap                                    fun apply(): U16 => 0x8508
primitive GLVendor                                      fun apply(): U16 => 0x1f00
primitive GLRenderer                                    fun apply(): U16 => 0x1f01
primitive GLVersion                                     fun apply(): U16 => 0x1f02
primitive GLExtensions                                  fun apply(): U16 => 0x1f03
primitive GLNearest                                     fun apply(): U16 => 0x2600
primitive GLLinear                                      fun apply(): U16 => 0x2601
primitive GLNearestMipmapNearest                        fun apply(): U16 => 0x2700
primitive GLLinearMipmapNearest                         fun apply(): U16 => 0x2701
primitive GLNearestMipmapLinear                         fun apply(): U16 => 0x2702
primitive GLLinearMipmapLinear                          fun apply(): U16 => 0x2703
primitive GLTextureMagFilter                            fun apply(): U16 => 0x2800
primitive GLTextureMinFilter                            fun apply(): U16 => 0x2801
primitive GLTextureWrapS                                fun apply(): U16 => 0x2802
primitive GLTextureWrapT                                fun apply(): U16 => 0x2803
primitive GLTexture                                     fun apply(): U16 => 0x1702
primitive GLTextureCubeMap                              fun apply(): U16 => 0x8513
primitive GLTextureBindingCubeMap                       fun apply(): U16 => 0x8514
primitive GLTextureCubeMapPositiveX                     fun apply(): U16 => 0x8515
primitive GLTextureCubeMapNegativeX                     fun apply(): U16 => 0x8516
primitive GLTextureCubeMapPositiveY                     fun apply(): U16 => 0x8517
primitive GLTextureCubeMapNegativeY                     fun apply(): U16 => 0x8518
primitive GLTextureCubeMapPositiveZ                     fun apply(): U16 => 0x8519
primitive GLTextureCubeMapNegativeZ                     fun apply(): U16 => 0x851a
primitive GLMaxCubeMapTextureSize                       fun apply(): U16 => 0x851c
primitive GLTexture0                                    fun apply(): U16 => 0x84c0
primitive GLTexture1                                    fun apply(): U16 => 0x84c1
primitive GLTexture2                                    fun apply(): U16 => 0x84c2
primitive GLTexture3                                    fun apply(): U16 => 0x84c3
primitive GLTexture4                                    fun apply(): U16 => 0x84c4
primitive GLTexture5                                    fun apply(): U16 => 0x84c5
primitive GLTexture6                                    fun apply(): U16 => 0x84c6
primitive GLTexture7                                    fun apply(): U16 => 0x84c7
primitive GLTexture8                                    fun apply(): U16 => 0x84c8
primitive GLTexture9                                    fun apply(): U16 => 0x84c9
primitive GLTexture10                                   fun apply(): U16 => 0x84ca
primitive GLTexture11                                   fun apply(): U16 => 0x84cb
primitive GLTexture12                                   fun apply(): U16 => 0x84cc
primitive GLTexture13                                   fun apply(): U16 => 0x84cd
primitive GLTexture14                                   fun apply(): U16 => 0x84ce
primitive GLTexture15                                   fun apply(): U16 => 0x84cf
primitive GLTexture16                                   fun apply(): U16 => 0x84d0
primitive GLTexture17                                   fun apply(): U16 => 0x84d1
primitive GLTexture18                                   fun apply(): U16 => 0x84d2
primitive GLTexture19                                   fun apply(): U16 => 0x84d3
primitive GLTexture20                                   fun apply(): U16 => 0x84d4
primitive GLTexture21                                   fun apply(): U16 => 0x84d5
primitive GLTexture22                                   fun apply(): U16 => 0x84d6
primitive GLTexture23                                   fun apply(): U16 => 0x84d7
primitive GLTexture24                                   fun apply(): U16 => 0x84d8
primitive GLTexture25                                   fun apply(): U16 => 0x84d9
primitive GLTexture26                                   fun apply(): U16 => 0x84da
primitive GLTexture27                                   fun apply(): U16 => 0x84db
primitive GLTexture28                                   fun apply(): U16 => 0x84dc
primitive GLTexture29                                   fun apply(): U16 => 0x84dd
primitive GLTexture30                                   fun apply(): U16 => 0x84de
primitive GLTexture31                                   fun apply(): U16 => 0x84df
primitive GLActiveTexture                               fun apply(): U16 => 0x84e0
primitive GLRepeat                                      fun apply(): U16 => 0x2901
primitive GLClampToEdge                                 fun apply(): U16 => 0x812f
primitive GLMirroredRepeat                              fun apply(): U16 => 0x8370
primitive GLVertexAttribArrayEnabled                    fun apply(): U16 => 0x8622
primitive GLVertexAttribArraySize                       fun apply(): U16 => 0x8623
primitive GLVertexAttribArrayStride                     fun apply(): U16 => 0x8624
primitive GLVertexAttribArrayType                       fun apply(): U16 => 0x8625
primitive GLVertexAttribArrayNormalized                 fun apply(): U16 => 0x886a
primitive GLVertexAttribArrayPointer                    fun apply(): U16 => 0x8645
primitive GLVertexAttribArrayBufferBinding              fun apply(): U16 => 0x889f
primitive GLImplementationColorReadType                 fun apply(): U16 => 0x8b9a
primitive GLImplementationColorReadFormat               fun apply(): U16 => 0x8b9b
primitive GLCompileStatus                               fun apply(): U16 => 0x8b81
primitive GLInfoLogLength                               fun apply(): U16 => 0x8b84
primitive GLShaderSourceLength                          fun apply(): U16 => 0x8b88
primitive GLShaderCompiler                              fun apply(): U16 => 0x8dfa
primitive GLShaderBinaryFormats                         fun apply(): U16 => 0x8df8
primitive GLNumShaderBinaryFormats                      fun apply(): U16 => 0x8df9
primitive GLLowFloat                                    fun apply(): U16 => 0x8df0
primitive GLMediumFloat                                 fun apply(): U16 => 0x8df1
primitive GLHighFloat                                   fun apply(): U16 => 0x8df2
primitive GLLowInt                                      fun apply(): U16 => 0x8df3
primitive GLMediumInt                                   fun apply(): U16 => 0x8df4
primitive GLHighInt                                     fun apply(): U16 => 0x8df5
primitive GLFramebuffer                                 fun apply(): U16 => 0x8d40
primitive GLRenderbuffer                                fun apply(): U16 => 0x8d41
primitive GLRgba4                                       fun apply(): U16 => 0x8056
primitive GLRgb5A1                                      fun apply(): U16 => 0x8057
primitive GLRgb565                                      fun apply(): U16 => 0x8d62
primitive GLDepthComponent16                            fun apply(): U16 => 0x81a5
primitive GLStencilIndex8                               fun apply(): U16 => 0x8d48
primitive GLRenderbufferWidth                           fun apply(): U16 => 0x8d42
primitive GLRenderbufferHeight                          fun apply(): U16 => 0x8d43
primitive GLRenderbufferInternalFormat                  fun apply(): U16 => 0x8d44
primitive GLRenderbufferRedSize                         fun apply(): U16 => 0x8d50
primitive GLRenderbufferGreenSize                       fun apply(): U16 => 0x8d51
primitive GLRenderbufferBlueSize                        fun apply(): U16 => 0x8d52
primitive GLRenderbufferAlphaSize                       fun apply(): U16 => 0x8d53
primitive GLRenderbufferDepthSize                       fun apply(): U16 => 0x8d54
primitive GLRenderbufferStencilSize                     fun apply(): U16 => 0x8d55
primitive GLFramebufferAttachmentObjectType             fun apply(): U16 => 0x8cd0
primitive GLFramebufferAttachmentObjectName             fun apply(): U16 => 0x8cd1
primitive GLFramebufferAttachmentTextureLevel           fun apply(): U16 => 0x8cd2
primitive GLFramebufferAttachmentTextureCubeMapFace     fun apply(): U16 => 0x8cd3
primitive GLColorAttachment0                            fun apply(): U16 => 0x8ce0
primitive GLDepthAttachment                             fun apply(): U16 => 0x8d00
primitive GLStencilAttachment                           fun apply(): U16 => 0x8d20
primitive GLFramebufferComplete                         fun apply(): U16 => 0x8cd5
primitive GLFramebufferIncompleteAttachment             fun apply(): U16 => 0x8cd6
primitive GLFramebufferIncompleteMissingAttachment      fun apply(): U16 => 0x8cd7
primitive GLFramebufferIncompleteDimensions             fun apply(): U16 => 0x8cd9
primitive GLFramebufferUnsupported                      fun apply(): U16 => 0x8cdd
primitive GLFramebufferBinding                          fun apply(): U16 => 0x8ca6
primitive GLRenderbufferBinding                         fun apply(): U16 => 0x8ca7
primitive GLMaxRenderbufferSize                         fun apply(): U16 => 0x84e8
primitive GLInvalidFramebufferOperation                 fun apply(): U16 => 0x0506


primitive GLDepthBufferBit   fun apply(): U16 => 0x00000100
primitive GLStencilBufferBit fun apply(): U16 => 0x00000400
primitive GLColorBufferBit   fun apply(): U16 => 0x00004000


primitive GLFloatVec2   fun apply(): U16 => 0x8b50
primitive GLFloatVec3   fun apply(): U16 => 0x8b51
primitive GLFloatVec4   fun apply(): U16 => 0x8b52
primitive GLIntVec2     fun apply(): U16 => 0x8b53
primitive GLIntVec3     fun apply(): U16 => 0x8b54
primitive GLIntVec4     fun apply(): U16 => 0x8b55
primitive GLBool        fun apply(): U16 => 0x8b56
primitive GLBoolVec2    fun apply(): U16 => 0x8b57
primitive GLBoolVec3    fun apply(): U16 => 0x8b58
primitive GLBoolVec4    fun apply(): U16 => 0x8b59
primitive GLFloatMat2   fun apply(): U16 => 0x8b5a
primitive GLFloatMat3   fun apply(): U16 => 0x8b5b
primitive GLFloatMat4   fun apply(): U16 => 0x8b5c
primitive GLSampler2d   fun apply(): U16 => 0x8b5e
primitive GLSamplerCube fun apply(): U16 => 0x8b60


primitive GLFragmentShader fun apply(): U16 => 0x8b30
primitive GLVertexShader   fun apply(): U16 => 0x8b31


primitive GLFalse    fun apply(): U8 => 0
primitive GLTrue     fun apply(): U8 => 1
primitive GLZero     fun apply(): U8 => 0
primitive GLOne      fun apply(): U8 => 1
primitive GLNoError  fun apply(): U8 => 0
primitive GLNone     fun apply(): U8 => 0

primitive GL
  fun clear_index(c: F32): None =>
    @glClearIndex(c)
  fun clear_color(red: U8, green: U8, blue: U8, alpha: U8): None =>
    @glClearColor(red, green, blue, alpha)
  fun clear(mask: U16): None =>
    @glClear(mask)
  fun index_mask(mask: U32): None =>
    @glIndexMask(mask)
  fun color_mask(red: U8, green: U8, blue: U8, alpha: U8): None =>
    @glColorMask(red, green, blue, alpha)
  fun alpha_func(func: U32, pref: F32): None =>
    @glAlphaFunc(func, pref)
  fun blend_func(sfactor: U32, dfactor: U32): None =>
    @glBlendFunc(sfactor, dfactor)
  fun logic_op(opcode: U32): None =>
    @glLogicOp(opcode)
  fun cull_face(mode: U32): None =>
    @glCullFace(mode)
  fun front_face(mode: U32): None =>
    @glFrontFace(mode)
  fun point_size(size: F32): None =>
    @glPointSize(size)
  fun line_width(width: F32): None =>
    @glLineWidth(width)
  fun line_stipple(factor: I32, pattern: U16): None =>
    @glLineStipple(factor, pattern)
  fun polygon_mode(face: U32, mode: U32): None =>
    @glPolygonMode(face, mode)
  fun polygon_offset(factor: F32, units: F32): None =>
    @glPolygonOffset(factor, units)
  fun polygon_stipple(mask: String): None =>
    @glPolygonStipple(mask.cstring())
  fun get_polygon_stipple(mask: String): None =>
    @glGetPolygonStipple(mask.cstring())
  fun edge_flag(flag: U8): None =>
    @glEdgeFlag(flag)
  fun edge_flagv(flag: String): None =>
    @glEdgeFlagv(flag.cstring())
  fun scissor(x: I32, y: I32, width: I32, height: I32): None =>
    @glScissor(x, y, width, height)
  fun clip_plane(plane: U32, equation: Pointer[F64] tag): None =>
    @glClipPlane(plane, equation)
  fun get_clip_plane(plane: U32, equation: Pointer[F64] tag): None =>
    @glGetClipPlane(plane, equation)
  fun draw_buffer(mode: U32): None =>
    @glDrawBuffer(mode)
  fun read_buffer(mode: U32): None =>
    @glReadBuffer(mode)
  fun enable(cap: U32): None =>
    @glEnable(cap)
  fun disable(cap: U32): None =>
    @glDisable(cap)
  fun is_enabled(cap: U32): U8 =>
    @glIsEnabled(cap)
  fun enable_client_state(cap: U32): None =>
    @glEnableClientState(cap)
  fun disable_client_state(cap: U32): None =>
    @glDisableClientState(cap)
  fun get_booleanv(pname: U32, params: String): None =>
    @glGetBooleanv(pname, params.cstring())
  fun get_doublev(pname: U32, params: Pointer[F64] tag): None =>
    @glGetDoublev(pname, params)
  fun get_floatv(pname: U32, params: Pointer[F32] tag): None =>
    @glGetFloatv(pname, params)
  fun get_integerv(pname: U32, params: Pointer[I32] tag): None =>
    @glGetIntegerv(pname, params)
  fun push_attrib(mask: U32): None =>
    @glPushAttrib(mask)
  fun pop_attrib(): None =>
    @glPopAttrib()
  fun push_client_attrib(mask: U32): None =>
    @glPushClientAttrib(mask)
  fun pop_client_attrib(): None =>
    @glPopClientAttrib()
  fun render_mode(mode: U32): I32 =>
    @glRenderMode(mode)
  fun get_error(): U32 =>
    @glGetError()
  fun get_string(name: U32): String =>
    String.from_cstring(@glGetString(name)).clone()
  fun finish(): None =>
    @glFinish()
  fun flush(): None =>
    @glFlush()
  fun hint(target: U32, mode: U32): None =>
    @glHint(target, mode)
  fun clear_depth(depth: F64): None =>
    @glClearDepth(depth)
  fun depth_func(func: U32): None =>
    @glDepthFunc(func)
  fun depth_mask(flag: U8): None =>
    @glDepthMask(flag)
  fun depth_range(nearval: F64, farval: F64): None =>
    @glDepthRange(nearval, farval)
  fun clear_accum(red: F32, green: F32, blue: F32, alpha: F32): None =>
    @glClearAccum(red, green, blue, alpha)
  fun accum(op: U32, value: F32): None =>
    @glAccum(op, value)
  fun matrix_mode(mode: U32): None =>
    @glMatrixMode(mode)
  fun ortho(left: F64, right: F64, bottom: F64, top: F64, nearval: F64, farval: F64): None =>
    @glOrtho(left, right, bottom, top, nearval, farval)
  fun frustum(left: F64, right: F64, bottom: F64, top: F64, nearval: F64, farval: F64): None =>
    @glFrustum(left, right, bottom, top, nearval, farval)
  fun viewport(x: I32, y: I32, width: I32, height: I32): None =>
    @glViewport(x, y, width, height)
  fun push_matrix(): None =>
    @glPushMatrix()
  fun pop_matrix(): None =>
    @glPopMatrix()
  fun load_identity(): None =>
    @glLoadIdentity()
  fun load_matrixd(m: Pointer[F64] tag): None =>
    @glLoadMatrixd(m)
  fun load_matrixf(m: Pointer[F32] tag): None =>
    @glLoadMatrixf(m)
  fun mult_matrixd(m: Pointer[F64] tag): None =>
    @glMultMatrixd(m)
  fun mult_matrixf(m: Pointer[F32] tag): None =>
    @glMultMatrixf(m)
  fun rotated(angle: F64, x: F64, y: F64, z: F64): None =>
    @glRotated(angle, x, y, z)
  fun rotatef(angle: F32, x: F32, y: F32, z: F32): None =>
    @glRotatef(angle, x, y, z)
  fun scaled(x: F64, y: F64, z: F64): None =>
    @glScaled(x, y, z)
  fun scalef(x: F32, y: F32, z: F32): None =>
    @glScalef(x, y, z)
  fun translated(x: F64, y: F64, z: F64): None =>
    @glTranslated(x, y, z)
  fun translatef(x: F32, y: F32, z: F32): None =>
    @glTranslatef(x, y, z)
  fun is_list(list: U32): U8 =>
    @glIsList(list)
  fun delete_lists(list: U32, range: I32): None =>
    @glDeleteLists(list, range)
  fun gen_lists(range: I32): U32 =>
    @glGenLists(range)
  fun new_list(list: U32, mode: U32): None =>
    @glNewList(list, mode)
  fun end_list(): None =>
    @glEndList()
  fun call_list(list: U32): None =>
    @glCallList(list)
  fun call_lists(n: I32, ptype: U32, lists: Pointer[None] tag): None =>
    @glCallLists(n, ptype, lists)
  fun list_base(base: U32): None =>
    @glListBase(base)
  fun glbegin(mode: U32): None =>
    @glBegin(mode)
  fun glend(): None =>
    @glEnd()
  fun vertex2d(x: F64, y: F64): None =>
    @glVertex2d(x, y)
  fun vertex2f(x: F32, y: F32): None =>
    @glVertex2f(x, y)
  fun vertex2i(x: I32, y: I32): None =>
    @glVertex2i(x, y)
  fun vertex2s(x: I16, y: I16): None =>
    @glVertex2s(x, y)
  fun vertex3d(x: F64, y: F64, z: F64): None =>
    @glVertex3d(x, y, z)
  fun vertex3f(x: F32, y: F32, z: F32): None =>
    @glVertex3f(x, y, z)
  fun vertex3i(x: I32, y: I32, z: I32): None =>
    @glVertex3i(x, y, z)
  fun vertex3s(x: I16, y: I16, z: I16): None =>
    @glVertex3s(x, y, z)
  fun vertex4d(x: F64, y: F64, z: F64, w: F64): None =>
    @glVertex4d(x, y, z, w)
  fun vertex4f(x: F32, y: F32, z: F32, w: F32): None =>
    @glVertex4f(x, y, z, w)
  fun vertex4i(x: I32, y: I32, z: I32, w: I32): None =>
    @glVertex4i(x, y, z, w)
  fun vertex4s(x: I16, y: I16, z: I16, w: I16): None =>
    @glVertex4s(x, y, z, w)
  fun vertex2dv(v: Pointer[F64] tag): None =>
    @glVertex2dv(v)
  fun vertex2fv(v: Pointer[F32] tag): None =>
    @glVertex2fv(v)
  fun vertex2iv(v: Pointer[I32] tag): None =>
    @glVertex2iv(v)
  fun vertex2sv(v: Pointer[I16] tag): None =>
    @glVertex2sv(v)
  fun vertex3dv(v: Pointer[F64] tag): None =>
    @glVertex3dv(v)
  fun vertex3fv(v: Pointer[F32] tag): None =>
    @glVertex3fv(v)
  fun vertex3iv(v: Pointer[I32] tag): None =>
    @glVertex3iv(v)
  fun vertex3sv(v: Pointer[I16] tag): None =>
    @glVertex3sv(v)
  fun vertex4dv(v: Pointer[F64] tag): None =>
    @glVertex4dv(v)
  fun vertex4fv(v: Pointer[F32] tag): None =>
    @glVertex4fv(v)
  fun vertex4iv(v: Pointer[I32] tag): None =>
    @glVertex4iv(v)
  fun vertex4sv(v: Pointer[I16] tag): None =>
    @glVertex4sv(v)
  fun normal3b(nx: I8, ny: I8, nz: I8): None =>
    @glNormal3b(nx, ny, nz)
  fun normal3d(nx: F64, ny: F64, nz: F64): None =>
    @glNormal3d(nx, ny, nz)
  fun normal3f(nx: F32, ny: F32, nz: F32): None =>
    @glNormal3f(nx, ny, nz)
  fun normal3i(nx: I32, ny: I32, nz: I32): None =>
    @glNormal3i(nx, ny, nz)
  fun normal3s(nx: I16, ny: I16, nz: I16): None =>
    @glNormal3s(nx, ny, nz)
  fun normal3bv(v: Pointer[I8] tag): None =>
    @glNormal3bv(v)
  fun normal3dv(v: Pointer[F64] tag): None =>
    @glNormal3dv(v)
  fun normal3fv(v: Pointer[F32] tag): None =>
    @glNormal3fv(v)
  fun normal3iv(v: Pointer[I32] tag): None =>
    @glNormal3iv(v)
  fun normal3sv(v: Pointer[I16] tag): None =>
    @glNormal3sv(v)
  fun indexd(c: F64): None =>
    @glIndexd(c)
  fun indexf(c: F32): None =>
    @glIndexf(c)
  fun indexi(c: I32): None =>
    @glIndexi(c)
  fun indexs(c: I16): None =>
    @glIndexs(c)
  fun indexub(c: U8): None =>
    @glIndexub(c)
  fun indexdv(c: Pointer[F64] tag): None =>
    @glIndexdv(c)
  fun indexfv(c: Pointer[F32] tag): None =>
    @glIndexfv(c)
  fun indexiv(c: Pointer[I32] tag): None =>
    @glIndexiv(c)
  fun indexsv(c: Pointer[I16] tag): None =>
    @glIndexsv(c)
  fun indexubv(c: String): None =>
    @glIndexubv(c.cstring())
  fun color3b(red: I8, green: I8, blue: I8): None =>
    @glColor3b(red, green, blue)
  fun color3d(red: F64, green: F64, blue: F64): None =>
    @glColor3d(red, green, blue)
  fun color3f(red: F32, green: F32, blue: F32): None =>
    @glColor3f(red, green, blue)
  fun color3i(red: I32, green: I32, blue: I32): None =>
    @glColor3i(red, green, blue)
  fun color3s(red: I16, green: I16, blue: I16): None =>
    @glColor3s(red, green, blue)
  fun color3ub(red: U8, green: U8, blue: U8): None =>
    @glColor3ub(red, green, blue)
  fun color3ui(red: U32, green: U32, blue: U32): None =>
    @glColor3ui(red, green, blue)
  fun color3us(red: U16, green: U16, blue: U16): None =>
    @glColor3us(red, green, blue)
  fun color4b(red: I8, green: I8, blue: I8, alpha: I8): None =>
    @glColor4b(red, green, blue, alpha)
  fun color4d(red: F64, green: F64, blue: F64, alpha: F64): None =>
    @glColor4d(red, green, blue, alpha)
  fun color4f(red: F32, green: F32, blue: F32, alpha: F32): None =>
    @glColor4f(red, green, blue, alpha)
  fun color4i(red: I32, green: I32, blue: I32, alpha: I32): None =>
    @glColor4i(red, green, blue, alpha)
  fun color4s(red: I16, green: I16, blue: I16, alpha: I16): None =>
    @glColor4s(red, green, blue, alpha)
  fun color4ub(red: U8, green: U8, blue: U8, alpha: U8): None =>
    @glColor4ub(red, green, blue, alpha)
  fun color4ui(red: U32, green: U32, blue: U32, alpha: U32): None =>
    @glColor4ui(red, green, blue, alpha)
  fun color4us(red: U16, green: U16, blue: U16, alpha: U16): None =>
    @glColor4us(red, green, blue, alpha)
  fun color3bv(v: Pointer[I8] tag): None =>
    @glColor3bv(v)
  fun color3dv(v: Pointer[F64] tag): None =>
    @glColor3dv(v)
  fun color3fv(v: Pointer[F32] tag): None =>
    @glColor3fv(v)
  fun color3iv(v: Pointer[I32] tag): None =>
    @glColor3iv(v)
  fun color3sv(v: Pointer[I16] tag): None =>
    @glColor3sv(v)
  fun color3ubv(v: String): None =>
    @glColor3ubv(v.cstring())
  fun color3uiv(v: Pointer[U32] tag): None =>
    @glColor3uiv(v)
  fun color3usv(v: Pointer[U16] tag): None =>
    @glColor3usv(v)
  fun color4bv(v: Pointer[I8] tag): None =>
    @glColor4bv(v)
  fun color4dv(v: Pointer[F64] tag): None =>
    @glColor4dv(v)
  fun color4fv(v: Pointer[F32] tag): None =>
    @glColor4fv(v)
  fun color4iv(v: Pointer[I32] tag): None =>
    @glColor4iv(v)
  fun color4sv(v: Pointer[I16] tag): None =>
    @glColor4sv(v)
  fun color4ubv(v: String): None =>
    @glColor4ubv(v.cstring())
  fun color4uiv(v: Pointer[U32] tag): None =>
    @glColor4uiv(v)
  fun color4usv(v: Pointer[U16] tag): None =>
    @glColor4usv(v)
  fun tex_coord1d(s: F64): None =>
    @glTexCoord1d(s)
  fun tex_coord1f(s: F32): None =>
    @glTexCoord1f(s)
  fun tex_coord1i(s: I32): None =>
    @glTexCoord1i(s)
  fun tex_coord1s(s: I16): None =>
    @glTexCoord1s(s)
  fun tex_coord2d(s: F64, t: F64): None =>
    @glTexCoord2d(s, t)
  fun tex_coord2f(s: F32, t: F32): None =>
    @glTexCoord2f(s, t)
  fun tex_coord2i(s: I32, t: I32): None =>
    @glTexCoord2i(s, t)
  fun tex_coord2s(s: I16, t: I16): None =>
    @glTexCoord2s(s, t)
  fun tex_coord3d(s: F64, t: F64, r: F64): None =>
    @glTexCoord3d(s, t, r)
  fun tex_coord3f(s: F32, t: F32, r: F32): None =>
    @glTexCoord3f(s, t, r)
  fun tex_coord3i(s: I32, t: I32, r: I32): None =>
    @glTexCoord3i(s, t, r)
  fun tex_coord3s(s: I16, t: I16, r: I16): None =>
    @glTexCoord3s(s, t, r)
  fun tex_coord4d(s: F64, t: F64, r: F64, q: F64): None =>
    @glTexCoord4d(s, t, r, q)
  fun tex_coord4f(s: F32, t: F32, r: F32, q: F32): None =>
    @glTexCoord4f(s, t, r, q)
  fun tex_coord4i(s: I32, t: I32, r: I32, q: I32): None =>
    @glTexCoord4i(s, t, r, q)
  fun tex_coord4s(s: I16, t: I16, r: I16, q: I16): None =>
    @glTexCoord4s(s, t, r, q)
  fun tex_coord1dv(v: Pointer[F64] tag): None =>
    @glTexCoord1dv(v)
  fun tex_coord1fv(v: Pointer[F32] tag): None =>
    @glTexCoord1fv(v)
  fun tex_coord1iv(v: Pointer[I32] tag): None =>
    @glTexCoord1iv(v)
  fun tex_coord1sv(v: Pointer[I16] tag): None =>
    @glTexCoord1sv(v)
  fun tex_coord2dv(v: Pointer[F64] tag): None =>
    @glTexCoord2dv(v)
  fun tex_coord2fv(v: Pointer[F32] tag): None =>
    @glTexCoord2fv(v)
  fun tex_coord2iv(v: Pointer[I32] tag): None =>
    @glTexCoord2iv(v)
  fun tex_coord2sv(v: Pointer[I16] tag): None =>
    @glTexCoord2sv(v)
  fun tex_coord3dv(v: Pointer[F64] tag): None =>
    @glTexCoord3dv(v)
  fun tex_coord3fv(v: Pointer[F32] tag): None =>
    @glTexCoord3fv(v)
  fun tex_coord3iv(v: Pointer[I32] tag): None =>
    @glTexCoord3iv(v)
  fun tex_coord3sv(v: Pointer[I16] tag): None =>
    @glTexCoord3sv(v)
  fun tex_coord4dv(v: Pointer[F64] tag): None =>
    @glTexCoord4dv(v)
  fun tex_coord4fv(v: Pointer[F32] tag): None =>
    @glTexCoord4fv(v)
  fun tex_coord4iv(v: Pointer[I32] tag): None =>
    @glTexCoord4iv(v)
  fun tex_coord4sv(v: Pointer[I16] tag): None =>
    @glTexCoord4sv(v)
  fun raster_pos2d(x: F64, y: F64): None =>
    @glRasterPos2d(x, y)
  fun raster_pos2f(x: F32, y: F32): None =>
    @glRasterPos2f(x, y)
  fun raster_pos2i(x: I32, y: I32): None =>
    @glRasterPos2i(x, y)
  fun raster_pos2s(x: I16, y: I16): None =>
    @glRasterPos2s(x, y)
  fun raster_pos3d(x: F64, y: F64, z: F64): None =>
    @glRasterPos3d(x, y, z)
  fun raster_pos3f(x: F32, y: F32, z: F32): None =>
    @glRasterPos3f(x, y, z)
  fun raster_pos3i(x: I32, y: I32, z: I32): None =>
    @glRasterPos3i(x, y, z)
  fun raster_pos3s(x: I16, y: I16, z: I16): None =>
    @glRasterPos3s(x, y, z)
  fun raster_pos4d(x: F64, y: F64, z: F64, w: F64): None =>
    @glRasterPos4d(x, y, z, w)
  fun raster_pos4f(x: F32, y: F32, z: F32, w: F32): None =>
    @glRasterPos4f(x, y, z, w)
  fun raster_pos4i(x: I32, y: I32, z: I32, w: I32): None =>
    @glRasterPos4i(x, y, z, w)
  fun raster_pos4s(x: I16, y: I16, z: I16, w: I16): None =>
    @glRasterPos4s(x, y, z, w)
  fun raster_pos2dv(v: Pointer[F64] tag): None =>
    @glRasterPos2dv(v)
  fun raster_pos2fv(v: Pointer[F32] tag): None =>
    @glRasterPos2fv(v)
  fun raster_pos2iv(v: Pointer[I32] tag): None =>
    @glRasterPos2iv(v)
  fun raster_pos2sv(v: Pointer[I16] tag): None =>
    @glRasterPos2sv(v)
  fun raster_pos3dv(v: Pointer[F64] tag): None =>
    @glRasterPos3dv(v)
  fun raster_pos3fv(v: Pointer[F32] tag): None =>
    @glRasterPos3fv(v)
  fun raster_pos3iv(v: Pointer[I32] tag): None =>
    @glRasterPos3iv(v)
  fun raster_pos3sv(v: Pointer[I16] tag): None =>
    @glRasterPos3sv(v)
  fun raster_pos4dv(v: Pointer[F64] tag): None =>
    @glRasterPos4dv(v)
  fun raster_pos4fv(v: Pointer[F32] tag): None =>
    @glRasterPos4fv(v)
  fun raster_pos4iv(v: Pointer[I32] tag): None =>
    @glRasterPos4iv(v)
  fun raster_pos4sv(v: Pointer[I16] tag): None =>
    @glRasterPos4sv(v)
  fun rectd(x1: F64, y1: F64, x2: F64, y2: F64): None =>
    @glRectd(x1, y1, x2, y2)
  fun rectf(x1: F32, y1: F32, x2: F32, y2: F32): None =>
    @glRectf(x1, y1, x2, y2)
  fun recti(x1: I32, y1: I32, x2: I32, y2: I32): None =>
    @glRecti(x1, y1, x2, y2)
  fun rects(x1: I16, y1: I16, x2: I16, y2: I16): None =>
    @glRects(x1, y1, x2, y2)
  fun rectdv(v1: Pointer[F64] tag, v2: Pointer[F64] tag): None =>
    @glRectdv(v1, v2)
  fun rectfv(v1: Pointer[F32] tag, v2: Pointer[F32] tag): None =>
    @glRectfv(v1, v2)
  fun rectiv(v1: Pointer[I32] tag, v2: Pointer[I32] tag): None =>
    @glRectiv(v1, v2)
  fun rectsv(v1: Pointer[I16] tag, v2: Pointer[I16] tag): None =>
    @glRectsv(v1, v2)
  fun vertex_pointer(size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glVertexPointer(size, ptype, stride, ptr)
  fun normal_pointer(ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glNormalPointer(ptype, stride, ptr)
  fun color_pointer(size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glColorPointer(size, ptype, stride, ptr)
  fun index_pointer(ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glIndexPointer(ptype, stride, ptr)
  fun tex_coord_pointer(size: I32, ptype: U32, stride: I32, ptr: Pointer[None] tag): None =>
    @glTexCoordPointer(size, ptype, stride, ptr)
  fun edge_flag_pointer(stride: I32, ptr: Pointer[None] tag): None =>
    @glEdgeFlagPointer(stride, ptr)
  fun get_pointerv(pname: U32, params: NullablePointer[Pointer[None]] tag): None =>
    @glGetPointerv(pname, params)
  fun array_element(i: I32): None =>
    @glArrayElement(i)
  fun draw_arrays(mode: U32, first: I32, count: I32): None =>
    @glDrawArrays(mode, first, count)
  fun draw_elements(mode: U32, count: I32, ptype: U32, indices: Pointer[None] tag): None =>
    @glDrawElements(mode, count, ptype, indices)
  fun interleaved_arrays(format: U32, stride: I32, pointer: Pointer[None] tag): None =>
    @glInterleavedArrays(format, stride, pointer)
  fun shade_model(mode: U32): None =>
    @glShadeModel(mode)
  fun lightf(light: U32, pname: U32, param: F32): None =>
    @glLightf(light, pname, param)
  fun lighti(light: U32, pname: U32, param: I32): None =>
    @glLighti(light, pname, param)
  fun lightfv(light: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glLightfv(light, pname, params)
  fun lightiv(light: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glLightiv(light, pname, params)
  fun get_lightfv(light: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetLightfv(light, pname, params)
  fun get_lightiv(light: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetLightiv(light, pname, params)
  fun light_modelf(pname: U32, param: F32): None =>
    @glLightModelf(pname, param)
  fun light_modeli(pname: U32, param: I32): None =>
    @glLightModeli(pname, param)
  fun light_modelfv(pname: U32, params: Pointer[F32] tag): None =>
    @glLightModelfv(pname, params)
  fun light_modeliv(pname: U32, params: Pointer[I32] tag): None =>
    @glLightModeliv(pname, params)
  fun materialf(face: U32, pname: U32, param: F32): None =>
    @glMaterialf(face, pname, param)
  fun materiali(face: U32, pname: U32, param: I32): None =>
    @glMateriali(face, pname, param)
  fun materialfv(face: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glMaterialfv(face, pname, params)
  fun materialiv(face: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glMaterialiv(face, pname, params)
  fun get_materialfv(face: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetMaterialfv(face, pname, params)
  fun get_materialiv(face: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetMaterialiv(face, pname, params)
  fun color_material(face: U32, mode: U32): None =>
    @glColorMaterial(face, mode)
  fun pixel_zoom(xfactor: F32, yfactor: F32): None =>
    @glPixelZoom(xfactor, yfactor)
  fun pixel_storef(pname: U32, param: F32): None =>
    @glPixelStoref(pname, param)
  fun pixel_storei(pname: U32, param: I32): None =>
    @glPixelStorei(pname, param)
  fun pixel_transferf(pname: U32, param: F32): None =>
    @glPixelTransferf(pname, param)
  fun pixel_transferi(pname: U32, param: I32): None =>
    @glPixelTransferi(pname, param)
  fun pixel_mapfv(map: U32, mapsize: I32, values: Pointer[F32] tag): None =>
    @glPixelMapfv(map, mapsize, values)
  fun pixel_mapuiv(map: U32, mapsize: I32, values: Pointer[U32] tag): None =>
    @glPixelMapuiv(map, mapsize, values)
  fun pixel_mapusv(map: U32, mapsize: I32, values: Pointer[U16] tag): None =>
    @glPixelMapusv(map, mapsize, values)
  fun get_pixel_mapfv(map: U32, values: Pointer[F32] tag): None =>
    @glGetPixelMapfv(map, values)
  fun get_pixel_mapuiv(map: U32, values: Pointer[U32] tag): None =>
    @glGetPixelMapuiv(map, values)
  fun get_pixel_mapusv(map: U32, values: Pointer[U16] tag): None =>
    @glGetPixelMapusv(map, values)
  fun bitmap(width: I32, height: I32, xorig: F32, yorig: F32, xmove: F32, ymove: F32, bitmap': String): None =>
    @glBitmap(width, height, xorig, yorig, xmove, ymove, bitmap'.cstring())
  fun read_pixels(x: I32, y: I32, width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glReadPixels(x, y, width, height, format, ptype, pixels)
  fun draw_pixels(width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glDrawPixels(width, height, format, ptype, pixels)
  fun copy_pixels(x: I32, y: I32, width: I32, height: I32, ptype: U32): None =>
    @glCopyPixels(x, y, width, height, ptype)
  fun stencil_func(func: U32, pref: I32, mask: U32): None =>
    @glStencilFunc(func, pref, mask)
  fun stencil_mask(mask: U32): None =>
    @glStencilMask(mask)
  fun stencil_op(fail: U32, zfail: U32, zpass: U32): None =>
    @glStencilOp(fail, zfail, zpass)
  fun clear_stencil(s: I32): None =>
    @glClearStencil(s)
  fun tex_gend(coord: U32, pname: U32, param: F64): None =>
    @glTexGend(coord, pname, param)
  fun tex_genf(coord: U32, pname: U32, param: F32): None =>
    @glTexGenf(coord, pname, param)
  fun tex_geni(coord: U32, pname: U32, param: I32): None =>
    @glTexGeni(coord, pname, param)
  fun tex_gendv(coord: U32, pname: U32, params: Pointer[F64] tag): None =>
    @glTexGendv(coord, pname, params)
  fun tex_genfv(coord: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glTexGenfv(coord, pname, params)
  fun tex_geniv(coord: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glTexGeniv(coord, pname, params)
  fun get_tex_gendv(coord: U32, pname: U32, params: Pointer[F64] tag): None =>
    @glGetTexGendv(coord, pname, params)
  fun get_tex_genfv(coord: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetTexGenfv(coord, pname, params)
  fun get_tex_geniv(coord: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetTexGeniv(coord, pname, params)
  fun tex_envf(target: U32, pname: U32, param: F32): None =>
    @glTexEnvf(target, pname, param)
  fun tex_envi(target: U32, pname: U32, param: I32): None =>
    @glTexEnvi(target, pname, param)
  fun tex_envfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glTexEnvfv(target, pname, params)
  fun tex_enviv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glTexEnviv(target, pname, params)
  fun get_tex_envfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetTexEnvfv(target, pname, params)
  fun get_tex_enviv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetTexEnviv(target, pname, params)
  fun tex_parameterf(target: U32, pname: U32, param: F32): None =>
    @glTexParameterf(target, pname, param)
  fun tex_parameteri(target: U32, pname: U32, param: I32): None =>
    @glTexParameteri(target, pname, param)
  fun tex_parameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glTexParameterfv(target, pname, params)
  fun tex_parameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glTexParameteriv(target, pname, params)
  fun get_tex_parameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetTexParameterfv(target, pname, params)
  fun get_tex_parameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetTexParameteriv(target, pname, params)
  fun get_tex_level_parameterfv(target: U32, level: I32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetTexLevelParameterfv(target, level, pname, params)
  fun get_tex_level_parameteriv(target: U32, level: I32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetTexLevelParameteriv(target, level, pname, params)
  fun tex_image1D(target: U32, level: I32, internal_format: I32, width: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexImage1D(target, level, internal_format, width, border, format, ptype, pixels)
  fun tex_image2D(target: U32, level: I32, internal_format: I32, width: I32, height: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexImage2D(target, level, internal_format, width, height, border, format, ptype, pixels)
  fun get_tex_image(target: U32, level: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glGetTexImage(target, level, format, ptype, pixels)
  fun gen_textures(n: I32, textures: Pointer[U32] tag): None =>
    @glGenTextures(n, textures)
  fun delete_textures(n: I32, textures: Pointer[U32] tag): None =>
    @glDeleteTextures(n, textures)
  fun bind_texture(target: U32, texture: U32): None =>
    @glBindTexture(target, texture)
  fun prioritize_textures(n: I32, textures: Pointer[U32] tag, priorities: Pointer[F32] tag): None =>
    @glPrioritizeTextures(n, textures, priorities)
  fun are_textures_resident(n: I32, textures: Pointer[U32] tag, residences: String): U8 =>
    @glAreTexturesResident(n, textures, residences.cstring())
  fun is_texture(texture: U32): U8 =>
    @glIsTexture(texture)
  fun tex_sub_image1D(target: U32, level: I32, xoffset: I32, width: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexSubImage1D(target, level, xoffset, width, format, ptype, pixels)
  fun tex_sub_image2D(target: U32, level: I32, xoffset: I32, yoffset: I32, width: I32, height: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexSubImage2D(target, level, xoffset, yoffset, width, height, format, ptype, pixels)
  fun copy_tex_image1D(target: U32, level: I32, internal_format: U32, x: I32, y: I32, width: I32, border: I32): None =>
    @glCopyTexImage1D(target, level, internal_format, x, y, width, border)
  fun copy_tex_image2D(target: U32, level: I32, internal_format: U32, x: I32, y: I32, width: I32, height: I32, border: I32): None =>
    @glCopyTexImage2D(target, level, internal_format, x, y, width, height, border)
  fun copy_tex_sub_image1D(target: U32, level: I32, xoffset: I32, x: I32, y: I32, width: I32): None =>
    @glCopyTexSubImage1D(target, level, xoffset, x, y, width)
  fun copy_tex_sub_image2D(target: U32, level: I32, xoffset: I32, yoffset: I32, x: I32, y: I32, width: I32, height: I32): None =>
    @glCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)
  fun map1d(target: U32, u1: F64, u2: F64, stride: I32, order: I32, points: Pointer[F64] tag): None =>
    @glMap1d(target, u1, u2, stride, order, points)
  fun map1f(target: U32, u1: F32, u2: F32, stride: I32, order: I32, points: Pointer[F32] tag): None =>
    @glMap1f(target, u1, u2, stride, order, points)
  fun map2d(target: U32, u1: F64, u2: F64, ustride: I32, uorder: I32, v1: F64, v2: F64, vstride: I32, vorder: I32, points: Pointer[F64] tag): None =>
    @glMap2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
  fun map2f(target: U32, u1: F32, u2: F32, ustride: I32, uorder: I32, v1: F32, v2: F32, vstride: I32, vorder: I32, points: Pointer[F32] tag): None =>
    @glMap2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
  fun get_mapdv(target: U32, query: U32, v: Pointer[F64] tag): None =>
    @glGetMapdv(target, query, v)
  fun get_mapfv(target: U32, query: U32, v: Pointer[F32] tag): None =>
    @glGetMapfv(target, query, v)
  fun get_mapiv(target: U32, query: U32, v: Pointer[I32] tag): None =>
    @glGetMapiv(target, query, v)
  fun eval_coord1d(u: F64): None =>
    @glEvalCoord1d(u)
  fun eval_coord1f(u: F32): None =>
    @glEvalCoord1f(u)
  fun eval_coord1dv(u: Pointer[F64] tag): None =>
    @glEvalCoord1dv(u)
  fun eval_coord1fv(u: Pointer[F32] tag): None =>
    @glEvalCoord1fv(u)
  fun eval_coord2d(u: F64, v: F64): None =>
    @glEvalCoord2d(u, v)
  fun eval_coord2f(u: F32, v: F32): None =>
    @glEvalCoord2f(u, v)
  fun eval_coord2dv(u: Pointer[F64] tag): None =>
    @glEvalCoord2dv(u)
  fun eval_coord2fv(u: Pointer[F32] tag): None =>
    @glEvalCoord2fv(u)
  fun map_grid1d(un: I32, u1: F64, u2: F64): None =>
    @glMapGrid1d(un, u1, u2)
  fun map_grid1f(un: I32, u1: F32, u2: F32): None =>
    @glMapGrid1f(un, u1, u2)
  fun map_grid2d(un: I32, u1: F64, u2: F64, vn: I32, v1: F64, v2: F64): None =>
    @glMapGrid2d(un, u1, u2, vn, v1, v2)
  fun map_grid2f(un: I32, u1: F32, u2: F32, vn: I32, v1: F32, v2: F32): None =>
    @glMapGrid2f(un, u1, u2, vn, v1, v2)
  fun eval_point1(i: I32): None =>
    @glEvalPoint1(i)
  fun eval_point2(i: I32, j: I32): None =>
    @glEvalPoint2(i, j)
  fun eval_mesh1(mode: U32, i1: I32, i2: I32): None =>
    @glEvalMesh1(mode, i1, i2)
  fun eval_mesh2(mode: U32, i1: I32, i2: I32, j1: I32, j2: I32): None =>
    @glEvalMesh2(mode, i1, i2, j1, j2)
  fun fogf(pname: U32, param: F32): None =>
    @glFogf(pname, param)
  fun fogi(pname: U32, param: I32): None =>
    @glFogi(pname, param)
  fun fogfv(pname: U32, params: Pointer[F32] tag): None =>
    @glFogfv(pname, params)
  fun fogiv(pname: U32, params: Pointer[I32] tag): None =>
    @glFogiv(pname, params)
  fun feedback_buffer(size: I32, ptype: U32, buffer: Pointer[F32] tag): None =>
    @glFeedbackBuffer(size, ptype, buffer)
  fun pass_through(token: F32): None =>
    @glPassThrough(token)
  fun select_buffer(size: I32, buffer: Pointer[U32] tag): None =>
    @glSelectBuffer(size, buffer)
  fun init_names(): None =>
    @glInitNames()
  fun load_name(name: U32): None =>
    @glLoadName(name)
  fun push_name(name: U32): None =>
    @glPushName(name)
  fun pop_name(): None =>
    @glPopName()
  fun draw_range_elements(mode: U32, start: U32, pend: U32, count: I32, ptype: U32, indices: Pointer[None] tag): None =>
    @glDrawRangeElements(mode, start, pend, count, ptype, indices)
  fun tex_image3D(target: U32, level: I32, internal_format: I32, width: I32, height: I32, depth: I32, border: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexImage3D(target, level, internal_format, width, height, depth, border, format, ptype, pixels)
  fun tex_sub_image3D(target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, width: I32, height: I32, depth: I32, format: U32, ptype: U32, pixels: Pointer[None] tag): None =>
    @glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, ptype, pixels)
  fun copy_tex_sub_image3D(target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, x: I32, y: I32, width: I32, height: I32): None =>
    @glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)
  fun color_table(target: U32, internal_format: U32, width: I32, format: U32, ptype: U32, table: Pointer[None] tag): None =>
    @glColorTable(target, internal_format, width, format, ptype, table)
  fun color_sub_table(target: U32, start: I32, count: I32, format: U32, ptype: U32, data: Pointer[None] tag): None =>
    @glColorSubTable(target, start, count, format, ptype, data)
  fun color_table_parameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glColorTableParameteriv(target, pname, params)
  fun color_table_parameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glColorTableParameterfv(target, pname, params)
  fun copy_color_sub_table(target: U32, start: I32, x: I32, y: I32, width: I32): None =>
    @glCopyColorSubTable(target, start, x, y, width)
  fun copy_color_table(target: U32, internal_format: U32, x: I32, y: I32, width: I32): None =>
    @glCopyColorTable(target, internal_format, x, y, width)
  fun get_color_table(target: U32, format: U32, ptype: U32, table: Pointer[None] tag): None =>
    @glGetColorTable(target, format, ptype, table)
  fun get_color_table_parameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetColorTableParameterfv(target, pname, params)
  fun get_color_table_parameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetColorTableParameteriv(target, pname, params)
  fun blend_equation(mode: U32): None =>
    @glBlendEquation(mode)
  fun blend_color(red: F32, green: F32, blue: F32, alpha: F32): None =>
    @glBlendColor(red, green, blue, alpha)
  fun histogram(target: U32, width: I32, internal_format: U32, sink: U8): None =>
    @glHistogram(target, width, internal_format, sink)
  fun reset_histogram(target: U32): None =>
    @glResetHistogram(target)
  fun get_histogram(target: U32, reset: U8, format: U32, ptype: U32, values: Pointer[None] tag): None =>
    @glGetHistogram(target, reset, format, ptype, values)
  fun get_histogram_parameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetHistogramParameterfv(target, pname, params)
  fun get_histogram_parameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetHistogramParameteriv(target, pname, params)
  fun minmax(target: U32, internal_format: U32, sink: U8): None =>
    @glMinmax(target, internal_format, sink)
  fun reset_minmax(target: U32): None =>
    @glResetMinmax(target)
  fun get_minmax(target: U32, reset: U8, format: U32, types: U32, values: Pointer[None] tag): None =>
    @glGetMinmax(target, reset, format, types, values)
  fun get_minmax_parameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetMinmaxParameterfv(target, pname, params)
  fun get_minmax_parameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetMinmaxParameteriv(target, pname, params)
  fun convolution_filter1D(target: U32, internal_format: U32, width: I32, format: U32, ptype: U32, image: Pointer[None] tag): None =>
    @glConvolutionFilter1D(target, internal_format, width, format, ptype, image)
  fun convolution_filter2D(target: U32, internal_format: U32, width: I32, height: I32, format: U32, ptype: U32, image: Pointer[None] tag): None =>
    @glConvolutionFilter2D(target, internal_format, width, height, format, ptype, image)
  fun convolution_parameterf(target: U32, pname: U32, params: F32): None =>
    @glConvolutionParameterf(target, pname, params)
  fun convolution_parameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glConvolutionParameterfv(target, pname, params)
  fun convolution_parameteri(target: U32, pname: U32, params: I32): None =>
    @glConvolutionParameteri(target, pname, params)
  fun convolution_parameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glConvolutionParameteriv(target, pname, params)
  fun copy_convolution_filter1D(target: U32, internal_format: U32, x: I32, y: I32, width: I32): None =>
    @glCopyConvolutionFilter1D(target, internal_format, x, y, width)
  fun copy_convolution_filter2D(target: U32, internal_format: U32, x: I32, y: I32, width: I32, height: I32): None =>
    @glCopyConvolutionFilter2D(target, internal_format, x, y, width, height)
  fun get_convolution_filter(target: U32, format: U32, ptype: U32, image: Pointer[None] tag): None =>
    @glGetConvolutionFilter(target, format, ptype, image)
  fun get_convolution_parameterfv(target: U32, pname: U32, params: Pointer[F32] tag): None =>
    @glGetConvolutionParameterfv(target, pname, params)
  fun get_convolution_parameteriv(target: U32, pname: U32, params: Pointer[I32] tag): None =>
    @glGetConvolutionParameteriv(target, pname, params)
  fun separable_filter2D(target: U32, internal_format: U32, width: I32, height: I32, format: U32, ptype: U32, row: Pointer[None] tag, column: Pointer[None] tag): None =>
    @glSeparableFilter2D(target, internal_format, width, height, format, ptype, row, column)
  fun get_separable_filter(target: U32, format: U32, ptype: U32, row: Pointer[None] tag, column: Pointer[None] tag, span: Pointer[None] tag): None =>
    @glGetSeparableFilter(target, format, ptype, row, column, span)
  fun active_texture(texture: U32): None =>
    @glActiveTexture(texture)
  fun client_active_texture(texture: U32): None =>
    @glClientActiveTexture(texture)
  fun compressed_tex_image1D(target: U32, level: I32, internal_format: U32, width: I32, border: I32, image_size: I32, data: Pointer[None] tag): None =>
    @glCompressedTexImage1D(target, level, internal_format, width, border, image_size, data)
  fun compressed_tex_image2D(target: U32, level: I32, internal_format: U32, width: I32, height: I32, border: I32, image_size: I32, data: Pointer[None] tag): None =>
    @glCompressedTexImage2D(target, level, internal_format, width, height, border, image_size, data)
  fun compressed_tex_image3D(target: U32, level: I32, internal_format: U32, width: I32, height: I32, depth: I32, border: I32, image_size: I32, data: Pointer[None] tag): None =>
    @glCompressedTexImage3D(target, level, internal_format, width, height, depth, border, image_size, data)
  fun compressed_tex_sub_image1D(target: U32, level: I32, xoffset: I32, width: I32, format: U32, image_size: I32, data: Pointer[None] tag): None =>
    @glCompressedTexSubImage1D(target, level, xoffset, width, format, image_size, data)
  fun compressed_tex_sub_image2D(target: U32, level: I32, xoffset: I32, yoffset: I32, width: I32, height: I32, format: U32, image_size: I32, data: Pointer[None] tag): None =>
    @glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, image_size, data)
  fun compressed_tex_sub_image3D(target: U32, level: I32, xoffset: I32, yoffset: I32, zoffset: I32, width: I32, height: I32, depth: I32, format: U32, image_size: I32, data: Pointer[None] tag): None =>
    @glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, image_size, data)
  fun get_compressed_tex_image(target: U32, lod: I32, img: Pointer[None] tag): None =>
    @glGetCompressedTexImage(target, lod, img)
  fun multi_tex_coord1d(target: U32, s: F64): None =>
    @glMultiTexCoord1d(target, s)
  fun multi_tex_coord1dv(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord1dv(target, v)
  fun multi_tex_coord1f(target: U32, s: F32): None =>
    @glMultiTexCoord1f(target, s)
  fun multi_tex_coord1fv(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord1fv(target, v)
  fun multi_tex_coord1i(target: U32, s: I32): None =>
    @glMultiTexCoord1i(target, s)
  fun multi_tex_coord1iv(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord1iv(target, v)
  fun multi_tex_coord1s(target: U32, s: I16): None =>
    @glMultiTexCoord1s(target, s)
  fun multi_tex_coord1sv(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord1sv(target, v)
  fun multi_tex_coord2d(target: U32, s: F64, t: F64): None =>
    @glMultiTexCoord2d(target, s, t)
  fun multi_tex_coord2dv(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord2dv(target, v)
  fun multi_tex_coord2f(target: U32, s: F32, t: F32): None =>
    @glMultiTexCoord2f(target, s, t)
  fun multi_tex_coord2fv(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord2fv(target, v)
  fun multi_tex_coord2i(target: U32, s: I32, t: I32): None =>
    @glMultiTexCoord2i(target, s, t)
  fun multi_tex_coord2iv(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord2iv(target, v)
  fun multi_tex_coord2s(target: U32, s: I16, t: I16): None =>
    @glMultiTexCoord2s(target, s, t)
  fun multi_tex_coord2sv(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord2sv(target, v)
  fun multi_tex_coord3d(target: U32, s: F64, t: F64, r: F64): None =>
    @glMultiTexCoord3d(target, s, t, r)
  fun multi_tex_coord3dv(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord3dv(target, v)
  fun multi_tex_coord3f(target: U32, s: F32, t: F32, r: F32): None =>
    @glMultiTexCoord3f(target, s, t, r)
  fun multi_tex_coord3fv(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord3fv(target, v)
  fun multi_tex_coord3i(target: U32, s: I32, t: I32, r: I32): None =>
    @glMultiTexCoord3i(target, s, t, r)
  fun multi_tex_coord3iv(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord3iv(target, v)
  fun multi_tex_coord3s(target: U32, s: I16, t: I16, r: I16): None =>
    @glMultiTexCoord3s(target, s, t, r)
  fun multi_tex_coord3sv(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord3sv(target, v)
  fun multi_tex_coord4d(target: U32, s: F64, t: F64, r: F64, q: F64): None =>
    @glMultiTexCoord4d(target, s, t, r, q)
  fun multi_tex_coord4dv(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord4dv(target, v)
  fun multi_tex_coord4f(target: U32, s: F32, t: F32, r: F32, q: F32): None =>
    @glMultiTexCoord4f(target, s, t, r, q)
  fun multi_tex_coord4fv(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord4fv(target, v)
  fun multi_tex_coord4i(target: U32, s: I32, t: I32, r: I32, q: I32): None =>
    @glMultiTexCoord4i(target, s, t, r, q)
  fun multi_tex_coord4iv(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord4iv(target, v)
  fun multi_tex_coord4s(target: U32, s: I16, t: I16, r: I16, q: I16): None =>
    @glMultiTexCoord4s(target, s, t, r, q)
  fun multi_tex_coord4sv(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord4sv(target, v)
  fun load_transpose_matrixd(m: Pointer[F64] tag): None =>
    @glLoadTransposeMatrixd(m)
  fun load_transpose_matrixf(m: Pointer[F32] tag): None =>
    @glLoadTransposeMatrixf(m)
  fun mult_transpose_matrixd(m: Pointer[F64] tag): None =>
    @glMultTransposeMatrixd(m)
  fun mult_transpose_matrixf(m: Pointer[F32] tag): None =>
    @glMultTransposeMatrixf(m)
  fun sample_coverage(value: F32, invert: U8): None =>
    @glSampleCoverage(value, invert)
  fun active_texture_ARB(texture: U32): None =>
    @glActiveTextureARB(texture)
  fun client_active_texture_ARB(texture: U32): None =>
    @glClientActiveTextureARB(texture)
  fun multi_tex_coord1d_ARB(target: U32, s: F64): None =>
    @glMultiTexCoord1dARB(target, s)
  fun multi_tex_coord1dv_ARB(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord1dvARB(target, v)
  fun multi_tex_coord1f_ARB(target: U32, s: F32): None =>
    @glMultiTexCoord1fARB(target, s)
  fun multi_tex_coord1fv_ARB(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord1fvARB(target, v)
  fun multi_tex_coord1i_ARB(target: U32, s: I32): None =>
    @glMultiTexCoord1iARB(target, s)
  fun multi_tex_coord1iv_ARB(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord1ivARB(target, v)
  fun multi_tex_coord1s_ARB(target: U32, s: I16): None =>
    @glMultiTexCoord1sARB(target, s)
  fun multi_tex_coord1sv_ARB(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord1svARB(target, v)
  fun multi_tex_coord2d_ARB(target: U32, s: F64, t: F64): None =>
    @glMultiTexCoord2dARB(target, s, t)
  fun multi_tex_coord2dv_ARB(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord2dvARB(target, v)
  fun multi_tex_coord2f_ARB(target: U32, s: F32, t: F32): None =>
    @glMultiTexCoord2fARB(target, s, t)
  fun multi_tex_coord2fv_ARB(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord2fvARB(target, v)
  fun multi_tex_coord2i_ARB(target: U32, s: I32, t: I32): None =>
    @glMultiTexCoord2iARB(target, s, t)
  fun multi_tex_coord2iv_ARB(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord2ivARB(target, v)
  fun multi_tex_coord2s_ARB(target: U32, s: I16, t: I16): None =>
    @glMultiTexCoord2sARB(target, s, t)
  fun multi_tex_coord2sv_ARB(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord2svARB(target, v)
  fun multi_tex_coord3d_ARB(target: U32, s: F64, t: F64, r: F64): None =>
    @glMultiTexCoord3dARB(target, s, t, r)
  fun multi_tex_coord3dv_ARB(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord3dvARB(target, v)
  fun multi_tex_coord3f_ARB(target: U32, s: F32, t: F32, r: F32): None =>
    @glMultiTexCoord3fARB(target, s, t, r)
  fun multi_tex_coord3fv_ARB(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord3fvARB(target, v)
  fun multi_tex_coord3i_ARB(target: U32, s: I32, t: I32, r: I32): None =>
    @glMultiTexCoord3iARB(target, s, t, r)
  fun multi_tex_coord3iv_ARB(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord3ivARB(target, v)
  fun multi_tex_coord3s_ARB(target: U32, s: I16, t: I16, r: I16): None =>
    @glMultiTexCoord3sARB(target, s, t, r)
  fun multi_tex_coord3sv_ARB(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord3svARB(target, v)
  fun multi_tex_coord4d_ARB(target: U32, s: F64, t: F64, r: F64, q: F64): None =>
    @glMultiTexCoord4dARB(target, s, t, r, q)
  fun multi_tex_coord4dv_ARB(target: U32, v: Pointer[F64] tag): None =>
    @glMultiTexCoord4dvARB(target, v)
  fun multi_tex_coord4f_ARB(target: U32, s: F32, t: F32, r: F32, q: F32): None =>
    @glMultiTexCoord4fARB(target, s, t, r, q)
  fun multi_tex_coord4fv_ARB(target: U32, v: Pointer[F32] tag): None =>
    @glMultiTexCoord4fvARB(target, v)
  fun multi_tex_coord4i_ARB(target: U32, s: I32, t: I32, r: I32, q: I32): None =>
    @glMultiTexCoord4iARB(target, s, t, r, q)
  fun multi_tex_coord4iv_ARB(target: U32, v: Pointer[I32] tag): None =>
    @glMultiTexCoord4ivARB(target, v)
  fun multi_tex_coord4s_ARB(target: U32, s: I16, t: I16, r: I16, q: I16): None =>
    @glMultiTexCoord4sARB(target, s, t, r, q)
  fun multi_tex_coord4sv_ARB(target: U32, v: Pointer[I16] tag): None =>
    @glMultiTexCoord4svARB(target, v)
  fun blend_equation_separate_ATI(modeRGB: U32, modeA: U32): None =>
    @glBlendEquationSeparateATI(modeRGB, modeA)

