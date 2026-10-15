###### Class org.opencv.android.c (org.opencv.android.c)
.class public Lorg/opencv/android/c;
.super Lorg/opencv/android/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public J:Landroid/hardware/camera2/CameraDevice;

.field public K:Landroid/hardware/camera2/CameraCaptureSession;

.field public L:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public M:Ljava/lang/String;

.field public N:Landroid/util/Size;

.field public O:Landroid/os/HandlerThread;

.field public P:Landroid/os/Handler;

.field public Q:Ljava/util/concurrent/Semaphore;

.field public final R:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method public constructor <init>(Lorg/opencv/android/f;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/opencv/android/e;-><init>(Lorg/opencv/android/f;)V

    const-string p1, "Camera2Renderer"

    iput-object p1, p0, Lorg/opencv/android/c;->I:Ljava/lang/String;

    new-instance p1, Landroid/util/Size;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lorg/opencv/android/c;->N:Landroid/util/Size;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    new-instance p1, Lorg/opencv/android/c$a;

    invoke-direct {p1, p0}, Lorg/opencv/android/c$a;-><init>(Lorg/opencv/android/c;)V

    iput-object p1, p0, Lorg/opencv/android/c;->R:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public static synthetic A(Lorg/opencv/android/c;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    iput-object p1, p0, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic B(Lorg/opencv/android/c;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 1

    iget-object p0, p0, Lorg/opencv/android/c;->L:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic C(Lorg/opencv/android/c;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lorg/opencv/android/c;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w(Lorg/opencv/android/c;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .registers 2

    iput-object p1, p0, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic x(Lorg/opencv/android/c;)Ljava/util/concurrent/Semaphore;
    .registers 1

    iget-object p0, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic y(Lorg/opencv/android/c;)V
    .registers 1

    invoke-virtual {p0}, Lorg/opencv/android/c;->E()V

    return-void
.end method

.method public static synthetic z(Lorg/opencv/android/c;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 1

    iget-object p0, p0, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method


# virtual methods
.method public D(II)Z
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cacPreviewSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Camera2Renderer"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lorg/opencv/android/c;->M:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v3, :cond_2c

    const-string v1, "Camera isn\'t initialized!"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2c
    iget-object v3, v0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "camera"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    :try_start_3a
    iget-object v7, v0, Lorg/opencv/android/c;->M:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    int-to-float v7, v1

    int-to-float v8, v2

    div-float/2addr v7, v8

    const-class v8, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    array-length v8, v3

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_55
    if-ge v9, v8, :cond_9b

    aget-object v12, v3, v9

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "trying size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v13, :cond_98

    if-lt v2, v12, :cond_98

    if-gt v10, v13, :cond_98

    if-gt v11, v12, :cond_98

    int-to-float v14, v13

    int-to-float v15, v12

    div-float/2addr v14, v15

    sub-float v14, v7, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3fc999999999999aL    # 0.2

    cmpg-double v14, v14, v16

    if-gez v14, :cond_98

    move v11, v12

    move v10, v13

    :cond_98
    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    :cond_9b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "best size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_d3

    if-eqz v11, :cond_d3

    iget-object v1, v0, Lorg/opencv/android/c;->N:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v1, v10, :cond_ca

    iget-object v1, v0, Lorg/opencv/android/c;->N:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v1, v11, :cond_ca

    goto :goto_d3

    :cond_ca
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lorg/opencv/android/c;->N:Landroid/util/Size;
    :try_end_d1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3a .. :try_end_d1} :catch_e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_d1} :catch_da
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_d1} :catch_d4

    const/4 v1, 0x1

    return v1

    :cond_d3
    :goto_d3
    return v6

    :catch_d4
    const-string v1, "cacPreviewSize - Security Exception"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e5

    :catch_da
    const-string v1, "cacPreviewSize - Illegal Argument Exception"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e5

    :catch_e0
    const-string v1, "cacPreviewSize - Camera Access Exception"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e5
    return v6
.end method

.method public final E()V
    .registers 6

    iget-object v0, p0, Lorg/opencv/android/c;->N:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/opencv/android/c;->N:Landroid/util/Size;

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

    const-string v3, "Camera2Renderer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v0, :cond_a0

    if-gez v1, :cond_31

    goto :goto_a0

    :cond_31
    :try_start_31
    iget-object v2, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_49

    iget-object v0, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v0, "createCameraPreviewSession: camera isn\'t opened"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_45
    move-exception v0

    goto :goto_92

    :catch_47
    move-exception v0

    goto :goto_93

    :cond_49
    iget-object v2, p0, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_58

    iget-object v0, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v0, "createCameraPreviewSession: mCaptureSession is already started"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_58
    iget-object v2, p0, Lorg/opencv/android/e;->B:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_67

    iget-object v0, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v0, "createCameraPreviewSession: preview SurfaceTexture is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_67
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/opencv/android/e;->B:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lorg/opencv/android/c;->L:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;

    filled-new-array {v0}, [Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/opencv/android/c$b;

    invoke-direct {v2, p0}, Lorg/opencv/android/c$b;-><init>(Lorg/opencv/android/c;)V

    iget-object v4, p0, Lorg/opencv/android/c;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_91
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_31 .. :try_end_91} :catch_9b
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_91} :catch_47
    .catchall {:try_start_31 .. :try_end_91} :catchall_45

    goto :goto_a0

    :goto_92
    throw v0

    :goto_93
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while createCameraPreviewSession"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9b
    const-string v0, "createCameraPreviewSession"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a0
    :goto_a0
    return-void
.end method

.method public final F()V
    .registers 3

    const-string v0, "Camera2Renderer"

    const-string v1, "startBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/c;->G()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/opencv/android/c;->O:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/opencv/android/c;->O:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/opencv/android/c;->P:Landroid/os/Handler;

    return-void
.end method

.method public final G()V
    .registers 4

    const-string v0, "Camera2Renderer"

    const-string v1, "stopBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/opencv/android/c;->O:Landroid/os/HandlerThread;

    if-nez v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_f
    iget-object v2, p0, Lorg/opencv/android/c;->O:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/opencv/android/c;->O:Landroid/os/HandlerThread;

    iput-object v2, p0, Lorg/opencv/android/c;->P:Landroid/os/Handler;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_19} :catch_1a

    goto :goto_1d

    :catch_1a
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    return-void
.end method

.method public a()V
    .registers 4

    const-string v0, "Camera2Renderer"

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    iget-object v0, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_1b

    :catchall_17
    move-exception v0

    goto :goto_32

    :catch_19
    move-exception v0

    goto :goto_2a

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_24} :catch_19
    .catchall {:try_start_7 .. :try_end_24} :catchall_17

    :cond_24
    iget-object v0, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_2a
    :try_start_2a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_17

    :goto_32
    iget-object v1, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public f()V
    .registers 3

    const-string v0, "Camera2Renderer"

    const-string v1, "doStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/c;->F()V

    invoke-super {p0}, Lorg/opencv/android/e;->f()V

    return-void
