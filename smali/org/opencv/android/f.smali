###### Class org.opencv.android.f (org.opencv.android.f)
.class public Lorg/opencv/android/f;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/f$a;
    }
.end annotation


# static fields
.field public static final r6:Ljava/lang/String; = "CameraGLSurfaceView"


# instance fields
.field public V1:Lorg/opencv/android/f$a;

.field public q6:Lorg/opencv/android/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LEf/b$c;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LEf/b$c;->b:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lorg/opencv/android/c;

    invoke-direct {p1, p0}, Lorg/opencv/android/c;-><init>(Lorg/opencv/android/f;)V

    iput-object p1, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    invoke-virtual {p0, p2}, Lorg/opencv/android/f;->setCameraIndex(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    invoke-virtual {v0}, Lorg/opencv/android/e;->e()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    invoke-virtual {v0}, Lorg/opencv/android/e;->i()V

    return-void
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    invoke-virtual {v0, p1, p2}, Lorg/opencv/android/e;->t(II)V

    return-void
.end method

.method public getCameraTextureListener()Lorg/opencv/android/f$a;
    .registers 2

    iget-object v0, p0, Lorg/opencv/android/f;->V1:Lorg/opencv/android/f$a;

    return-object v0
.end method

.method public onPause()V
    .registers 3

    const-string v0, "CameraGLSurfaceView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    invoke-virtual {v0}, Lorg/opencv/android/e;->o()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 3

    const-string v0, "CameraGLSurfaceView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    invoke-virtual {v0}, Lorg/opencv/android/e;->p()V

    return-void
.end method

.method public setCameraIndex(I)V
    .registers 3

    iget-object v0, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    invoke-virtual {v0, p1}, Lorg/opencv/android/e;->r(I)V

    return-void
.end method

.method public setCameraTextureListener(Lorg/opencv/android/f$a;)V
    .registers 2

    iput-object p1, p0, Lorg/opencv/android/f;->V1:Lorg/opencv/android/f$a;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    iget-object v0, p0, Lorg/opencv/android/f;->q6:Lorg/opencv/android/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/opencv/android/e;->C:Z

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

###### Class org.opencv.android.f.a (org.opencv.android.f$a)
.class public interface abstract Lorg/opencv/android/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)V
.end method

.method public abstract c(IIII)Z
.end method
