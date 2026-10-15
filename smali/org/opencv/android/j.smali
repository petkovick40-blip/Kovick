###### Class org.opencv.android.j (org.opencv.android.j)
.class public Lorg/opencv/android/j;
.super Lorg/opencv/android/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/j$e;,
        Lorg/opencv/android/j$d;
    }
.end annotation


# static fields
.field public static final W6:Ljava/lang/String; = "JavaCamera2View"

.field public static final synthetic X6:Z


# instance fields
.field public M6:Landroid/media/ImageReader;

.field public N6:I

.field public O6:Landroid/hardware/camera2/CameraDevice;

.field public P6:Landroid/hardware/camera2/CameraCaptureSession;

.field public Q6:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public R6:Ljava/lang/String;

.field public S6:Landroid/util/Size;

.field public T6:Landroid/os/HandlerThread;

.field public U6:Landroid/os/Handler;

.field public final V6:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/d;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x23

    .line 2
    iput p1, p0, Lorg/opencv/android/j;->N6:I

    .line 3
    new-instance p1, Landroid/util/Size;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;

    .line 4
    new-instance p1, Lorg/opencv/android/j$a;

    invoke-direct {p1, p0}, Lorg/opencv/android/j$a;-><init>(Lorg/opencv/android/j;)V

    iput-object p1, p0, Lorg/opencv/android/j;->V6:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x23

    .line 6
    iput p1, p0, Lorg/opencv/android/j;->N6:I

    .line 7
    new-instance p1, Landroid/util/Size;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;

    .line 8
    new-instance p1, Lorg/opencv/android/j$a;

    invoke-direct {p1, p0}, Lorg/opencv/android/j$a;-><init>(Lorg/opencv/android/j;)V

    iput-object p1, p0, Lorg/opencv/android/j;->V6:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public static synthetic s(Lorg/opencv/android/j;)V
    .registers 1

    invoke-virtual {p0}, Lorg/opencv/android/j;->u()V

    return-void
.end method


# virtual methods
.method public e(II)Z
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraPreviewSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaCamera2View"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/j;->w()V

    invoke-virtual {p0}, Lorg/opencv/android/j;->v()Z

    :try_start_26
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/j;->t(II)Z

    move-result v0

    iget-object v2, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/opencv/android/d;->u6:I

    iget-object v2, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/opencv/android/d;->v6:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_5e

    int-to-float p2, p2

    iget v2, p0, Lorg/opencv/android/d;->v6:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float p1, p1

    iget v2, p0, Lorg/opencv/android/d;->u6:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/opencv/android/d;->y6:F

    goto :goto_61

    :catch_5c
    move-exception p1

    goto :goto_7c

    :cond_5e
    const/4 p1, 0x0

    iput p1, p0, Lorg/opencv/android/d;->y6:F

    :goto_61
    invoke-virtual {p0}, Lorg/opencv/android/d;->a()V

    if-eqz v0, :cond_7a

    iget-object p1, p0, Lorg/opencv/android/j;->P6:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_77

    const-string p1, "closing existing previewSession"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/j;->P6:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/opencv/android/j;->P6:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_77
    invoke-virtual {p0}, Lorg/opencv/android/j;->u()V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_7a} :catch_5c

    :cond_7a
    const/4 p1, 0x1

    return p1

    :goto_7c
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while setCameraPreviewSize."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i()V
    .registers 5

    const-string v0, "close camera"

    const-string v1, "JavaCamera2View"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_8
    iget-object v2, p0, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, p0, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lorg/opencv/android/j;->P6:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v0, p0, Lorg/opencv/android/j;->P6:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_2f

    :cond_18
    :goto_18
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_16

    :cond_1d
    invoke-virtual {p0}, Lorg/opencv/android/j;->x()V

    iget-object v2, p0, Lorg/opencv/android/j;->M6:Landroid/media/ImageReader;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, Lorg/opencv/android/j;->M6:Landroid/media/ImageReader;

    :cond_29
    const-string v0, "camera closed!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_2f
    invoke-virtual {p0}, Lorg/opencv/android/j;->x()V

    iget-object v2, p0, Lorg/opencv/android/j;->M6:Landroid/media/ImageReader;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, Lorg/opencv/android/j;->M6:Landroid/media/ImageReader;

    :cond_3b
    throw v1
