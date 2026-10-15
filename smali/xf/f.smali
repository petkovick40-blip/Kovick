###### Class xf.f (xf.f)
.class public Lxf/f;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lxf/l;


# instance fields
.field public V1:Z

.field public final X:Lxf/k;

.field public final Y:I

.field public final Z:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;Landroid/os/Looper;I)V
    .registers 4

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxf/f;->Z:Lxf/c;

    iput p3, p0, Lxf/f;->Y:I

    new-instance p1, Lxf/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/f;->X:Lxf/k;

    return-void
.end method


# virtual methods
.method public a(Lxf/q;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Lxf/j;->a(Lxf/q;Ljava/lang/Object;)Lxf/j;

    move-result-object p1

    monitor-enter p0

    :try_start_5
    iget-object p2, p0, Lxf/f;->X:Lxf/k;

    invoke-virtual {p2, p1}, Lxf/k;->a(Lxf/j;)V

    iget-boolean p1, p0, Lxf/f;->V1:Z

    if-nez p1, :cond_26

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxf/f;->V1:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_26

    :cond_1c
    new-instance p1, Lxf/e;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_24
    move-exception p1

    goto :goto_28

    :cond_26
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_24

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Lxf/f;->X:Lxf/k;

    invoke-virtual {v2}, Lxf/k;->b()Lxf/j;

    move-result-object v2

    if-nez v2, :cond_22

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_20

    :try_start_e
    iget-object v2, p0, Lxf/f;->X:Lxf/k;

    invoke-virtual {v2}, Lxf/k;->b()Lxf/j;

    move-result-object v2

    if-nez v2, :cond_1c

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1a

    iput-boolean p1, p0, Lxf/f;->V1:Z

    return-void

    :catchall_1a
    move-exception v0

    goto :goto_1e

    :cond_1c
    :try_start_1c
    monitor-exit p0

    goto :goto_22

    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1a

    :try_start_1f
    throw v0

    :catchall_20
    move-exception v0

    goto :goto_49

    :cond_22
    :goto_22
    iget-object v3, p0, Lxf/f;->Z:Lxf/c;

    invoke-virtual {v3, v2}, Lxf/c;->l(Lxf/j;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, Lxf/f;->Y:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_20

    if-eqz v0, :cond_41

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxf/f;->V1:Z

    return-void

    :cond_41
    :try_start_41
    new-instance v0, Lxf/e;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_20

    :goto_49
    iput-boolean p1, p0, Lxf/f;->V1:Z

    throw v0
.end method
