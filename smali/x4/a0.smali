###### Class x4.C4409a0 (x4.a0)
.class public final Lx4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final V1:Ljava/util/ArrayList;

.field public final X:Lx4/Z;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public volatile q6:Z

.field public final r6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s6:Z

.field public final t6:Landroid/os/Handler;

.field public final u6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lx4/Z;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/a0;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/a0;->V1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/a0;->q6:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lx4/a0;->r6:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lx4/a0;->s6:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx4/a0;->u6:Ljava/lang/Object;

    iput-object p2, p0, Lx4/a0;->X:Lx4/Z;

    new-instance p2, LP4/u;

    invoke-direct {p2, p1, p0}, LP4/u;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lx4/a0;->t6:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/a0;->q6:Z

    iget-object v0, p0, Lx4/a0;->r6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/a0;->q6:Z

    return-void
.end method

.method public final c(Lr4/c;)V
    .registers 7
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lx4/a0;->t6:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lx4/z;->i(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/a0;->t6:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lx4/a0;->V1:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lx4/a0;->r6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/l$c;

    iget-boolean v4, p0, Lx4/a0;->q6:Z

    if-eqz v4, :cond_48

    iget-object v4, p0, Lx4/a0;->r6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3a

    goto :goto_48

    :cond_3a
    iget-object v4, p0, Lx4/a0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3, p1}, Lu4/j;->g(Lr4/c;)V

    goto :goto_21

    :catchall_46
    move-exception p1

    goto :goto_4c

    :cond_48
    :goto_48
    monitor-exit v0

    return-void

    :cond_4a
    monitor-exit v0

    return-void

    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_10 .. :try_end_4d} :catchall_46

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lx4/a0;->t6:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lx4/z;->i(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-boolean v1, p0, Lx4/a0;->s6:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lx4/z;->x(Z)V

    iget-object v1, p0, Lx4/a0;->t6:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lx4/a0;->s6:Z

    iget-object v1, p0, Lx4/a0;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lx4/z;->x(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lx4/a0;->r6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/l$b;

    iget-boolean v4, p0, Lx4/a0;->q6:Z

    if-eqz v4, :cond_61

    iget-object v4, p0, Lx4/a0;->X:Lx4/Z;

    invoke-interface {v4}, Lx4/Z;->b()Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, p0, Lx4/a0;->r6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_53

    goto :goto_61

    :cond_53
    iget-object v4, p0, Lx4/a0;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-interface {v3, p1}, Lu4/d;->h(Landroid/os/Bundle;)V

    goto :goto_32

    :catchall_5f
    move-exception p1

    goto :goto_6b

    :cond_61
    :goto_61
    iget-object p1, p0, Lx4/a0;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/a0;->s6:Z

    monitor-exit v0

    return-void

    :goto_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_a .. :try_end_6c} :catchall_5f

    throw p1
.end method

.method public final e(I)V
    .registers 7
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, Lx4/a0;->t6:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lx4/z;->i(Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/a0;->t6:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iput-boolean v1, p0, Lx4/a0;->s6:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lx4/a0;->r6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/l$b;

    iget-boolean v4, p0, Lx4/a0;->q6:Z

    if-eqz v4, :cond_4a

    iget-object v4, p0, Lx4/a0;->r6:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3c

    goto :goto_4a

    :cond_3c
    iget-object v4, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3, p1}, Lu4/d;->f(I)V

    goto :goto_23

    :catchall_48
    move-exception p1

    goto :goto_54

    :cond_4a
    :goto_4a
    iget-object p1, p0, Lx4/a0;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/a0;->s6:Z

    monitor-exit v0

    return-void

    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_10 .. :try_end_55} :catchall_48

    throw p1
.end method

.method public final f(Lt4/l$b;)V
    .registers 7

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :catchall_2b
    move-exception p1

    goto :goto_46

    :cond_2d
    iget-object v0, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_2b

    iget-object v0, p0, Lx4/a0;->X:Lx4/Z;

    invoke-interface {v0}, Lx4/Z;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lx4/a0;->t6:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_45
    return-void

    :goto_46
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_2b

    throw p1
.end method

.method public final g(Lt4/l$c;)V
    .registers 6

    const-string v0, "registerConnectionFailedListener(): listener "

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lx4/a0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :catchall_2b
    move-exception p1

    goto :goto_34

    :cond_2d
    iget-object v0, p0, Lx4/a0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    monitor-exit v1

    return-void

    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_2b

    throw p1
.end method

.method public final h(Lt4/l$b;)V
    .registers 6

    const-string v0, "unregisterConnectionCallbacks(): listener "

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :catchall_2b
    move-exception p1

    goto :goto_38

    :cond_2d
    iget-boolean v0, p0, Lx4/a0;->s6:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lx4/a0;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_36
    monitor-exit v1

    return-void

    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_2b

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4/l$b;

    iget-object v2, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-boolean v0, p0, Lx4/a0;->q6:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lx4/a0;->X:Lx4/Z;

    invoke-interface {v0}, Lx4/Z;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu4/d;->h(Landroid/os/Bundle;)V

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_29

    :cond_27
    :goto_27
    monitor-exit v2

    return v1

    :goto_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_25

    throw p1

    :cond_2b
    const-string p1, "Don\'t know how to handle message: "

    invoke-static {p1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClientEvents"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lt4/l$c;)V
    .registers 6

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lx4/a0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_2f

    :cond_2d
    :goto_2d
    monitor-exit v1

    return-void

    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_2b

    throw p1
.end method

.method public final j(Lt4/l$b;)Z
    .registers 4

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lx4/a0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final k(Lt4/l$c;)Z
    .registers 4

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx4/a0;->u6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lx4/a0;->V1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw p1
.end method
