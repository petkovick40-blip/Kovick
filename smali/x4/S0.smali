###### Class x4.S0 (x4.S0)
.class public final Lx4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lx4/W0;


# instance fields
.field public V1:Landroid/os/IBinder;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final X:Ljava/util/Map;

.field public Y:I

.field public Z:Z

.field public final q6:Lx4/Q0;

.field public r6:Landroid/content/ComponentName;

.field public final synthetic s6:Lx4/V0;


# direct methods
.method public constructor <init>(Lx4/V0;Lx4/Q0;)V
    .registers 3

    iput-object p1, p0, Lx4/S0;->s6:Lx4/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4/S0;->q6:Lx4/Q0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx4/S0;->X:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lx4/S0;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx4/S0;->Y:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lx4/S0;->r6:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx4/S0;->V1:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    iget-object p3, p0, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 12
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput v0, p0, Lx4/S0;->Y:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {}, LK4/v;->r()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Lx4/R0;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lx4/S0;->s6:Lx4/V0;

    invoke-static {v1}, Lx4/V0;->r(Lx4/V0;)LJ4/a;

    move-result-object v2

    iget-object v3, v1, Lx4/V0;->g:Landroid/content/Context;

    iget-object v1, p0, Lx4/S0;->q6:Lx4/Q0;

    invoke-virtual {v1, v3}, Lx4/Q0;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/16 v7, 0x1081

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LJ4/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lx4/S0;->Z:Z

    if-eqz p1, :cond_51

    iget-object p1, p0, Lx4/S0;->s6:Lx4/V0;

    iget-object p1, p1, Lx4/V0;->h:Landroid/os/Handler;

    iget-object p2, p0, Lx4/S0;->q6:Lx4/Q0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lx4/S0;->s6:Lx4/V0;

    iget-object p2, p2, Lx4/V0;->h:Landroid/os/Handler;

    iget-object v1, p0, Lx4/S0;->s6:Lx4/V0;

    iget-wide v1, v1, Lx4/V0;->l:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5d

    :catchall_4f
    move-exception p1

    goto :goto_61

    :cond_51
    const/4 p1, 0x2

    iput p1, p0, Lx4/S0;->Y:I
    :try_end_54
    .catchall {:try_start_1d .. :try_end_54} :catchall_4f

    :try_start_54
    iget-object p1, p0, Lx4/S0;->s6:Lx4/V0;

    iget-object p2, p1, Lx4/V0;->j:LJ4/a;

    iget-object p1, p1, Lx4/V0;->g:Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, LJ4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_5d} :catch_5d
    .catchall {:try_start_54 .. :try_end_5d} :catchall_4f

    :catch_5d
    :goto_5d
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :goto_61
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lx4/S0;->q6:Lx4/Q0;

    iget-object v0, p0, Lx4/S0;->s6:Lx4/V0;

    invoke-static {v0}, Lx4/V0;->q(Lx4/V0;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lx4/S0;->s6:Lx4/V0;

    iget-object v0, p1, Lx4/V0;->j:LJ4/a;

    iget-object p1, p1, Lx4/V0;->g:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, LJ4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/S0;->Z:Z

    const/4 p1, 0x2

    iput p1, p0, Lx4/S0;->Y:I

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .registers 3

    iget-object v0, p0, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lx4/S0;->Z:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    invoke-virtual {p0, p1}, Lx4/S0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lx4/S0;->s6:Lx4/V0;

    invoke-static {v0}, Lx4/V0;->s(Lx4/V0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lx4/S0;->s6:Lx4/V0;

    iget-object v1, v1, Lx4/V0;->h:Landroid/os/Handler;

    iget-object v2, p0, Lx4/S0;->q6:Lx4/Q0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lx4/S0;->V1:Landroid/os/IBinder;

    iput-object p1, p0, Lx4/S0;->r6:Landroid/content/ComponentName;

    iget-object v1, p0, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1f

    :catchall_2f
    move-exception p1

    goto :goto_35

    :cond_31
    iput v3, p0, Lx4/S0;->Y:I

    monitor-exit v0

    return-void

    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_2f

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lx4/S0;->s6:Lx4/V0;

    invoke-static {v0}, Lx4/V0;->s(Lx4/V0;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lx4/S0;->s6:Lx4/V0;

    iget-object v1, v1, Lx4/V0;->h:Landroid/os/Handler;

    iget-object v2, p0, Lx4/S0;->q6:Lx4/Q0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lx4/S0;->V1:Landroid/os/IBinder;

    iput-object p1, p0, Lx4/S0;->r6:Landroid/content/ComponentName;

    iget-object v1, p0, Lx4/S0;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_20

    :catchall_30
    move-exception p1

    goto :goto_37

    :cond_32
    const/4 p1, 0x2

    iput p1, p0, Lx4/S0;->Y:I

    monitor-exit v0

    return-void

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_30

    throw p1
.end method
