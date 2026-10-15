###### Class org.opencv.android.g (org.opencv.android.g)
.class public Lorg/opencv/android/g;
.super Lorg/opencv/android/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "CameraRenderer"


# instance fields
.field public I:Landroid/hardware/Camera;

.field public J:Z


# direct methods
.method public constructor <init>(Lorg/opencv/android/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/opencv/android/e;-><init>(Lorg/opencv/android/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/opencv/android/g;->J:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "CameraRenderer"

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/opencv/android/g;->J:Z

    iget-object v0, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception v0

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    throw v0
.end method

.method public declared-synchronized q(I)V
    .registers 8

    const-string v0, "Camera is not available (in use or does not exist): "

    monitor-enter p0

    :try_start_3
    const-string v1, "CameraRenderer"

    const-string v2, "openCamera"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/g;->a()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_91

    const-string p1, "CameraRenderer"

    const-string v1, "Trying to open camera with old open()"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_20

    :try_start_19
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_23
    .catchall {:try_start_19 .. :try_end_1f} :catchall_20

    goto :goto_39

    :catchall_20
    move-exception p1

    goto/16 :goto_17d

    :catch_23
    move-exception p1

    :try_start_24
    const-string v1, "CameraRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_39
    iget-object p1, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    if-nez p1, :cond_12f

    move p1, v2

    :goto_3e
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge v2, v0, :cond_12f

    const-string v0, "CameraRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to open camera with new open("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catchall {:try_start_24 .. :try_end_5f} :catchall_20

    :try_start_5f
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_65} :catch_67
    .catchall {:try_start_5f .. :try_end_65} :catchall_20

    move p1, v3

    goto :goto_8a

    :catch_67
    move-exception v0

    :try_start_68
    const-string v1, "CameraRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "failed to open: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8a
    if-eqz p1, :cond_8e

    goto/16 :goto_12f

    :cond_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_91
    iget p1, p0, Lorg/opencv/android/e;->A:I

    const/16 v0, 0x62

    const/16 v1, 0x63

    if-ne p1, v1, :cond_b6

    const-string v3, "CameraRenderer"

    const-string v4, "Trying to open BACK camera"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :goto_a5
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-ge v2, v4, :cond_d6

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_b3

    goto :goto_d1

    :cond_b3
    add-int/lit8 v2, v2, 0x1

    goto :goto_a5

    :cond_b6
    if-ne p1, v0, :cond_d6

    const-string v4, "CameraRenderer"

    const-string v5, "Trying to open FRONT camera"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :goto_c4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-ge v2, v5, :cond_d6

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v3, :cond_d3

    :goto_d1
    move p1, v2

    goto :goto_d6

    :cond_d3
    add-int/lit8 v2, v2, 0x1

    goto :goto_c4

    :cond_d6
    :goto_d6
    if-ne p1, v1, :cond_e0

    const-string p1, "CameraRenderer"

    const-string v0, "Back camera not found!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12f

    :cond_e0
    if-ne p1, v0, :cond_ea

    const-string p1, "CameraRenderer"

    const-string v0, "Front camera not found!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12f

    :cond_ea
    const-string v0, "CameraRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to open camera with new open("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_105
    .catchall {:try_start_68 .. :try_end_105} :catchall_20

    :try_start_105
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;
    :try_end_10b
    .catch Ljava/lang/RuntimeException; {:try_start_105 .. :try_end_10b} :catch_10c
    .catchall {:try_start_105 .. :try_end_10b} :catchall_20

    goto :goto_12f

    :catch_10c
    move-exception v0

    :try_start_10d
    const-string v1, "CameraRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "failed to open: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12f
    :goto_12f
    iget-object p1, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    if-nez p1, :cond_13c

    const-string p1, "CameraRenderer"

    const-string v0, "Error: can\'t open camera"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13a
    .catchall {:try_start_10d .. :try_end_13a} :catchall_20

    monitor-exit p0

    return-void

    :cond_13c
    :try_start_13c
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_153

    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    const-string v0, "continuous-video"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_153
    iget-object v0, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_158
    .catchall {:try_start_13c .. :try_end_158} :catchall_20

    :try_start_158
    iget-object p1, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    iget-object v0, p0, Lorg/opencv/android/e;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15f} :catch_160
    .catchall {:try_start_158 .. :try_end_15f} :catchall_20

    goto :goto_17b

    :catch_160
    move-exception p1

    :try_start_161
    const-string v0, "CameraRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewTexture() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17b
    .catchall {:try_start_161 .. :try_end_17b} :catchall_20

    :goto_17b
    monitor-exit p0

    return-void

    :goto_17d
    :try_start_17d
    monitor-exit p0
    :try_end_17e
    .catchall {:try_start_17d .. :try_end_17e} :catchall_20

    throw p1
.end method

.method public declared-synchronized s(II)V
    .registers 16

    const-string v0, "setCameraPreviewSize: "

    monitor-enter p0

    :try_start_3
    const-string v1, "CameraRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    if-nez v0, :cond_2c

    const-string p1, "CameraRenderer"

    const-string p2, "Camera isn\'t initialized!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    goto/16 :goto_118

    :cond_2c
    :try_start_2c
    iget v1, p0, Lorg/opencv/android/e;->y:I

    if-lez v1, :cond_33

    if-ge v1, p1, :cond_33

    move p1, v1

    :cond_33
    iget v1, p0, Lorg/opencv/android/e;->z:I

    if-lez v1, :cond_3a

    if-ge v1, p2, :cond_3a

    move p2, v1

    :cond_3a
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_102

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    const-string v9, "CameraRenderer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checking camera preview size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v8, p1, :cond_52

    if-gt v7, p2, :cond_52

    if-lt v8, v5, :cond_52

    if-lt v7, v6, :cond_52

    int-to-float v9, v8

    int-to-float v10, v7

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3fc999999999999aL    # 0.2

    cmpg-double v9, v9, v11

    if-gez v9, :cond_52

    move v6, v7

    move v5, v8

    goto :goto_52

    :cond_9e
    if-lez v5, :cond_c2

    if-gtz v6, :cond_a3

    goto :goto_c2

    :cond_a3
    const-string p1, "CameraRenderer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected best size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f0

    :cond_c2
    :goto_c2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v5, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v6, p1, Landroid/hardware/Camera$Size;->height:I

    const-string p1, "CameraRenderer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: best size was not selected, using "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f0
    iget-boolean p1, p0, Lorg/opencv/android/g;->J:Z

    if-eqz p1, :cond_fb

    iget-object p1, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v4, p0, Lorg/opencv/android/g;->J:Z

    :cond_fb
    iput v5, p0, Lorg/opencv/android/e;->u:I

    iput v6, p0, Lorg/opencv/android/e;->v:I

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_102
    const-string p1, "orientation"

    const-string p2, "landscape"

    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lorg/opencv/android/g;->I:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/opencv/android/g;->J:Z
    :try_end_116
    .catchall {:try_start_2c .. :try_end_116} :catchall_29

    monitor-exit p0

    return-void

    :goto_118
    :try_start_118
    monitor-exit p0
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_29

    throw p1
.end method
