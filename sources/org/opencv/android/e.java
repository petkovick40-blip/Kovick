package org.opencv.android;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.Log;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import org.opencv.android.f;

/* JADX INFO: loaded from: classes4.dex */
@TargetApi(15)
public abstract class e implements GLSurfaceView.Renderer, SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public SurfaceTexture f68972B;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public f f68978H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f68983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f68984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f68985g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f68992n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f68993o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f68994p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f68995q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public FloatBuffer f68996r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public FloatBuffer f68997s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public FloatBuffer f68998t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68979a = "CameraGLRendererBase";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f68980b = "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f68981c = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f68982d = "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f68986h = {0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f68987i = {0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f68988j = {0};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f68989k = {0};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f68990l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f68991m = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f68999u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f69000v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f69001w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f69002x = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f69003y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f69004z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f68971A = -1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f68973C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f68974D = false;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f68975E = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f68976F = true;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f68977G = false;

    public e(f fVar) {
        float[] fArr = {-1.0f, -1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f, 1.0f};
        this.f68983e = fArr;
        float[] fArr2 = {0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f};
        this.f68984f = fArr2;
        float[] fArr3 = {0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
        this.f68985g = fArr3;
        this.f68978H = fVar;
        int length = (fArr.length * 32) / 8;
        this.f68996r = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f68997s = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f68998t = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f68996r.put(fArr).position(0);
        this.f68997s.put(fArr2).position(0);
        this.f68998t.put(fArr3).position(0);
    }

    public static void d(int[] iArr) {
        if (iArr.length == 1) {
            GLES20.glDeleteTextures(1, iArr, 0);
        }
    }

    public static int n(String str, String str2) {
        Log.d("CameraGLRendererBase", "loadShader");
        int iGlCreateShader = GLES20.glCreateShader(35633);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            Log.e("CameraGLRendererBase", "Could not compile vertex shader: " + GLES20.glGetShaderInfoLog(iGlCreateShader));
            GLES20.glDeleteShader(iGlCreateShader);
            return 0;
        }
        int iGlCreateShader2 = GLES20.glCreateShader(35632);
        GLES20.glShaderSource(iGlCreateShader2, str2);
        GLES20.glCompileShader(iGlCreateShader2);
        GLES20.glGetShaderiv(iGlCreateShader2, 35713, iArr, 0);
        if (iArr[0] == 0) {
            Log.e("CameraGLRendererBase", "Could not compile fragment shader:" + GLES20.glGetShaderInfoLog(iGlCreateShader2));
            GLES20.glDeleteShader(iGlCreateShader);
            GLES20.glDeleteShader(iGlCreateShader2);
            return 0;
        }
        int iGlCreateProgram = GLES20.glCreateProgram();
        GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader);
        GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader2);
        GLES20.glLinkProgram(iGlCreateProgram);
        GLES20.glDeleteShader(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader2);
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 0) {
            Log.e("CameraGLRendererBase", "Could not link shader program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
            return 0;
        }
        GLES20.glValidateProgram(iGlCreateProgram);
        GLES20.glGetProgramiv(iGlCreateProgram, 35715, iArr, 0);
        if (iArr[0] != 0) {
            Log.d("CameraGLRendererBase", "Shader program is built OK");
            return iGlCreateProgram;
        }
        Log.e("CameraGLRendererBase", "Shader program validation error: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
        GLES20.glDeleteProgram(iGlCreateProgram);
        return 0;
    }

    public abstract void a();

    public final void b() {
        Log.d("CameraGLRendererBase", "deleteFBO(" + this.f69001w + "x" + this.f69002x + C5.j.f4077d);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteFramebuffers(1, this.f68989k, 0);
        d(this.f68987i);
        d(this.f68988j);
        this.f69002x = 0;
        this.f69001w = 0;
    }

    public final void c() {
        Log.d("CameraGLRendererBase", "deleteSurfaceTexture");
        SurfaceTexture surfaceTexture = this.f68972B;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.f68972B = null;
            d(this.f68986h);
        }
    }

    public synchronized void e() {
        Log.d("CameraGLRendererBase", "disableView");
        this.f68976F = false;
        v();
    }

    public synchronized void f() {
        int i10;
        Log.d("CameraGLRendererBase", "doStart");
        l();
        q(this.f68971A);
        this.f68977G = true;
        int i11 = this.f68999u;
        if (i11 > 0 && (i10 = this.f69000v) > 0) {
            u(i11, i10);
        }
    }

    public void g() {
        Log.d("CameraGLRendererBase", "doStop");
        synchronized (this) {
            this.f68975E = false;
            this.f68977G = false;
            this.f68974D = false;
            a();
            c();
        }
        f.a cameraTextureListener = this.f68978H.getCameraTextureListener();
        if (cameraTextureListener != null) {
            cameraTextureListener.a();
        }
    }

    public final void h(int i10, boolean z10, int i11) {
        GLES20.glBindFramebuffer(36160, i11);
        if (i11 == 0) {
            GLES20.glViewport(0, 0, this.f68978H.getWidth(), this.f68978H.getHeight());
        } else {
            GLES20.glViewport(0, 0, this.f69001w, this.f69002x);
        }
        GLES20.glClear(16384);
        if (z10) {
            GLES20.glUseProgram(this.f68990l);
            GLES20.glVertexAttribPointer(this.f68992n, 2, 5126, false, 8, (Buffer) this.f68996r);
            GLES20.glVertexAttribPointer(this.f68993o, 2, 5126, false, 8, (Buffer) this.f68997s);
        } else {
            GLES20.glUseProgram(this.f68991m);
            GLES20.glVertexAttribPointer(this.f68994p, 2, 5126, false, 8, (Buffer) this.f68996r);
            GLES20.glVertexAttribPointer(this.f68995q, 2, 5126, false, 8, (Buffer) this.f68998t);
        }
        GLES20.glActiveTexture(33984);
        if (z10) {
            GLES20.glBindTexture(36197, i10);
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.f68990l, "sTexture"), 0);
        } else {
            GLES20.glBindTexture(3553, i10);
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.f68991m, "sTexture"), 0);
        }
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glFlush();
    }

    public synchronized void i() {
        Log.d("CameraGLRendererBase", "enableView");
        this.f68976F = true;
        v();
    }

    public final void j(int i10, int i11) {
        Log.d("CameraGLRendererBase", "initFBO(" + i10 + "x" + i11 + C5.j.f4077d);
        b();
        GLES20.glGenTextures(1, this.f68988j, 0);
        GLES20.glBindTexture(3553, this.f68988j[0]);
        GLES20.glTexImage2D(3553, 0, 6408, i10, i11, 0, 6408, 5121, null);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10241, 9728);
        GLES20.glTexParameteri(3553, androidx.work.b.f42798d, 9728);
        GLES20.glGenTextures(1, this.f68987i, 0);
        GLES20.glBindTexture(3553, this.f68987i[0]);
        GLES20.glTexImage2D(3553, 0, 6408, i10, i11, 0, 6408, 5121, null);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10241, 9728);
        GLES20.glTexParameteri(3553, androidx.work.b.f42798d, 9728);
        GLES20.glGenFramebuffers(1, this.f68989k, 0);
        GLES20.glBindFramebuffer(36160, this.f68989k[0]);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.f68987i[0], 0);
        Log.d("CameraGLRendererBase", "initFBO error status: " + GLES20.glGetError());
        int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (iGlCheckFramebufferStatus != 36053) {
            Log.e("CameraGLRendererBase", "initFBO failed, status: " + iGlCheckFramebufferStatus);
        }
        this.f69001w = i10;
        this.f69002x = i11;
    }

    public final void k() {
        String strGlGetString = GLES20.glGetString(7938);
        if (strGlGetString != null) {
            Log.i("CameraGLRendererBase", "OpenGL ES version: ".concat(strGlGetString));
        }
        GLES20.glClearColor(1.0f, 1.0f, 1.0f, 1.0f);
        int iN = n("attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}");
        this.f68990l = iN;
        this.f68992n = GLES20.glGetAttribLocation(iN, "vPosition");
        this.f68993o = GLES20.glGetAttribLocation(this.f68990l, "vTexCoord");
        GLES20.glEnableVertexAttribArray(this.f68992n);
        GLES20.glEnableVertexAttribArray(this.f68993o);
        int iN2 = n("attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}", "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}");
        this.f68991m = iN2;
        this.f68994p = GLES20.glGetAttribLocation(iN2, "vPosition");
        this.f68995q = GLES20.glGetAttribLocation(this.f68991m, "vTexCoord");
        GLES20.glEnableVertexAttribArray(this.f68994p);
        GLES20.glEnableVertexAttribArray(this.f68995q);
    }

    public final void l() {
        Log.d("CameraGLRendererBase", "initSurfaceTexture");
        c();
        m(this.f68986h);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f68986h[0]);
        this.f68972B = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    public final void m(int[] iArr) {
        if (iArr.length == 1) {
            GLES20.glGenTextures(1, iArr, 0);
            GLES20.glBindTexture(36197, iArr[0]);
            GLES20.glTexParameteri(36197, 10242, 33071);
            GLES20.glTexParameteri(36197, 10243, 33071);
            GLES20.glTexParameteri(36197, 10241, 9728);
            GLES20.glTexParameteri(36197, androidx.work.b.f42798d, 9728);
        }
    }

    public void o() {
        Log.i("CameraGLRendererBase", "onPause");
        this.f68973C = false;
        v();
        this.f69000v = -1;
        this.f68999u = -1;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        if (this.f68974D) {
            synchronized (this) {
                try {
                    if (this.f68975E) {
                        this.f68972B.updateTexImage();
                        this.f68975E = false;
                    }
                    GLES20.glClear(16384);
                    f.a cameraTextureListener = this.f68978H.getCameraTextureListener();
                    if (cameraTextureListener != null) {
                        h(this.f68986h[0], true, this.f68989k[0]);
                        if (cameraTextureListener.c(this.f68987i[0], this.f68988j[0], this.f68999u, this.f69000v)) {
                            h(this.f68988j[0], false, 0);
                        } else {
                            h(this.f68987i[0], false, 0);
                        }
                    } else {
                        Log.d("CameraGLRendererBase", "texCamera(OES) -> screen");
                        h(this.f68986h[0], true, 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f68975E = true;
        this.f68978H.requestRender();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
        Log.i("CameraGLRendererBase", "onSurfaceChanged(" + i10 + "x" + i11 + C5.j.f4077d);
        this.f68973C = true;
        v();
        u(i10, i11);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        Log.i("CameraGLRendererBase", "onSurfaceCreated");
        k();
    }

    public void p() {
        Log.i("CameraGLRendererBase", "onResume");
    }

    public abstract void q(int i10);

    public void r(int i10) {
        e();
        this.f68971A = i10;
        i();
    }

    public abstract void s(int i10, int i11);

    public void t(int i10, int i11) {
        e();
        this.f69003y = i10;
        this.f69004z = i11;
        i();
    }

    public void u(int i10, int i11) {
        synchronized (this) {
            this.f68974D = false;
            this.f68999u = i10;
            this.f69000v = i11;
            s(i10, i11);
            j(this.f68999u, this.f69000v);
            this.f68974D = true;
        }
        f.a cameraTextureListener = this.f68978H.getCameraTextureListener();
        if (cameraTextureListener != null) {
            cameraTextureListener.b(this.f68999u, this.f69000v);
        }
    }

    public void v() {
        Log.d("CameraGLRendererBase", "updateState");
        Log.d("CameraGLRendererBase", "mEnabled=" + this.f68976F + ", mHaveSurface=" + this.f68973C);
        boolean z10 = this.f68976F && this.f68973C && this.f68978H.getVisibility() == 0;
        if (z10 == this.f68977G) {
            Log.d("CameraGLRendererBase", "keeping State unchanged");
        } else if (z10) {
            f();
        } else {
            g();
        }
        Log.d("CameraGLRendererBase", "updateState end");
    }
}
