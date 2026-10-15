###### Class com.zjx.jyandroid.ForegroundService.ScreenCaptureService (com.zjx.jyandroid.ForegroundService.ScreenCaptureService)
.class public Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;,
        Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;
    }
.end annotation


# static fields
.field public static final A6:J = 0x64L

.field public static B6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService; = null

.field public static final C6:Ljava/lang/String; = "jyandroidlog"

.field public static final D6:Ljava/lang/String; = "RESULT_CODE"

.field public static final E6:Ljava/lang/String; = "DATA"

.field public static final F6:Ljava/lang/String; = "ACTION"

.field public static final G6:Ljava/lang/String; = "START"

.field public static final H6:Ljava/lang/String; = "STOP"

.field public static final I6:Ljava/lang/String; = "screencap"

.field public static J6:I


# instance fields
.field public V1:Ljava/lang/String;

.field public X:Landroid/graphics/Bitmap;

.field public Y:J

.field public Z:Landroid/media/projection/MediaProjection;

.field public q6:Landroid/media/ImageReader;

.field public r6:Landroid/os/Handler;

.field public s6:Landroid/view/Display;

.field public t6:Landroid/hardware/display/VirtualDisplay;

.field public u6:I

.field public v6:I

.field public w6:I

.field public x6:I

.field public y6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;

.field public z6:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Y:J

    return-void
.end method

.method public static synthetic a(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/view/Display;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->s6:Landroid/view/Display;

    return-object p0
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)I
    .registers 1

    iget p0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->x6:I

    return p0
.end method

.method public static synthetic c(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;I)I
    .registers 2

    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->x6:I

    return p1
.end method

