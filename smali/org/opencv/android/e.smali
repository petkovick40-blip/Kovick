###### Class org.opencv.android.e (org.opencv.android.e)
.class public abstract Lorg/opencv/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/SurfaceTexture;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lorg/opencv/android/f;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/nio/FloatBuffer;

.field public s:Ljava/nio/FloatBuffer;

.field public t:Ljava/nio/FloatBuffer;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/opencv/android/f;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CameraGLRendererBase"

    iput-object v0, p0, Lorg/opencv/android/e;->a:Ljava/lang/String;

    const-string v0, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}"

    iput-object v0, p0, Lorg/opencv/android/e;->b:Ljava/lang/String;

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    iput-object v0, p0, Lorg/opencv/android/e;->c:Ljava/lang/String;

    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    iput-object v0, p0, Lorg/opencv/android/e;->d:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_ba

    iput-object v1, p0, Lorg/opencv/android/e;->e:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_ce

    iput-object v2, p0, Lorg/opencv/android/e;->f:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_e2

    iput-object v3, p0, Lorg/opencv/android/e;->g:[F

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/e;->h:[I

    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/e;->i:[I

    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/e;->j:[I

    filled-new-array {v4}, [I

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/e;->k:[I

    const/4 v5, -0x1

    iput v5, p0, Lorg/opencv/android/e;->l:I

    iput v5, p0, Lorg/opencv/android/e;->m:I

    iput v5, p0, Lorg/opencv/android/e;->u:I

    iput v5, p0, Lorg/opencv/android/e;->v:I

    iput v5, p0, Lorg/opencv/android/e;->w:I

    iput v5, p0, Lorg/opencv/android/e;->x:I

    iput v5, p0, Lorg/opencv/android/e;->y:I

    iput v5, p0, Lorg/opencv/android/e;->z:I

    iput v5, p0, Lorg/opencv/android/e;->A:I

    iput-boolean v4, p0, Lorg/opencv/android/e;->C:Z

    iput-boolean v4, p0, Lorg/opencv/android/e;->D:Z

    iput-boolean v4, p0, Lorg/opencv/android/e;->E:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/opencv/android/e;->F:Z

    iput-boolean v4, p0, Lorg/opencv/android/e;->G:Z

    iput-object p1, p0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x20

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/e;->r:Ljava/nio/FloatBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/e;->s:Ljava/nio/FloatBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/android/e;->t:Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lorg/opencv/android/e;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/opencv/android/e;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/opencv/android/e;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_ba
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_ce
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_e2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d([I)V
    .registers 3

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_8
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    const-string v0, "loadShader"

    const-string v1, "CameraGLRendererBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, p0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v4, p0, v3

    if-nez v4, :cond_3b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not compile vertex shader: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_3b
    const v4, 0x8b30

    invoke-static {v4}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v4, v2, p0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p0, v3

    if-nez p1, :cond_6b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not compile fragment shader:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_6b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const v0, 0x8b82

    invoke-static {p1, v0, p0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p0, v3

    if-nez v0, :cond_9e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not link shader program: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_9e
    invoke-static {p1}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const v0, 0x8b83

    invoke-static {p1, v0, p0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p0, p0, v3

    if-nez p0, :cond_c4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Shader program validation error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v3

    :cond_c4
    const-string p0, "Shader program is built OK"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteFBO("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/opencv/android/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/opencv/android/e;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraGLRendererBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/opencv/android/e;->k:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lorg/opencv/android/e;->i:[I

    invoke-static {v0}, Lorg/opencv/android/e;->d([I)V

    iget-object v0, p0, Lorg/opencv/android/e;->j:[I

    invoke-static {v0}, Lorg/opencv/android/e;->d([I)V

    iput v1, p0, Lorg/opencv/android/e;->x:I

    iput v1, p0, Lorg/opencv/android/e;->w:I

    return-void
.end method

.method public final c()V
    .registers 3

    const-string v0, "CameraGLRendererBase"

    const-string v1, "deleteSurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/e;->B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/e;->B:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lorg/opencv/android/e;->h:[I

    invoke-static {v0}, Lorg/opencv/android/e;->d([I)V

    :cond_16
    return-void
.end method

.method public declared-synchronized e()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "CameraGLRendererBase"

    const-string v1, "disableView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/e;->F:Z

    invoke-virtual {p0}, Lorg/opencv/android/e;->v()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "CameraGLRendererBase"

    const-string v1, "doStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/e;->l()V

    iget v0, p0, Lorg/opencv/android/e;->A:I

    invoke-virtual {p0, v0}, Lorg/opencv/android/e;->q(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/opencv/android/e;->G:Z

    iget v0, p0, Lorg/opencv/android/e;->u:I

    if-lez v0, :cond_21

    iget v1, p0, Lorg/opencv/android/e;->v:I

    if-lez v1, :cond_21

    invoke-virtual {p0, v0, v1}, Lorg/opencv/android/e;->u(II)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception v0

    goto :goto_23

    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    throw v0
.end method

.method public g()V
    .registers 3

    const-string v0, "CameraGLRendererBase"

    const-string v1, "doStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lorg/opencv/android/e;->E:Z

    iput-boolean v0, p0, Lorg/opencv/android/e;->G:Z

    iput-boolean v0, p0, Lorg/opencv/android/e;->D:Z

    invoke-virtual {p0}, Lorg/opencv/android/e;->a()V

    invoke-virtual {p0}, Lorg/opencv/android/e;->c()V

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_22

    iget-object v0, p0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {v0}, Lorg/opencv/android/f;->getCameraTextureListener()Lorg/opencv/android/f$a;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lorg/opencv/android/f$a;->a()V

    :cond_21
    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public final h(IZI)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    iget-object v2, v0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_26

    :cond_1f
    iget v2, v0, Lorg/opencv/android/e;->w:I

    iget v4, v0, Lorg/opencv/android/e;->x:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_26
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz p2, :cond_4d

    iget v2, v0, Lorg/opencv/android/e;->l:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, Lorg/opencv/android/e;->n:I

    const/16 v8, 0x8

    iget-object v9, v0, Lorg/opencv/android/e;->r:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v0, Lorg/opencv/android/e;->o:I

    const/16 v14, 0x8

    iget-object v15, v0, Lorg/opencv/android/e;->s:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_6c

    :cond_4d
    iget v2, v0, Lorg/opencv/android/e;->m:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, Lorg/opencv/android/e;->p:I

    const/16 v8, 0x8

    iget-object v9, v0, Lorg/opencv/android/e;->r:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v0, Lorg/opencv/android/e;->q:I

    const/16 v14, 0x8

    iget-object v15, v0, Lorg/opencv/android/e;->t:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_6c
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v2, "sTexture"

    if-eqz p2, :cond_86

    const v4, 0x8d65

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lorg/opencv/android/e;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_94

    :cond_86
    const/16 v4, 0xde1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lorg/opencv/android/e;->m:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_94
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public declared-synchronized i()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "CameraGLRendererBase"

    const-string v1, "enableView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/opencv/android/e;->F:Z

    invoke-virtual {p0}, Lorg/opencv/android/e;->v()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final j(II)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFBO("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "CameraGLRendererBase"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lorg/opencv/android/e;->b()V

    iget-object v1, v0, Lorg/opencv/android/e;->j:[I

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v13, v1, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v1, v0, Lorg/opencv/android/e;->j:[I

    aget v1, v1, v14

    const/16 v15, 0xde1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x1401

    const/4 v9, 0x0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v9, 0x2802

    const v8, 0x812f

    invoke-static {v15, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2803

    invoke-static {v15, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2801

    const/16 v5, 0x2600

    invoke-static {v15, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    invoke-static {v15, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v1, v0, Lorg/opencv/android/e;->i:[I

    invoke-static {v13, v1, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v1, v0, Lorg/opencv/android/e;->i:[I

    aget v1, v1, v14

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0x1401

    const/16 v17, 0x0

    const/16 v1, 0xde1

    const/16 v18, 0x0

    const/16 v19, 0x1908

    move v13, v4

    move/from16 v4, p1

    move v14, v5

    move/from16 v5, p2

    move v13, v6

    move/from16 v6, v18

    move v13, v7

    move/from16 v7, v19

    move v14, v8

    move/from16 v8, v16

    move v13, v9

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v15, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v15, v1, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v1, v0, Lorg/opencv/android/e;->k:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v1, v0, Lorg/opencv/android/e;->k:[I

    aget v1, v1, v3

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, Lorg/opencv/android/e;->i:[I

    aget v1, v1, v3

    const v4, 0x8ce0

    invoke-static {v2, v4, v15, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initFBO error status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v2, 0x8cd5

    if-eq v1, v2, :cond_ed

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFBO failed, status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ed
    iput v10, v0, Lorg/opencv/android/e;->w:I

    iput v11, v0, Lorg/opencv/android/e;->x:I

    return-void
.end method

.method public final k()V
    .registers 5

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "OpenGL ES version: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraGLRendererBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    const-string v1, "attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = vTexCoord;\n  gl_Position = vec4 ( vPosition.x, vPosition.y, 0.0, 1.0 );\n}"

    invoke-static {v1, v0}, Lorg/opencv/android/e;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/e;->l:I

    const-string v2, "vPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/e;->n:I

    iget v0, p0, Lorg/opencv/android/e;->l:I

    const-string v3, "vTexCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/e;->o:I

    iget v0, p0, Lorg/opencv/android/e;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/opencv/android/e;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    invoke-static {v1, v0}, Lorg/opencv/android/e;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/e;->m:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/e;->p:I

    iget v0, p0, Lorg/opencv/android/e;->m:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/e;->q:I

    iget v0, p0, Lorg/opencv/android/e;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/opencv/android/e;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final l()V
    .registers 4

    const-string v0, "CameraGLRendererBase"

    const-string v1, "initSurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/e;->c()V

    iget-object v0, p0, Lorg/opencv/android/e;->h:[I

    invoke-virtual {p0, v0}, Lorg/opencv/android/e;->m([I)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lorg/opencv/android/e;->h:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lorg/opencv/android/e;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public final m([I)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p1, v0

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2802

    const v1, 0x812f

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const/16 v1, 0x2600

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_29
    return-void
.end method

.method public o()V
    .registers 3

    const-string v0, "CameraGLRendererBase"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/e;->C:Z

    invoke-virtual {p0}, Lorg/opencv/android/e;->v()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/opencv/android/e;->v:I

    iput v0, p0, Lorg/opencv/android/e;->u:I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    iget-boolean p1, p0, Lorg/opencv/android/e;->D:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean p1, p0, Lorg/opencv/android/e;->E:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    iget-object p1, p0, Lorg/opencv/android/e;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iput-boolean v0, p0, Lorg/opencv/android/e;->E:Z

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_60

    :cond_15
    :goto_15
    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {p1}, Lorg/opencv/android/f;->getCameraTextureListener()Lorg/opencv/android/f$a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_50

    iget-object v2, p0, Lorg/opencv/android/e;->h:[I

    aget v2, v2, v0

    iget-object v3, p0, Lorg/opencv/android/e;->k:[I

    aget v3, v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lorg/opencv/android/e;->h(IZI)V

    iget-object v1, p0, Lorg/opencv/android/e;->i:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/opencv/android/e;->j:[I

    aget v2, v2, v0

    iget v3, p0, Lorg/opencv/android/e;->u:I

    iget v4, p0, Lorg/opencv/android/e;->v:I

    invoke-interface {p1, v1, v2, v3, v4}, Lorg/opencv/android/f$a;->c(IIII)Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lorg/opencv/android/e;->j:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0, v0}, Lorg/opencv/android/e;->h(IZI)V

    goto :goto_5e

    :cond_48
    iget-object p1, p0, Lorg/opencv/android/e;->i:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0, v0}, Lorg/opencv/android/e;->h(IZI)V

    goto :goto_5e

    :cond_50
    const-string p1, "CameraGLRendererBase"

    const-string v2, "texCamera(OES) -> screen"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/e;->h:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/opencv/android/e;->h(IZI)V

    :goto_5e
    monitor-exit p0

    return-void

    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_6 .. :try_end_61} :catchall_13

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lorg/opencv/android/e;->E:Z

    iget-object p1, p0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceChanged("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraGLRendererBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/opencv/android/e;->C:Z

    invoke-virtual {p0}, Lorg/opencv/android/e;->v()V

    invoke-virtual {p0, p2, p3}, Lorg/opencv/android/e;->u(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    const-string p1, "CameraGLRendererBase"

    const-string p2, "onSurfaceCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/e;->k()V

    return-void
.end method

.method public p()V
    .registers 3

    const-string v0, "CameraGLRendererBase"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract q(I)V
.end method

.method public r(I)V
    .registers 2

    invoke-virtual {p0}, Lorg/opencv/android/e;->e()V

    iput p1, p0, Lorg/opencv/android/e;->A:I

    invoke-virtual {p0}, Lorg/opencv/android/e;->i()V

    return-void
.end method

.method public abstract s(II)V
.end method

.method public t(II)V
    .registers 3

    invoke-virtual {p0}, Lorg/opencv/android/e;->e()V

    iput p1, p0, Lorg/opencv/android/e;->y:I

    iput p2, p0, Lorg/opencv/android/e;->z:I

    invoke-virtual {p0}, Lorg/opencv/android/e;->i()V

    return-void
.end method

.method public u(II)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lorg/opencv/android/e;->D:Z

    iput p1, p0, Lorg/opencv/android/e;->u:I

    iput p2, p0, Lorg/opencv/android/e;->v:I

    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/e;->s(II)V

    iget p1, p0, Lorg/opencv/android/e;->u:I

    iget p2, p0, Lorg/opencv/android/e;->v:I

    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/e;->j(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/opencv/android/e;->D:Z

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_26

    iget-object p1, p0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {p1}, Lorg/opencv/android/f;->getCameraTextureListener()Lorg/opencv/android/f$a;

    move-result-object p1

    if-eqz p1, :cond_25

    iget p2, p0, Lorg/opencv/android/e;->u:I

    iget v0, p0, Lorg/opencv/android/e;->v:I

    invoke-interface {p1, p2, v0}, Lorg/opencv/android/f$a;->b(II)V

    :cond_25
    return-void

    :catchall_26
    move-exception p1

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public v()V
    .registers 4

    const-string v0, "updateState"

    const-string v1, "CameraGLRendererBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mEnabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/opencv/android/e;->F:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHaveSurface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/opencv/android/e;->C:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/opencv/android/e;->F:Z

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lorg/opencv/android/e;->C:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iget-boolean v2, p0, Lorg/opencv/android/e;->G:Z

    if-eq v0, v2, :cond_45

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lorg/opencv/android/e;->f()V

    goto :goto_4a

    :cond_41
    invoke-virtual {p0}, Lorg/opencv/android/e;->g()V

    goto :goto_4a

    :cond_45
    const-string v0, "keeping State unchanged"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4a
    const-string v0, "updateState end"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
