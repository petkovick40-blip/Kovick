###### Class x4.V0 (x4.V0)
.class public final Lx4/V0;
.super Lx4/n;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation build Li6/a;
        value = "connectionStatus"
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public volatile h:Landroid/os/Handler;

.field public final i:Lx4/U0;

.field public final j:LJ4/a;

.field public final k:J

.field public final l:J

.field public volatile m:Ljava/util/concurrent/Executor;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .registers 6
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx4/V0;->f:Ljava/util/HashMap;

    new-instance v0, Lx4/U0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4/U0;-><init>(Lx4/V0;Lx4/T0;)V

    iput-object v0, p0, Lx4/V0;->i:Lx4/U0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx4/V0;->g:Landroid/content/Context;

    new-instance p1, LQ4/t;

    invoke-direct {p1, p2, v0}, LQ4/t;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lx4/V0;->h:Landroid/os/Handler;

    invoke-static {}, LJ4/a;->b()LJ4/a;

    move-result-object p1

    iput-object p1, p0, Lx4/V0;->j:LJ4/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lx4/V0;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lx4/V0;->l:J

    iput-object p3, p0, Lx4/V0;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic o(Lx4/V0;)J
    .registers 3

    iget-wide v0, p0, Lx4/V0;->l:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lx4/V0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lx4/V0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic q(Lx4/V0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lx4/V0;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic r(Lx4/V0;)LJ4/a;
    .registers 1

    iget-object p0, p0, Lx4/V0;->j:LJ4/a;

    return-object p0
.end method

.method public static bridge synthetic s(Lx4/V0;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lx4/V0;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final l(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 8

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v1, "Nonexistent connection status for service config: "

    const-string v2, "ServiceConnection must not be null"

    invoke-static {p2, v2}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx4/V0;->f:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lx4/V0;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/S0;

    if-eqz v3, :cond_52

    iget-object v1, v3, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v3, p2, p3}, Lx4/S0;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p2, v3, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lx4/V0;->h:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lx4/V0;->h:Landroid/os/Handler;

    iget-wide v0, p0, Lx4/V0;->k:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3a

    :catchall_38
    move-exception p1

    goto :goto_68

    :cond_3a
    :goto_3a
    monitor-exit v2

    return-void

    :cond_3c
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lx4/Q0;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_52
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lx4/Q0;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_68
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_c .. :try_end_69} :catchall_38

    throw p1
.end method

.method public final n(Lx4/Q0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .registers 10
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    const-string v1, "ServiceConnection must not be null"

    invoke-static {p2, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx4/V0;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lx4/V0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/S0;

    if-nez p4, :cond_19

    iget-object p4, p0, Lx4/V0;->m:Ljava/util/concurrent/Executor;

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_6b

    :cond_19
    :goto_19
    if-nez v2, :cond_2c

    new-instance v2, Lx4/S0;

    invoke-direct {v2, p0, p1}, Lx4/S0;-><init>(Lx4/V0;Lx4/Q0;)V

    invoke-virtual {v2, p2, p2, p3}, Lx4/S0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Lx4/S0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lx4/V0;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_2c
    iget-object v3, p0, Lx4/V0;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v2, p2, p2, p3}, Lx4/S0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget p1, v2, Lx4/S0;->Y:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_46

    goto :goto_51

    :cond_46
    invoke-virtual {v2, p3, p4}, Lx4/S0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_51

    :cond_4a
    iget-object p1, v2, Lx4/S0;->r6:Landroid/content/ComponentName;

    iget-object p3, v2, Lx4/S0;->V1:Landroid/os/IBinder;

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_51
    iget-boolean p1, v2, Lx4/S0;->Z:Z

    monitor-exit v1

    return p1

    :cond_55
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lx4/Q0;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_a .. :try_end_6c} :catchall_17

    throw p1
.end method

.method public final t(Ljava/util/concurrent/Executor;)V
    .registers 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lx4/V0;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lx4/V0;->m:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final u(Landroid/os/Looper;)V
    .registers 5

    iget-object v0, p0, Lx4/V0;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    new-instance v1, LQ4/t;

    iget-object v2, p0, Lx4/V0;->i:Lx4/U0;

    invoke-direct {v1, p1, v2}, LQ4/t;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lx4/V0;->h:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method