.method public static synthetic d(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/hardware/display/VirtualDisplay;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->t6:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static synthetic e(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/media/ImageReader;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->q6:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static synthetic f(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->y6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;

    return-object p0
.end method

.method public static synthetic g(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/media/projection/MediaProjection;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Z:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public static synthetic h(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->r6:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->r6:Landroid/os/Handler;

    return-object p1
.end method

.method public static l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION"

    const-string v1, "START"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "RESULT_CODE"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "DATA"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION"

    const-string v1, "STOP"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static n()I
    .registers 1

    const/16 v0, 0x9

    return v0
.end method

.method public static o(Landroid/content/Intent;)Z
    .registers 3

    const-string v0, "RESULT_CODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "ACTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "START"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public static p(Landroid/content/Intent;)Z
    .registers 3

    const-string v0, "ACTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STOP"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static q()Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->B6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    return-object v0
.end method


# virtual methods
.method public final j()V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->v6:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->w6:I

    iget v1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->v6:I

    if-ge v1, v0, :cond_18

    iput v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->v6:I

    iput v1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->w6:I

    :cond_18
    iget v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->v6:I

    iget v1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->w6:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->q6:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Z:Landroid/media/projection/MediaProjection;

    iget v3, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->v6:I

    iget v4, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->w6:I

    iget v5, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->u6:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "screencap"

    const/16 v6, 0x9

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->t6:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public declared-synchronized k()Landroid/graphics/Bitmap;
    .registers 11

    const-string v0, "e: "

    monitor-enter p0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Y:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-gez v3, :cond_17

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->X:Landroid/graphics/Bitmap;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    goto :goto_7c

    :cond_17
    const/4 v3, 0x0

    :try_start_18
    iget-object v4, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->q6:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_53
    .catchall {:try_start_18 .. :try_end_1e} :catchall_15

    if-eqz v4, :cond_57

    const/4 v5, 0x0

    :try_start_21
    iput-boolean v5, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->z6:Z

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v7, v6, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v8, v6, v5

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v5, v6, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    iget v6, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->v6:I

    mul-int v9, v8, v6

    sub-int/2addr v5, v9

    div-int/2addr v5, v8

    add-int/2addr v6, v5

    iget v5, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->w6:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->X:Landroid/graphics/Bitmap;

    iput-wide v1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Y:J
    :try_end_4f
    .catchall {:try_start_21 .. :try_end_4f} :catchall_55

    :try_start_4f
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53
    .catchall {:try_start_4f .. :try_end_52} :catchall_15

    goto :goto_7a

    :catch_53
    move-exception v1

    goto :goto_6b

    :catchall_55
    move-exception v1

    goto :goto_60

    :cond_57
    :try_start_57
    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->X:Landroid/graphics/Bitmap;
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_55

    if-eqz v4, :cond_5e

    :try_start_5b
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_53
    .catchall {:try_start_5b .. :try_end_5e} :catchall_15

    :cond_5e
    monitor-exit p0

    return-object v1

    :goto_60
    if-eqz v4, :cond_6a

    :try_start_62
    invoke-virtual {v4}, Landroid/media/Image;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6a

    :catchall_66
    move-exception v2

    :try_start_67
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6a
    :goto_6a
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_53
    .catchall {:try_start_67 .. :try_end_6b} :catchall_15

    :goto_6b
    :try_start_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_6b .. :try_end_7a} :catchall_15

    :goto_7a
    monitor-exit p0

    return-object v3

    :goto_7c
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_15

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    sput-object p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->B6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->o(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-static {p0}, Lcom/zjx/jyandroid/d;->c(Landroid/content/Context;)Ls0/o;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p3, v0, :cond_20

    iget-object p3, p2, Ls0/o;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Ls0/o;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Notification;

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_31

    :cond_20
    iget-object p3, p2, Ls0/o;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Ls0/o;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Notification;

    const/16 v0, 0x20

    invoke-static {p0, p3, p2, v0}, LO7/j;->a(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;ILandroid/app/Notification;I)V

    :goto_31
    const-string p2, "RESULT_CODE"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "DATA"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->r(ILandroid/content/Intent;)V

    goto :goto_54

    :cond_44
    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->p(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->s()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_54

    :cond_51
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_54
    const/4 p1, 0x2

    return p1
.end method

.method public final r(ILandroid/content/Intent;)V
    .registers 5

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iget-object v1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Z:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_4f

    invoke-virtual {v0, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Z:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_4f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->u6:I

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->s6:Landroid/view/Display;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->j()V

    new-instance p1, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;

    invoke-direct {p1, p0, p0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;-><init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->y6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->y6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_43
    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Z:Landroid/media/projection/MediaProjection;

    new-instance p2, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->r6:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    :cond_4f
    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->r6:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$b;-><init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.ScreenCaptureService.a (com.zjx.jyandroid.ForegroundService.ScreenCaptureService$a)
.class public Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$a;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$a;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->i(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;Landroid/os/Handler;)Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.ScreenCaptureService.b (com.zjx.jyandroid.ForegroundService.ScreenCaptureService$b)
.class public Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$b;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$b;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->g(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$b;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Z:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_f
    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.ScreenCaptureService.c (com.zjx.jyandroid.ForegroundService.ScreenCaptureService$c)
.class public Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)V
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
    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;-><init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 3

    const-string v0, "jyandroidlog"

    const-string v1, "stopping projection."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->h(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;-><init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.ScreenCaptureService.c.a (com.zjx.jyandroid.ForegroundService.ScreenCaptureService$c$a)
.class public Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-static {v0}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->d(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->t6:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_13
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->q6:Landroid/media/ImageReader;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1f
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->y6:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2a
    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c$a;->X:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;

    iget-object v1, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$c;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->Z:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    return-void
.end method

###### Class com.zjx.jyandroid.ForegroundService.ScreenCaptureService.d (com.zjx.jyandroid.ForegroundService.ScreenCaptureService$d)
.class public Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    invoke-static {p1}, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->a(Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService$d;->a:Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;

    iget v1, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->x6:I

    if-eq p1, v1, :cond_12

    iput p1, v0, Lcom/zjx/jyandroid/ForegroundService/ScreenCaptureService;->x6:I

    :cond_12
    return-void
.end method
