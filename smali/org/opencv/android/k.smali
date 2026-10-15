###### Class org.opencv.android.k (org.opencv.android.k)
.class public Lorg/opencv/android/k;
.super Lorg/opencv/android/d;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/k$d;,
        Lorg/opencv/android/k$c;,
        Lorg/opencv/android/k$b;
    }
.end annotation


# static fields
.field public static final W6:I = 0xa

.field public static final X6:Ljava/lang/String; = "JavaCameraView"


# instance fields
.field public M6:[B

.field public N6:[Lorg/opencv/core/Mat;

.field public O6:I

.field public P6:Ljava/lang/Thread;

.field public Q6:Z

.field public R6:Landroid/hardware/Camera;

.field public S6:[Lorg/opencv/android/k$c;

.field public T6:Landroid/graphics/SurfaceTexture;

.field public U6:I

.field public V6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/d;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/opencv/android/k;->O6:I

    const/16 p2, 0x11

    .line 3
    iput p2, p0, Lorg/opencv/android/k;->U6:I

    .line 4
    iput-boolean p1, p0, Lorg/opencv/android/k;->V6:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/opencv/android/k;->O6:I

    const/16 p2, 0x11

    .line 7
    iput p2, p0, Lorg/opencv/android/k;->U6:I

    .line 8
    iput-boolean p1, p0, Lorg/opencv/android/k;->V6:Z

    return-void
.end method

.method public static synthetic s(Lorg/opencv/android/k;)I
    .registers 1

    iget p0, p0, Lorg/opencv/android/k;->U6:I

    return p0
.end method

.method public static synthetic t(Lorg/opencv/android/k;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/opencv/android/k;->V6:Z

    return p0
.end method

.method public static synthetic u(Lorg/opencv/android/k;Z)Z
    .registers 2

    iput-boolean p1, p0, Lorg/opencv/android/k;->V6:Z

    return p1
.end method

.method public static synthetic v(Lorg/opencv/android/k;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/opencv/android/k;->Q6:Z

    return p0
.end method

.method public static synthetic w(Lorg/opencv/android/k;)I
    .registers 1

    iget p0, p0, Lorg/opencv/android/k;->O6:I

    return p0
.end method

.method public static synthetic x(Lorg/opencv/android/k;I)I
    .registers 2

    iput p1, p0, Lorg/opencv/android/k;->O6:I

    return p1
.end method

.method public static synthetic y(Lorg/opencv/android/k;)[Lorg/opencv/core/Mat;
    .registers 1

    iget-object p0, p0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_3c

    :cond_16
    :goto_16
    iput-object v1, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    iget-object v0, p0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    iget-object v0, p0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    :cond_2a
    iget-object v0, p0, Lorg/opencv/android/k;->S6:[Lorg/opencv/android/k$c;

    if-eqz v0, :cond_3a

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/opencv/android/k$c;->c()V

    iget-object v0, p0, Lorg/opencv/android/k;->S6:[Lorg/opencv/android/k$c;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/opencv/android/k$c;->c()V

    :cond_3a
    monitor-exit p0

    return-void

    :goto_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_14

    throw v0
.end method

.method public e(II)Z
    .registers 5

    const-string v0, "Connecting to camera"

    const-string v1, "JavaCameraView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/k;->z(II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_f

    return p2

    :cond_f
    iput-boolean p2, p0, Lorg/opencv/android/k;->V6:Z

    const-string p1, "Starting processing thread"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p2, p0, Lorg/opencv/android/k;->Q6:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lorg/opencv/android/k$b;

    invoke-direct {p2, p0}, Lorg/opencv/android/k$b;-><init>(Lorg/opencv/android/k;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/opencv/android/k;->P6:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public i()V
    .registers 4

    const-string v0, "JavaCameraView"

    const-string v1, "Disconnecting from camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_9
    iput-boolean v0, p0, Lorg/opencv/android/k;->Q6:Z

    const-string v0, "JavaCameraView"

    const-string v2, "Notify thread"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_13} :catch_28
    .catchall {:try_start_9 .. :try_end_13} :catchall_26

    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_2d

    :try_start_17
    const-string v0, "JavaCameraView"

    const-string v2, "Waiting for thread"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/k;->P6:Ljava/lang/Thread;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_25} :catch_28
    .catchall {:try_start_17 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v0

    goto :goto_3b

    :catch_28
    move-exception v0

    goto :goto_30

    :cond_2a
    :goto_2a
    iput-object v1, p0, Lorg/opencv/android/k;->P6:Ljava/lang/Thread;

    goto :goto_34

    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_30} :catch_28
    .catchall {:try_start_2f .. :try_end_30} :catchall_26

    :goto_30
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_26

    goto :goto_2a

    :goto_34
    invoke-virtual {p0}, Lorg/opencv/android/k;->A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/k;->V6:Z

    return-void

    :goto_3b
    iput-object v1, p0, Lorg/opencv/android/k;->P6:Ljava/lang/Thread;

    throw v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    iget v0, p0, Lorg/opencv/android/k;->O6:I

    aget-object p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1}, Lorg/opencv/core/Mat;->i0(II[B)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/opencv/android/k;->V6:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1c

    iget-object p1, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    if-eqz p1, :cond_1b

    iget-object p2, p0, Lorg/opencv/android/k;->M6:[B

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public z(II)Z
    .registers 12

    const-string v0, "Camera is not available (in use or does not exist): "

    const-string v1, "JavaCameraView"

    const-string v2, "Initialize java camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    iget v1, p0, Lorg/opencv/android/d;->A6:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_98

    const-string v1, "JavaCameraView"

    const-string v5, "Trying to open camera with old open()"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_22

    :try_start_1b
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_25
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    goto :goto_3b

    :catchall_22
    move-exception p1

    goto/16 :goto_2ef

    :catch_25
    move-exception v1

    :try_start_26
    const-string v5, "JavaCameraView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3b
    iget-object v0, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    if-nez v0, :cond_13a

    move v0, v3

    move v1, v0

    :goto_41
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-ge v0, v5, :cond_13a

    const-string v5, "JavaCameraView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trying to open camera with new open("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catchall {:try_start_26 .. :try_end_66} :catchall_22

    :try_start_66
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_6c} :catch_6e
    .catchall {:try_start_66 .. :try_end_6c} :catchall_22

    move v1, v4

    goto :goto_91

    :catch_6e
    move-exception v5

    :try_start_6f
    const-string v6, "JavaCameraView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "failed to open: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_91
    if-eqz v1, :cond_95

    goto/16 :goto_13a

    :cond_95
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_98
    const/16 v0, 0x62

    const/16 v5, 0x63

    if-ne v1, v5, :cond_bc

    const-string v6, "JavaCameraView"

    const-string v7, "Trying to open back camera"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v7, v3

    :goto_ab
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v8

    if-ge v7, v8, :cond_dd

    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v8, :cond_b9

    goto :goto_d8

    :cond_b9
    add-int/lit8 v7, v7, 0x1

    goto :goto_ab

    :cond_bc
    if-ne v1, v0, :cond_dd

    const-string v6, "JavaCameraView"

    const-string v7, "Trying to open front camera"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v7, v3

    :goto_cb
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v8

    if-ge v7, v8, :cond_dd

    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v8, v4, :cond_da

    :goto_d8
    move v1, v7

    goto :goto_dd

    :cond_da
    add-int/lit8 v7, v7, 0x1

    goto :goto_cb

    :cond_dd
    :goto_dd
    if-ne v1, v5, :cond_e7

    const-string v0, "JavaCameraView"

    const-string v1, "Back camera not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13a

    :cond_e7
    if-ne v1, v0, :cond_f1

    const-string v0, "JavaCameraView"

    const-string v1, "Front camera not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13a

    :cond_f1
    const-string v0, "JavaCameraView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to open camera with new open("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_110
    .catchall {:try_start_6f .. :try_end_110} :catchall_22

    :try_start_110
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;
    :try_end_116
    .catch Ljava/lang/RuntimeException; {:try_start_110 .. :try_end_116} :catch_117
    .catchall {:try_start_110 .. :try_end_116} :catchall_22

    goto :goto_13a

    :catch_117
    move-exception v0

    :try_start_118
    const-string v5, "JavaCameraView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "failed to open: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13a
    :goto_13a
    iget-object v0, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    if-nez v0, :cond_140

    monitor-exit p0
    :try_end_13f
    .catchall {:try_start_118 .. :try_end_13f} :catchall_22

    return v3

    :cond_140
    :try_start_140
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "JavaCameraView"

    const-string v5, "getSupportedPreviewSizes()"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2ed

    new-instance v5, Lorg/opencv/android/k$d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v5, p1, p2}, Lorg/opencv/android/d;->c(Ljava/util/List;Lorg/opencv/android/d$f;II)LFf/B;

    move-result-object v1

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b9

    const-string v6, "unknown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b9

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "google_sdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b9

    const-string v6, "Emulator"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b9

    const-string v6, "Android SDK built for x86"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b9

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "Genymotion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b9

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a8

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b9

    goto :goto_1a8

    :catch_1a5
    move-exception p1

    goto/16 :goto_2ea

    :cond_1a8
    :goto_1a8
    const-string v5, "google_sdk"

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b3

    goto :goto_1b9

    :cond_1b3
    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_1bf

    :cond_1b9
    :goto_1b9
    const v5, 0x32315659

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :goto_1bf
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    iput v5, p0, Lorg/opencv/android/k;->U6:I

    const-string v5, "JavaCameraView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set preview size to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, LFf/B;->a:D

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, LFf/B;->b:D

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v5, v1, LFf/B;->a:D

    double-to-int v5, v5

    iget-wide v6, v1, LFf/B;->b:D

    double-to-int v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "GT-I9100"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_207

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    :cond_207
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21a

    const-string v5, "continuous-video"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21a

    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_21a
    iget-object v1, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lorg/opencv/android/d;->u6:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lorg/opencv/android/d;->v6:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_256

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_256

    int-to-float p2, p2

    iget v1, p0, Lorg/opencv/android/d;->v6:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    iget v1, p0, Lorg/opencv/android/d;->u6:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/opencv/android/d;->y6:F

    goto :goto_259

    :cond_256
    const/4 p1, 0x0

    iput p1, p0, Lorg/opencv/android/d;->y6:F

    :goto_259
    iget-object p1, p0, Lorg/opencv/android/d;->C6:Lorg/opencv/android/h;

    if-eqz p1, :cond_264

    iget p2, p0, Lorg/opencv/android/d;->u6:I

    iget v1, p0, Lorg/opencv/android/d;->v6:I

    invoke-virtual {p1, p2, v1}, Lorg/opencv/android/h;->d(II)V

    :cond_264
    iget p1, p0, Lorg/opencv/android/d;->u6:I

    iget p2, p0, Lorg/opencv/android/d;->v6:I

    mul-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/opencv/android/k;->M6:[B

    iget-object p2, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p1, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lorg/opencv/core/Mat;

    iput-object p2, p0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    new-instance v0, Lorg/opencv/core/Mat;

    iget v1, p0, Lorg/opencv/android/d;->v6:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/opencv/android/d;->u6:I

    sget v5, LFf/b;->i:I

    invoke-direct {v0, v1, v2, v5}, Lorg/opencv/core/Mat;-><init>(III)V

    aput-object v0, p2, v3

    iget-object p2, p0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    new-instance v0, Lorg/opencv/core/Mat;

    iget v1, p0, Lorg/opencv/android/d;->v6:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/opencv/android/d;->u6:I

    invoke-direct {v0, v1, v2, v5}, Lorg/opencv/core/Mat;-><init>(III)V

    aput-object v0, p2, v4

    invoke-virtual {p0}, Lorg/opencv/android/d;->a()V

    new-array p1, p1, [Lorg/opencv/android/k$c;

    iput-object p1, p0, Lorg/opencv/android/k;->S6:[Lorg/opencv/android/k$c;

    new-instance p2, Lorg/opencv/android/k$c;

    iget-object v0, p0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    aget-object v0, v0, v3

    iget v1, p0, Lorg/opencv/android/d;->u6:I

    iget v2, p0, Lorg/opencv/android/d;->v6:I

    invoke-direct {p2, p0, v0, v1, v2}, Lorg/opencv/android/k$c;-><init>(Lorg/opencv/android/k;Lorg/opencv/core/Mat;II)V

    aput-object p2, p1, v3

    iget-object p1, p0, Lorg/opencv/android/k;->S6:[Lorg/opencv/android/k$c;

    new-instance p2, Lorg/opencv/android/k$c;

    iget-object v0, p0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    aget-object v0, v0, v4

    iget v1, p0, Lorg/opencv/android/d;->u6:I

    iget v2, p0, Lorg/opencv/android/d;->v6:I

    invoke-direct {p2, p0, v0, v1, v2}, Lorg/opencv/android/k$c;-><init>(Lorg/opencv/android/k;Lorg/opencv/core/Mat;II)V

    aput-object p2, p1, v4

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lorg/opencv/android/k;->T6:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    const-string p1, "JavaCameraView"

    const-string p2, "startPreview"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/opencv/android/k;->R6:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_2e8} :catch_1a5
    .catchall {:try_start_140 .. :try_end_2e8} :catchall_22

    move v3, v4

    goto :goto_2ed

    :goto_2ea
    :try_start_2ea
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2ed
    :goto_2ed
    monitor-exit p0

    return v3

    :goto_2ef
    monitor-exit p0
    :try_end_2f0
    .catchall {:try_start_2ea .. :try_end_2f0} :catchall_22

    throw p1
.end method

###### Class org.opencv.android.k.a (org.opencv.android.k$a)
.class public synthetic Lorg/opencv/android/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class org.opencv.android.k.b (org.opencv.android.k$b)
.class public Lorg/opencv/android/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic X:Lorg/opencv/android/k;


# direct methods
.method public constructor <init>(Lorg/opencv/android/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/opencv/android/k;Lorg/opencv/android/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/opencv/android/k$b;-><init>(Lorg/opencv/android/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :cond_0
    iget-object v0, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    invoke-static {v1}, Lorg/opencv/android/k;->t(Lorg/opencv/android/k;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    invoke-static {v1}, Lorg/opencv/android/k;->v(Lorg/opencv/android/k;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_18} :catch_1b
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    goto :goto_3

    :catchall_19
    move-exception v1

    goto :goto_65

    :catch_1b
    move-exception v1

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    iget-object v1, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    invoke-static {v1}, Lorg/opencv/android/k;->t(Lorg/opencv/android/k;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    iget v4, v1, Lorg/opencv/android/k;->O6:I

    rsub-int/lit8 v4, v4, 0x1

    iput v4, v1, Lorg/opencv/android/k;->O6:I

    iput-boolean v2, v1, Lorg/opencv/android/k;->V6:Z

    move v2, v3

    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_19

    iget-object v0, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    iget-boolean v1, v0, Lorg/opencv/android/k;->Q6:Z

    if-nez v1, :cond_57

    if-eqz v2, :cond_57

    iget-object v1, v0, Lorg/opencv/android/k;->N6:[Lorg/opencv/core/Mat;

    iget v0, v0, Lorg/opencv/android/k;->O6:I

    rsub-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->G()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    iget-object v1, v0, Lorg/opencv/android/k;->S6:[Lorg/opencv/android/k$c;

    iget v2, v0, Lorg/opencv/android/k;->O6:I

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/opencv/android/d;->f(Lorg/opencv/android/d$b;)V

    :cond_57
    iget-object v0, p0, Lorg/opencv/android/k$b;->X:Lorg/opencv/android/k;

    iget-boolean v0, v0, Lorg/opencv/android/k;->Q6:Z

    if-eqz v0, :cond_0

    const-string v0, "JavaCameraView"

    const-string v1, "Finish processing thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_65
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_19

    throw v1
.end method

###### Class org.opencv.android.k.c (org.opencv.android.k$c)
.class public Lorg/opencv/android/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lorg/opencv/core/Mat;

.field public b:Lorg/opencv/core/Mat;

.field public c:I

.field public d:I

.field public final synthetic e:Lorg/opencv/android/k;


# direct methods
.method public constructor <init>(Lorg/opencv/android/k;Lorg/opencv/core/Mat;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/opencv/android/k$c;->e:Lorg/opencv/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/opencv/android/k$c;->c:I

    iput p4, p0, Lorg/opencv/android/k$c;->d:I

    iput-object p2, p0, Lorg/opencv/android/k$c;->a:Lorg/opencv/core/Mat;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/k$c;->b:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public a()Lorg/opencv/core/Mat;
    .registers 5

    iget-object v0, p0, Lorg/opencv/android/k$c;->a:Lorg/opencv/core/Mat;

    iget v1, p0, Lorg/opencv/android/k$c;->d:I

    iget v2, p0, Lorg/opencv/android/k$c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lorg/opencv/core/Mat;->K0(IIII)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/opencv/core/Mat;
    .registers 5

    iget-object v0, p0, Lorg/opencv/android/k$c;->e:Lorg/opencv/android/k;

    invoke-static {v0}, Lorg/opencv/android/k;->s(Lorg/opencv/android/k;)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x4

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lorg/opencv/android/k$c;->a:Lorg/opencv/core/Mat;

    iget-object v1, p0, Lorg/opencv/android/k$c;->b:Lorg/opencv/core/Mat;

    const/16 v3, 0x60

    invoke-static {v0, v1, v3, v2}, Lorg/opencv/imgproc/Imgproc;->o1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    goto :goto_27

    :cond_15
    iget-object v0, p0, Lorg/opencv/android/k$c;->e:Lorg/opencv/android/k;

    iget v0, v0, Lorg/opencv/android/k;->U6:I

    const v1, 0x32315659

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lorg/opencv/android/k$c;->a:Lorg/opencv/core/Mat;

    iget-object v1, p0, Lorg/opencv/android/k$c;->b:Lorg/opencv/core/Mat;

    const/16 v3, 0x64

    invoke-static {v0, v1, v3, v2}, Lorg/opencv/imgproc/Imgproc;->o1(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    :goto_27
    iget-object v0, p0, Lorg/opencv/android/k$c;->b:Lorg/opencv/core/Mat;

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview Format can be NV21 or YV12"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lorg/opencv/android/k$c;->b:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

###### Class org.opencv.android.k.d (org.opencv.android.k$d)
.class public Lorg/opencv/android/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    check-cast p1, Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    return p1
.end method
