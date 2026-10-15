###### Class com.zjx.jyandroid.ADB.app_process.c (com.zjx.jyandroid.ADB.app_process.c)
.class public Lcom/zjx/jyandroid/ADB/app_process/c;
.super Ls7/j$b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public z:Lcom/zjx/jyandroid/ADB/app_process/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ls7/j$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->A:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->B:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->C:Z

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->B()Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->A(Z)V

    return-void
.end method

.method public D()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized E0(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->A:Z

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->j()V

    goto :goto_14

    :catchall_f
    move-exception p1

    goto :goto_16

    :cond_11
    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->n()V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_f

    :goto_14
    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_f

    throw p1
.end method

.method public I1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sput p1, Lcom/zjx/jyandroid/ADB/app_process/h;->b:I

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/app_process/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R1(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->z:Lcom/zjx/jyandroid/ADB/app_process/e;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/e;->c()Lcom/zjx/jyandroid/ADB/app_process/e;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->z:Lcom/zjx/jyandroid/ADB/app_process/e;

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-virtual {v0, p1, p2}, Lcom/zjx/jyandroid/ADB/app_process/e;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public W(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/ADB/app_process/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/zjx/jyandroid/ADB/app_process/c$a;-><init>(Lcom/zjx/jyandroid/ADB/app_process/c;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Z0(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->C:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->C:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->i()V

    goto :goto_10

    :cond_d
    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->m()V

    :goto_10
    return-void
.end method

.method public c2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e2()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/NetworkUsageUtil;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public g2(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->B:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/zjx/jyandroid/ADB/app_process/c;->B:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->h()V

    goto :goto_10

    :cond_d
    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->l()V

    :goto_10
    return-void
.end method

.method public n(Ljava/lang/String;)F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/zjx/jyandroid/ADB/app_process/DeviceInfoUtil;->a(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public t()Landroid/graphics/Rect;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/TouchService;->e()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public u()Landroid/graphics/Rect;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->k()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v2, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->getDeviceMax(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v0, v3}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->getDeviceMax(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public w(Ljava/lang/String;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/ADB/app_process/EventGrabber;->getDeviceMax(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public y0()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/ADB/app_process/DeviceInfoUtil;->b()F

    move-result v0

    return v0
.end method

###### Class com.zjx.jyandroid.ADB.app_process.c.a (com.zjx.jyandroid.ADB.app_process.c$a)
.class public Lcom/zjx/jyandroid/ADB/app_process/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/app_process/c;->W(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/app_process/c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/app_process/c;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/c$a;->Y:Lcom/zjx/jyandroid/ADB/app_process/c;

    iput-wide p2, p0, Lcom/zjx/jyandroid/ADB/app_process/c$a;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    :try_start_0
    iget-wide v0, p0, Lcom/zjx/jyandroid/ADB/app_process/c$a;->X:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    const-string v12, "e"

    const-string v13, "o"

    const-string v2, "a"

    const-string v3, "c"

    const-string v4, "d"

    const-string v5, "b"

    const-string v6, "r"

    const-string v7, "r"

    const-string v8, "t"

    const-string v9, "x"

    const-string v10, "z"

    const-string v11, "h"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->o(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