.end method

.method public g()V
    .registers 3

    const-string v0, "Camera2Renderer"

    const-string v1, "doStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lorg/opencv/android/e;->g()V

    invoke-virtual {p0}, Lorg/opencv/android/c;->G()V

    return-void
.end method

.method public q(I)V
    .registers 11

    const-string v0, "openCamera"

    const-string v1, "Camera2Renderer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/e;->H:Lorg/opencv/android/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    :try_start_15
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_22

    const-string p1, "Error: camera isn\'t detected."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2b

    aget-object p1, v2, v4

    iput-object p1, p0, Lorg/opencv/android/c;->M:Ljava/lang/String;

    goto :goto_5f

    :cond_2b
    array-length v3, v2

    :goto_2c
    if-ge v4, v3, :cond_5f

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const/16 v7, 0x63

    if-ne p1, v7, :cond_47

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_59

    :cond_47
    const/16 v7, 0x62

    if-ne p1, v7, :cond_5c

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5c

    :cond_59
    iput-object v5, p0, Lorg/opencv/android/c;->M:Ljava/lang/String;

    goto :goto_5f

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lorg/opencv/android/c;->M:Ljava/lang/String;

    if-eqz p1, :cond_ae

    iget-object p1, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x9c4

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_8f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/opencv/android/c;->M:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/c;->M:Ljava/lang/String;

    iget-object v2, p0, Lorg/opencv/android/c;->R:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lorg/opencv/android/c;->P:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_ae

    :cond_8f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Time out waiting to lock camera opening."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_97
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_97} :catch_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_97} :catch_a3
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_97} :catch_9d
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_97} :catch_97

    :catch_97
    const-string p1, "OpenCamera - Interrupted Exception"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ae

    :catch_9d
    const-string p1, "OpenCamera - Security Exception"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ae

    :catch_a3
    const-string p1, "OpenCamera - Illegal Argument Exception"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ae

    :catch_a9
    const-string p1, "OpenCamera - Camera Access Exception"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ae
    :goto_ae
    return-void