.end method

.method public t(II)Z
    .registers 10

    const-string v0, "Selected preview size to "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calcPreviewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JavaCamera2View"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/opencv/android/j;->R6:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_28

    const-string p1, "Camera isn\'t initialized!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "camera"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    :try_start_34
    iget-object v5, p0, Lorg/opencv/android/j;->R6:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v5, Landroid/media/ImageReader;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lorg/opencv/android/j$e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v5, p1, p2}, Lorg/opencv/android/d;->c(Ljava/util/List;Lorg/opencv/android/d$f;II)LFf/B;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, LFf/B;->a:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LFf/B;->b:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v0, p2

    iget-wide v5, p1, LFf/B;->a:D

    cmpl-double p2, v0, v5

    if-nez p2, :cond_99

    iget-object p2, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v0, p2

    iget-wide v5, p1, LFf/B;->b:D

    cmpl-double p2, v0, v5

    if-nez p2, :cond_99

    return v4

    :catch_93
    move-exception p1

    goto :goto_a8

    :catch_95
    move-exception p1

    goto :goto_ae

    :catch_97
    move-exception p1

    goto :goto_b4

    :cond_99
    new-instance p2, Landroid/util/Size;

    iget-wide v0, p1, LFf/B;->a:D

    double-to-int v0, v0

    iget-wide v1, p1, LFf/B;->b:D

    double-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;
    :try_end_a6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_34 .. :try_end_a6} :catch_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_a6} :catch_95
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_a6} :catch_93

    const/4 p1, 0x1

    return p1

    :goto_a8
    const-string p2, "calcPreviewSize - Security Exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b9

    :goto_ae
    const-string p2, "calcPreviewSize - Illegal Argument Exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b9

    :goto_b4
    const-string p2, "calcPreviewSize - Camera Access Exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b9
    return v4
.end method

