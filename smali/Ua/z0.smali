###### Class Ua.C1411z0 (Ua.z0)
.class public final LUa/z0;
.super LUa/y0;
.source "SourceFile"

# interfaces
.implements LUa/d0;


# instance fields
.field public final V1:Ljava/util/concurrent/Executor;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, LUa/N;-><init>()V

    iput-object p1, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcb/e;->c(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public M(JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .registers 14
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_c

    :cond_b
    move-object v4, v2

    :goto_c
    if-eqz v4, :cond_16

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, LUa/z0;->d1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lla/j;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_1e

    new-instance p1, LUa/n0;

    invoke-direct {p1, v2}, LUa/n0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_24

    :cond_1e
    sget-object p4, LUa/Z;->u6:LUa/Z;

    invoke-virtual {p4, p1, p2, p3}, LUa/t0;->B1(JLjava/lang/Runnable;)LUa/o0;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, p2}, LUa/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_11

    :catch_f
    move-exception v0

    goto :goto_16

    :cond_11
    :goto_11
    move-object v1, p2

    :cond_12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_15} :catch_f

    goto :goto_29

    :goto_16
    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LUa/b;->f()V

    :cond_1f
    invoke-virtual {p0, p1, v0}, LUa/z0;->c1(Lla/j;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, LUa/l0;->c()LUa/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    :goto_29
    return-void
.end method

.method public b1()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c1(Lla/j;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, LUa/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, LUa/S0;->g(Lla/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_f
    return-void
.end method

.method public final d1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lla/j;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lla/j;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    invoke-virtual {p0, p3, p1}, LUa/z0;->c1(Lla/j;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LUa/z0;

    if-eqz v0, :cond_e

    check-cast p1, LUa/z0;

    iget-object p1, p1, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l(JLUa/p;)V
    .registers 13
    .param p3    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_c

    :cond_b
    move-object v4, v2

    :goto_c
    if-eqz v4, :cond_1d

    new-instance v5, LUa/h1;

    invoke-direct {v5, p0, p3}, LUa/h1;-><init>(LUa/N;LUa/p;)V

    invoke-interface {p3}, Lla/f;->getContext()Lla/j;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, LUa/z0;->d1(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lla/j;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1d
    if-eqz v2, :cond_23

    invoke-static {p3, v2}, LUa/R0;->a(LUa/p;Ljava/util/concurrent/Future;)V

    return-void

    :cond_23
    sget-object v0, LUa/Z;->u6:LUa/Z;

    invoke-virtual {v0, p1, p2, p3}, LUa/t0;->l(JLUa/p;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/z0;->V1:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(JLla/f;)Ljava/lang/Object;
    .registers 4
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LUa/d0$a;->a(LUa/d0;JLla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
