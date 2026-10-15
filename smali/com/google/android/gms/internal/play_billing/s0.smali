###### Class com.google.android.gms.internal.play_billing.AbstractC2271s0 (com.google.android.gms.internal.play_billing.s0)
.class public abstract Lcom/google/android/gms/internal/play_billing/s0;
.super Lcom/google/android/gms/internal/play_billing/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/y0<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/play_billing/O0;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/s0;->t(Lcom/google/android/gms/internal/play_billing/O0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/n0;

    if-nez v0, :cond_35

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/p0;

    if-eqz v0, :cond_2f

    check-cast p0, Lcom/google/android/gms/internal/play_billing/p0;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_29

    sget-object p0, Lcom/google/android/gms/internal/play_billing/y0;->q6:Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/N0;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    const-string v2, "getDoneValue"

    const-string v3, "Failure.exception is unexpectedly null."

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p0;->c:Lcom/google/android/gms/internal/play_billing/p0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_29
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->V1:Ljava/lang/Object;

    if-ne p0, v0, :cond_34

    const/4 p0, 0x0

    :cond_34
    return-object p0

    :cond_35
    check-cast p0, Lcom/google/android/gms/internal/play_billing/n0;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/n0;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/play_billing/s0;Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->w(Lcom/google/android/gms/internal/play_billing/s0;Z)V

    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/o0;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/google/android/gms/internal/play_billing/O0;)Ljava/lang/Object;
    .registers 7

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    check-cast p0, Lcom/google/android/gms/internal/play_billing/s0;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/n0;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/n0;->a:Z

    if-eqz v1, :cond_23

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/n0;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_23

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/play_billing/n0;->d:Lcom/google/android/gms/internal/play_billing/n0;

    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_27
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/V0;

    if-eqz v1, :cond_3b

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/V0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_3b

    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/play_billing/p0;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/y0;->r6:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4c

    sget-object p0, Lcom/google/android/gms/internal/play_billing/n0;->d:Lcom/google/android/gms/internal/play_billing/n0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/s0;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6d

    new-instance v3, Lcom/google/android/gms/internal/play_billing/n0;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :catch_65
    move-exception p0

    goto :goto_72

    :catch_67
    move-exception p0

    goto :goto_72

    :catch_69
    move-exception v0

    goto :goto_78

    :catch_6b
    move-exception v3

    goto :goto_95

    :cond_6d
    if-nez v3, :cond_71

    sget-object v3, Lcom/google/android/gms/internal/play_billing/y0;->V1:Ljava/lang/Object;
    :try_end_71
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_71} :catch_6b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_71} :catch_69
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_71} :catch_67
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_71} :catch_65

    :cond_71
    return-object v3

    :goto_72
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_78
    if-nez v1, :cond_8f

    new-instance v1, Lcom/google/android/gms/internal/play_billing/p0;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8f
    new-instance p0, Lcom/google/android/gms/internal/play_billing/n0;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :goto_95
    if-eqz v1, :cond_aa

    new-instance v1, Lcom/google/android/gms/internal/play_billing/n0;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_aa
    new-instance p0, Lcom/google/android/gms/internal/play_billing/p0;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-nez v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static w(Lcom/google/android/gms/internal/play_billing/s0;Z)V
    .registers 6

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->p()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/q0;->d:Lcom/google/android/gms/internal/play_billing/q0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/t0;->a(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/q0;)Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_12
    if-eqz p1, :cond_1b

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/q0;->c:Lcom/google/android/gms/internal/play_billing/q0;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/q0;->c:Lcom/google/android/gms/internal/play_billing/q0;

    move-object p0, p1

    move-object p1, v0

    goto :goto_12

    :cond_1b
    :goto_1b
    if-eqz p0, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/q0;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q0;->c:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/o0;

    if-eqz v1, :cond_42

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o0;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/o0;->X:Lcom/google/android/gms/internal/play_billing/s0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    if-ne v1, p1, :cond_4c

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/o0;->Y:Lcom/google/android/gms/internal/play_billing/O0;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/s0;->t(Lcom/google/android/gms/internal/play_billing/O0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/t0;->f(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    move-object p1, v0

    goto :goto_1

    :cond_42
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q0;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/s0;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4c
    move-object p0, v0

    goto :goto_1b

    :cond_4e
    return-void
.end method

.method public static x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->q6:Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N0;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 3

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/r0;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/p0;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/p0;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cancel(Z)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/o0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_b

    :cond_a
    move v4, v2

    :goto_b
    or-int/2addr v1, v4

    if-eqz v1, :cond_62

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/y0;->r6:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/play_billing/n0;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_29

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    goto :goto_26

    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n0;->d:Lcom/google/android/gms/internal/play_billing/n0;

    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    move-object v4, p0

    move v5, v2

    :cond_2b
    :goto_2b
    sget-object v6, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/t0;->f(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/s0;->w(Lcom/google/android/gms/internal/play_billing/s0;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/o0;

    if-eqz v4, :cond_53

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/o0;->Y:Lcom/google/android/gms/internal/play_billing/O0;

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/r0;

    if-eqz v4, :cond_55

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/s0;

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    if-nez v0, :cond_4b

    move v5, v3

    goto :goto_4c

    :cond_4b
    move v5, v2

    :goto_4c
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/o0;

    or-int/2addr v5, v6

    if-eqz v5, :cond_53

    move v5, v3

    goto :goto_2b

    :cond_53
    :goto_53
    move v2, v3

    goto :goto_62

    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_53

    :cond_59
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s0;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move v2, v5

    :cond_62
    :goto_62
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y0;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/n0;

    return v0
.end method

.method public final isDone()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s0;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v0, v1

    return v0
.end method

.method public final l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/I;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->isDone()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->Y:Lcom/google/android/gms/internal/play_billing/q0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/q0;->d:Lcom/google/android/gms/internal/play_billing/q0;

    if-eq v0, v1, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/play_billing/q0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_16
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/q0;->c:Lcom/google/android/gms/internal/play_billing/q0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/t0;->e(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->Y:Lcom/google/android/gms/internal/play_billing/q0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/q0;->d:Lcom/google/android/gms/internal/play_billing/q0;

    if-ne v0, v2, :cond_16

    goto :goto_28

    :cond_27
    return-void

    :cond_28
    :goto_28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/s0;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public p()V
    .registers 1

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/t0;->f(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/s0;->w(Lcom/google/android/gms/internal/play_billing/s0;Z)V

    const/4 p1, 0x1

    return p1

    :cond_14
    return v0
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/O0;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_40

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s0;->t(Lcom/google/android/gms/internal/play_billing/O0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/t0;->f(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/s0;->w(Lcom/google/android/gms/internal/play_billing/s0;Z)V

    return v2

    :cond_1d
    return v1

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/o0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/o0;-><init>(Lcom/google/android/gms/internal/play_billing/s0;Lcom/google/android/gms/internal/play_billing/O0;)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/play_billing/t0;->f(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    :try_start_2b
    sget-object v1, Lcom/google/android/gms/internal/play_billing/E0;->X:Lcom/google/android/gms/internal/play_billing/E0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/O0;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    goto :goto_3d

    :catchall_31
    move-exception p1

    :try_start_32
    new-instance v1, Lcom/google/android/gms/internal/play_billing/p0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Ljava/lang/Throwable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_38
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_37} :catch_38

    goto :goto_3a

    :catch_38
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/p0;

    :goto_3a
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/y0;->j(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3d
    return v2

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    :cond_40
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/n0;

    if-eqz v2, :cond_4b

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/n0;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4b
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/n0;

    const-string v2, "]"

    if-eqz v1, :cond_50

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d0

    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/s0;->v(Ljava/lang/StringBuilder;)V

    goto/16 :goto_d0

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/o0;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_94

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/o0;

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/o0;->Y:Lcom/google/android/gms/internal/play_billing/O0;

    if-ne v3, p0, :cond_7f

    :try_start_77
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :catchall_7d
    move-exception v3

    goto :goto_83

    :cond_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_7d

    goto :goto_90

    :goto_83
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/Q0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c0

    :cond_94
    :try_start_94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_9f
    .catchall {:try_start_94 .. :try_end_9f} :catchall_a3

    if-eqz v5, :cond_b3

    :cond_a1
    move-object v3, v4

    goto :goto_b3

    :catchall_a3
    move-exception v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/Q0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b3
    :goto_b3
    if-eqz v3, :cond_c0

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->isDone()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/s0;->v(Ljava/lang/StringBuilder;)V

    :cond_d0
    :goto_d0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/s0;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_17

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :catch_13
    move-exception v0

    goto :goto_3e

    :catch_15
    move-exception v1

    goto :goto_56

    :cond_17
    if-ne v1, p0, :cond_1f

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_3d} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_3d} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_13

    return-void

    :goto_3e
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_50
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_56
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