.method public final u()V
    .registers 6

    iget-object v0, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/opencv/android/j;->S6:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCameraPreviewSession("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JavaCamera2View"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v0, :cond_85

    if-gez v1, :cond_31

    goto :goto_85

    :cond_31
    :try_start_31
    iget-object v2, p0, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_3d

    const-string v0, "createCameraPreviewSession: camera isn\'t opened"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_3b
    move-exception v0

    goto :goto_80

    :cond_3d
    iget-object v2, p0, Lorg/opencv/android/j;->P6:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_47

    const-string v0, "createCameraPreviewSession: mCaptureSession is already started"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_47
    iget v2, p0, Lorg/opencv/android/j;->N6:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/j;->M6:Landroid/media/ImageReader;

    new-instance v1, Lorg/opencv/android/j$b;

    invoke-direct {v1, p0}, Lorg/opencv/android/j$b;-><init>(Lorg/opencv/android/j;)V

    iget-object v2, p0, Lorg/opencv/android/j;->U6:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/opencv/android/j;->M6:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lorg/opencv/android/j;->Q6:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    filled-new-array {v0}, [Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/opencv/android/j$c;

    invoke-direct {v2, p0}, Lorg/opencv/android/j$c;-><init>(Lorg/opencv/android/j;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_7f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_31 .. :try_end_7f} :catch_3b

    goto :goto_85

    :goto_80
    const-string v1, "createCameraPreviewSession"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_85
    :goto_85
    return-void
.end method

.method public v()Z
    .registers 12

    const-string v0, "initializeCamera"

    const-string v1, "JavaCamera2View"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_2a

    const-string v0, "Error: camera isn\'t detected."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_21
    move-exception v0

    goto/16 :goto_c4

    :catch_24
    move-exception v0

    goto/16 :goto_ca

    :catch_27
    move-exception v0

    goto/16 :goto_d0

    :cond_2a
    iget v4, p0, Lorg/opencv/android/d;->A6:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_35

    aget-object v4, v3, v2

    iput-object v4, p0, Lorg/opencv/android/j;->R6:Ljava/lang/String;

    goto :goto_6d

    :cond_35
    array-length v4, v3

    move v5, v2

    :goto_37
    if-ge v5, v4, :cond_6d

    aget-object v7, v3, v5

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    iget v9, p0, Lorg/opencv/android/d;->A6:I

    const/16 v10, 0x63

    if-ne v9, v10, :cond_53

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_67

    :cond_53
    iget v9, p0, Lorg/opencv/android/d;->A6:I

    const/16 v10, 0x62

    if-ne v9, v10, :cond_6a

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_6a

    :cond_67
    iput-object v7, p0, Lorg/opencv/android/j;->R6:Ljava/lang/String;

    goto :goto_6d

    :cond_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_6d
    :goto_6d
    iget-object v4, p0, Lorg/opencv/android/j;->R6:Ljava/lang/String;

    if-eqz v4, :cond_91

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/opencv/android/j;->R6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lorg/opencv/android/j;->R6:Ljava/lang/String;

    iget-object v4, p0, Lorg/opencv/android/j;->V6:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v5, p0, Lorg/opencv/android/j;->U6:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_bc

    :cond_91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to open camera with the value ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/opencv/android/d;->A6:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Lorg/opencv/android/d;->A6:I

    array-length v5, v3

    if-ge v4, v5, :cond_bd

    aget-object v3, v3, v4

    iput-object v3, p0, Lorg/opencv/android/j;->R6:Ljava/lang/String;

    iget-object v4, p0, Lorg/opencv/android/j;->V6:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v5, p0, Lorg/opencv/android/j;->U6:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :goto_bc
    return v6

    :cond_bd
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    throw v0
    :try_end_c4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_c4} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_c4} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_c4} :catch_21

    :goto_c4
    const-string v3, "OpenCamera - Security Exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d5

    :goto_ca
    const-string v3, "OpenCamera - Illegal Argument Exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d5

    :goto_d0
    const-string v3, "OpenCamera - Camera Access Exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d5
    return v2
.end method

.method public final w()V
    .registers 3

    const-string v0, "JavaCamera2View"

    const-string v1, "startBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/j;->x()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OpenCVCameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/opencv/android/j;->T6:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/opencv/android/j;->T6:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/opencv/android/j;->U6:Landroid/os/Handler;

    return-void
.end method

.method public final x()V
    .registers 4

    const-string v0, "JavaCamera2View"

    const-string v1, "stopBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/opencv/android/j;->T6:Landroid/os/HandlerThread;

    if-nez v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_f
    iget-object v2, p0, Lorg/opencv/android/j;->T6:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/opencv/android/j;->T6:Landroid/os/HandlerThread;

    iput-object v2, p0, Lorg/opencv/android/j;->U6:Landroid/os/Handler;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1e
    return-void
.end method

###### Class org.opencv.android.j.a (org.opencv.android.j$a)
.class public Lorg/opencv/android/j$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/opencv/android/j;