.end method

.method public s(II)V
    .registers 5

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

    const-string v1, "Camera2Renderer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/opencv/android/e;->y:I

    if-lez v0, :cond_27

    if-ge v0, p1, :cond_27

    move p1, v0

    :cond_27
    iget v0, p0, Lorg/opencv/android/e;->z:I

    if-lez v0, :cond_2e

    if-ge v0, p2, :cond_2e

    move p2, v0

    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/c;->D(II)Z

    move-result p1

    iget-object p2, p0, Lorg/opencv/android/c;->N:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/opencv/android/e;->u:I

    iget-object p2, p0, Lorg/opencv/android/c;->N:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/opencv/android/e;->v:I

    if-nez p1, :cond_51

    iget-object p1, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catch_4f
    move-exception p1

    goto :goto_6b

    :cond_51
    iget-object p1, p0, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_62

    const-string p1, "closing existing previewSession"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_62
    iget-object p1, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p0}, Lorg/opencv/android/c;->E()V
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_6a} :catch_4f

    return-void

    :goto_6b
    iget-object p2, p0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while setCameraPreviewSize."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

###### Class org.opencv.android.c.a (org.opencv.android.c$a)
.class public Lorg/opencv/android/c$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/opencv/android/c;


# direct methods
.method public constructor <init>(Lorg/opencv/android/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/c$a;->a:Lorg/opencv/android/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lorg/opencv/android/c$a;->a:Lorg/opencv/android/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p1, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lorg/opencv/android/c$a;->a:Lorg/opencv/android/c;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p1, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    iget-object v0, p0, Lorg/opencv/android/c$a;->a:Lorg/opencv/android/c;

    iput-object p1, v0, Lorg/opencv/android/c;->J:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lorg/opencv/android/c$a;->a:Lorg/opencv/android/c;

    invoke-virtual {p1}, Lorg/opencv/android/c;->E()V

    return-void
.end method

###### Class org.opencv.android.c.b (org.opencv.android.c$b)
.class public Lorg/opencv/android/c$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/c;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/opencv/android/c;


# direct methods
.method public constructor <init>(Lorg/opencv/android/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/c$b;->a:Lorg/opencv/android/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    const-string p1, "Camera2Renderer"

    const-string v0, "createCameraPreviewSession failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/c$b;->a:Lorg/opencv/android/c;

    iget-object p1, p1, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 6

    const-string v0, "Camera2Renderer"

    iget-object v1, p0, Lorg/opencv/android/c$b;->a:Lorg/opencv/android/c;

    iput-object p1, v1, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    :try_start_6
    iget-object p1, v1, Lorg/opencv/android/c;->L:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/opencv/android/c$b;->a:Lorg/opencv/android/c;

    iget-object p1, p1, Lorg/opencv/android/c;->L:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/opencv/android/c$b;->a:Lorg/opencv/android/c;

    iget-object v1, p1, Lorg/opencv/android/c;->K:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p1, Lorg/opencv/android/c;->L:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v2, p0, Lorg/opencv/android/c$b;->a:Lorg/opencv/android/c;

    iget-object v2, v2, Lorg/opencv/android/c;->P:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const-string p1, "CameraPreviewSession has been started"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_37} :catch_38

    goto :goto_3d

    :catch_38
    const-string p1, "createCaptureSession failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3d
    iget-object p1, p0, Lorg/opencv/android/c$b;->a:Lorg/opencv/android/c;

    iget-object p1, p1, Lorg/opencv/android/c;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