# direct methods
.method public constructor <init>(Lorg/opencv/android/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/j$a;->a:Lorg/opencv/android/j;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lorg/opencv/android/j$a;->a:Lorg/opencv/android/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lorg/opencv/android/j$a;->a:Lorg/opencv/android/j;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    iget-object v0, p0, Lorg/opencv/android/j$a;->a:Lorg/opencv/android/j;

    iput-object p1, v0, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Lorg/opencv/android/j;->u()V

    return-void
.end method

###### Class org.opencv.android.j.b (org.opencv.android.j$b)
.class public Lorg/opencv/android/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/j;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final synthetic a:Lorg/opencv/android/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/opencv/android/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/j$b;->a:Lorg/opencv/android/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 4

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    new-instance v0, Lorg/opencv/android/j$d;

    iget-object v1, p0, Lorg/opencv/android/j$b;->a:Lorg/opencv/android/j;

    invoke-direct {v0, v1, p1}, Lorg/opencv/android/j$d;-><init>(Lorg/opencv/android/j;Landroid/media/Image;)V

    iget-object v1, p0, Lorg/opencv/android/j$b;->a:Lorg/opencv/android/j;

    invoke-virtual {v1, v0}, Lorg/opencv/android/d;->f(Lorg/opencv/android/d$b;)V

    invoke-virtual {v0}, Lorg/opencv/android/j$d;->c()V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

###### Class org.opencv.android.j.c (org.opencv.android.j$c)
.class public Lorg/opencv/android/j$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/j;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/opencv/android/j;


# direct methods
.method public constructor <init>(Lorg/opencv/android/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/j$c;->a:Lorg/opencv/android/j;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    const-string p1, "JavaCamera2View"

    const-string v0, "createCameraPreviewSession failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    const-string v0, "createCaptureSession::onConfigured"

    const-string v1, "JavaCamera2View"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/j$c;->a:Lorg/opencv/android/j;

    iget-object v2, v0, Lorg/opencv/android/j;->O6:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_e

    return-void

    :cond_e
    iput-object p1, v0, Lorg/opencv/android/j;->P6:Landroid/hardware/camera2/CameraCaptureSession;

    :try_start_10
    iget-object p1, v0, Lorg/opencv/android/j;->Q6:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/opencv/android/j$c;->a:Lorg/opencv/android/j;

    iget-object p1, p1, Lorg/opencv/android/j;->Q6:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/opencv/android/j$c;->a:Lorg/opencv/android/j;

    iget-object v0, p1, Lorg/opencv/android/j;->P6:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p1, Lorg/opencv/android/j;->Q6:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v2, p0, Lorg/opencv/android/j$c;->a:Lorg/opencv/android/j;

    iget-object v2, v2, Lorg/opencv/android/j;->U6:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const-string p1, "CameraPreviewSession has been started"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_41} :catch_42

    goto :goto_48

    :catch_42
    move-exception p1

    const-string v0, "createCaptureSession failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_48
    return-void
.end method

###### Class org.opencv.android.j.d (org.opencv.android.j$d)
.class public Lorg/opencv/android/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final synthetic e:Z


# instance fields
.field public a:Landroid/media/Image;

.field public b:Lorg/opencv/core/Mat;

.field public c:Lorg/opencv/core/Mat;

.field public final synthetic d:Lorg/opencv/android/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/opencv/android/j;Landroid/media/Image;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/j$d;->d:Lorg/opencv/android/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/opencv/android/j$d;->a:Landroid/media/Image;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/j$d;->b:Lorg/opencv/core/Mat;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/j$d;->c:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public a()Lorg/opencv/core/Mat;
    .registers 10

    iget-object v0, p0, Lorg/opencv/android/j$d;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/android/j$d;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v4

    iget-object v1, p0, Lorg/opencv/android/j$d;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    new-instance v1, Lorg/opencv/core/Mat;

    sget v5, LFf/b;->i:I

    int-to-long v7, v0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    iput-object v1, p0, Lorg/opencv/android/j$d;->c:Lorg/opencv/core/Mat;

    return-object v1
.end method

.method public b()Lorg/opencv/core/Mat;
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/opencv/android/j$d;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    iget-object v2, v0, Lorg/opencv/android/j$d;->a:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v2

    iget-object v3, v0, Lorg/opencv/android/j$d;->a:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x2

    if-ne v4, v11, :cond_90

    aget-object v4, v1, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v4, v1, v5

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    aget-object v3, v1, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    aget-object v3, v1, v11

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    new-instance v15, Lorg/opencv/core/Mat;

    sget v6, LFf/b;->i:I

    int-to-long v8, v4

    move-object v3, v15

    move v4, v10

    move v5, v2

    invoke-direct/range {v3 .. v9}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    new-instance v3, Lorg/opencv/core/Mat;

    div-int/lit8 v4, v10, 0x2

    div-int/lit8 v19, v2, 0x2

    sget v20, LFf/b;->j:I

    int-to-long v5, v12

    move-object v12, v3

    move v13, v4

    move/from16 v14, v19

    move-object v2, v15

    move/from16 v15, v20

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    new-instance v5, Lorg/opencv/core/Mat;

    int-to-long v6, v1

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v17 .. v23}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->w()J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->w()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_86

    iget-object v1, v0, Lorg/opencv/android/j$d;->b:Lorg/opencv/core/Mat;

    const/16 v4, 0x5e

    invoke-static {v2, v3, v1, v4}, Lorg/opencv/imgproc/Imgproc;->p1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    goto :goto_8d

    :cond_86
    iget-object v1, v0, Lorg/opencv/android/j$d;->b:Lorg/opencv/core/Mat;

    const/16 v3, 0x60

    invoke-static {v2, v5, v1, v3}, Lorg/opencv/imgproc/Imgproc;->p1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    :goto_8d
    iget-object v1, v0, Lorg/opencv/android/j$d;->b:Lorg/opencv/core/Mat;

    return-object v1

    :cond_90
    div-int/lit8 v4, v10, 0x2

    add-int v6, v10, v4

    mul-int v7, v2, v6

    new-array v7, v7, [B

    aget-object v8, v1, v5

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v9, v1, v3

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v11, v1, v11

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v12, v1, v5

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    if-ne v12, v2, :cond_b8

    mul-int v12, v2, v10

    invoke-virtual {v8, v7, v5, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_d1

    :cond_b8
    sub-int/2addr v12, v2

    move v13, v5

    move v14, v13

    :goto_bb
    if-ge v14, v10, :cond_d0

    invoke-virtual {v8, v7, v13, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v2

    add-int/lit8 v15, v10, -0x1

    if-ge v14, v15, :cond_cd

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_cd
    add-int/lit8 v14, v14, 0x1

    goto :goto_bb

    :cond_d0
    move v12, v13

    :goto_d1
    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    const/4 v8, 0x4

    if-nez v1, :cond_e7

    mul-int/2addr v10, v2

    div-int/2addr v10, v8

    invoke-virtual {v9, v7, v12, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v10

    invoke-virtual {v11, v7, v12, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_113

    :cond_e7
    move v10, v5

    :goto_e8
    if-ge v10, v4, :cond_fd

    invoke-virtual {v9, v7, v12, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v3

    add-int/lit8 v13, v4, -0x1

    if-ge v10, v13, :cond_fa

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_fa
    add-int/lit8 v10, v10, 0x1

    goto :goto_e8

    :cond_fd
    move v9, v5

    :goto_fe
    if-ge v9, v4, :cond_113

    invoke-virtual {v11, v7, v12, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v3

    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_110

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_110
    add-int/lit8 v9, v9, 0x1

    goto :goto_fe

    :cond_113
    :goto_113
    new-instance v1, Lorg/opencv/core/Mat;

    sget v3, LFf/b;->i:I

    invoke-direct {v1, v6, v2, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    invoke-virtual {v1, v5, v5, v7}, Lorg/opencv/core/Mat;->i0(II[B)I

    iget-object v2, v0, Lorg/opencv/android/j$d;->b:Lorg/opencv/core/Mat;

    const/16 v3, 0x68

    invoke-static {v1, v2, v3, v8}, Lorg/opencv/imgproc/Imgproc;->o1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    iget-object v1, v0, Lorg/opencv/android/j$d;->b:Lorg/opencv/core/Mat;

    return-object v1
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lorg/opencv/android/j$d;->b:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    iget-object v0, p0, Lorg/opencv/android/j$d;->c:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

###### Class org.opencv.android.j.e (org.opencv.android.j$e)
.class public Lorg/opencv/android/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    return p1
.end method
