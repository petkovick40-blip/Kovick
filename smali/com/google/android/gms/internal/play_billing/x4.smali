###### Class com.google.android.gms.internal.play_billing.x4 (com.google.android.gms.internal.play_billing.x4)
.class public Lcom/google/android/gms/internal/play_billing/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/O0;


# static fields
.field public static final V1:Z

.field public static final q6:Ljava/util/logging/Logger;

.field public static final r6:Lcom/google/android/gms/internal/play_billing/P0;

.field public static final s6:Ljava/lang/Object;

.field public static final synthetic t6:I


# instance fields
.field public volatile X:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile Y:Lcom/google/android/gms/internal/play_billing/U2;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile Z:Lcom/google/android/gms/internal/play_billing/v4;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Lcom/google/android/gms/internal/play_billing/v4;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/x4;->V1:Z

    const-class v1, Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/play_billing/x4;->q6:Ljava/util/logging/Logger;

    :try_start_1c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/W3;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v3, "Z"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/google/android/gms/internal/play_billing/U2;

    const-string v3, "Y"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v3, "X"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/W3;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_49

    const/4 v0, 0x0

    :goto_47
    move-object v8, v0

    goto :goto_50

    :catchall_49
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/play_billing/u4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_47

    :goto_50
    sput-object v2, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    if-eqz v8, :cond_61

    sget-object v3, Lcom/google/android/gms/internal/play_billing/x4;->q6:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/x4;->s6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/x4;)V
    .registers 5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->Z:Lcom/google/android/gms/internal/play_billing/v4;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/v4;->c:Lcom/google/android/gms/internal/play_billing/v4;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/P0;->e(Lcom/google/android/gms/internal/play_billing/x4;Lcom/google/android/gms/internal/play_billing/v4;Lcom/google/android/gms/internal/play_billing/v4;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_c
    const/4 v2, 0x0

    if-nez v0, :cond_3a

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->Y:Lcom/google/android/gms/internal/play_billing/U2;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/U2;->d:Lcom/google/android/gms/internal/play_billing/U2;

    invoke-virtual {v1, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/P0;->c(Lcom/google/android/gms/internal/play_billing/x4;Lcom/google/android/gms/internal/play_billing/U2;Lcom/google/android/gms/internal/play_billing/U2;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object p0, v2

    :goto_1a
    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/U2;->c:Lcom/google/android/gms/internal/play_billing/U2;

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/U2;->c:Lcom/google/android/gms/internal/play_billing/U2;

    move-object p0, v0

    move-object v0, v1

    goto :goto_1a

    :cond_23
    :goto_23
    if-eqz p0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U2;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/U2;->c:Lcom/google/android/gms/internal/play_billing/U2;

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/t4;

    if-nez v3, :cond_34

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/U2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/x4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    goto :goto_23

    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/t4;->X:Lcom/google/android/gms/internal/play_billing/x4;

    throw v2

    :cond_39
    return-void

    :cond_3a
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/v4;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_43

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/v4;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_43
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/v4;->b:Lcom/google/android/gms/internal/play_billing/v4;

    goto :goto_c
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x4;->q6:Ljava/util/logging/Logger;

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

    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/q1;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/t2;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x4;->s6:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/t2;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/t2;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/play_billing/q1;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q1;->a:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/t4;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/play_billing/t4;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/t4;->Y:Lcom/google/android/gms/internal/play_billing/O0;

    const-string v0, "setFuture=[null]"

    return-object v0

    :cond_d
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/x4;->s6:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/P0;->d(Lcom/google/android/gms/internal/play_billing/x4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/x4;->b(Lcom/google/android/gms/internal/play_billing/x4;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/t4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    move v4, v2

    goto :goto_b

    :cond_a
    move v4, v3

    :goto_b
    or-int/2addr v1, v4

    if-eqz v1, :cond_42

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/x4;->V1:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/play_billing/q1;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/q1;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/play_billing/q1;->b:Lcom/google/android/gms/internal/play_billing/q1;

    goto :goto_26

    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/q1;->c:Lcom/google/android/gms/internal/play_billing/q1;

    :cond_26
    :goto_26
    sget-object p1, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/P0;->d(Lcom/google/android/gms/internal/play_billing/x4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/x4;->b(Lcom/google/android/gms/internal/play_billing/x4;)V

    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/t4;

    if-nez p1, :cond_36

    goto :goto_43

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/t4;->Y:Lcom/google/android/gms/internal/play_billing/O0;

    const/4 p1, 0x0

    throw p1

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/t4;

    if-nez p1, :cond_26

    :cond_42
    move v2, v3

    :goto_43
    return v2
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    const/4 v1, 0x0

    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_5d
    .catchall {:try_start_3 .. :try_end_7} :catchall_2a

    if-eqz v1, :cond_15

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_15

    :catch_11
    move-exception v0

    goto :goto_35

    :catch_13
    move-exception v1

    goto :goto_4d

    :cond_15
    :goto_15
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_1f

    const-string v1, "this future"

    goto :goto_23

    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_2a
    move-exception v2

    if-eqz v1, :cond_34

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_34
    throw v2
    :try_end_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_35} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_35} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_35} :catch_11

    :goto_35
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_47
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_4d
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_5d
    const/4 v1, 0x1

    goto :goto_3
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/v4;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/v4;->a:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/x4;->Z:Lcom/google/android/gms/internal/play_billing/v4;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/v4;->c:Lcom/google/android/gms/internal/play_billing/v4;

    if-eq p1, v1, :cond_28

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_28

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/v4;->b:Lcom/google/android/gms/internal/play_billing/v4;

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/v4;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_26

    :cond_14
    if-eqz v1, :cond_1d

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/v4;->b:Lcom/google/android/gms/internal/play_billing/v4;

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/v4;->a:Ljava/lang/Thread;

    if-nez p1, :cond_26

    goto :goto_3

    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/P0;->e(Lcom/google/android/gms/internal/play_billing/x4;Lcom/google/android/gms/internal/play_billing/v4;Lcom/google/android/gms/internal/play_billing/v4;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    :goto_26
    move-object p1, v2

    goto :goto_a

    :cond_28
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/t4;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->Z:Lcom/google/android/gms/internal/play_billing/v4;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/v4;->c:Lcom/google/android/gms/internal/play_billing/v4;

    if-eq v0, v3, :cond_58

    new-instance v4, Lcom/google/android/gms/internal/play_billing/v4;

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/v4;-><init>()V

    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    .line 5
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/P0;->a(Lcom/google/android/gms/internal/play_billing/v4;Lcom/google/android/gms/internal/play_billing/v4;)V

    .line 6
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/play_billing/P0;->e(Lcom/google/android/gms/internal/play_billing/x4;Lcom/google/android/gms/internal/play_billing/v4;Lcom/google/android/gms/internal/play_billing/v4;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 7
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v3, v2

    goto :goto_40

    :cond_3f
    move v3, v1

    :goto_40
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/t4;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_30

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/x4;->f(Lcom/google/android/gms/internal/play_billing/v4;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->Z:Lcom/google/android/gms/internal/play_billing/v4;

    if-ne v0, v3, :cond_25

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_163

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Lcom/google/android/gms/internal/play_billing/t4;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/x4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8b

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/x4;->Z:Lcom/google/android/gms/internal/play_billing/v4;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/v4;->c:Lcom/google/android/gms/internal/play_billing/v4;

    if-eq v6, v15, :cond_84

    new-instance v7, Lcom/google/android/gms/internal/play_billing/v4;

    .line 22
    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/v4;-><init>()V

    :cond_41
    sget-object v9, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    .line 23
    invoke-virtual {v9, v7, v6}, Lcom/google/android/gms/internal/play_billing/P0;->a(Lcom/google/android/gms/internal/play_billing/v4;Lcom/google/android/gms/internal/play_billing/v4;)V

    .line 24
    invoke-virtual {v9, v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/P0;->e(Lcom/google/android/gms/internal/play_billing/x4;Lcom/google/android/gms/internal/play_billing/v4;Lcom/google/android/gms/internal/play_billing/v4;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 25
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_77

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/t4;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/x4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/x4;->f(Lcom/google/android/gms/internal/play_billing/v4;)V

    :goto_74
    const-wide/16 v6, 0x0

    goto :goto_8c

    .line 31
    :cond_77
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/x4;->f(Lcom/google/android/gms/internal/play_billing/v4;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_80
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/x4;->Z:Lcom/google/android/gms/internal/play_billing/v4;

    if-ne v6, v15, :cond_41

    :cond_84
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8b
    move-wide v6, v9

    :goto_8c
    cmp-long v9, v4, v6

    if-lez v9, :cond_b5

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    if-eqz v4, :cond_96

    move v5, v8

    goto :goto_97

    :cond_96
    const/4 v5, 0x0

    :goto_97
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/t4;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a2

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/x4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_a2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_af

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_74

    .line 39
    :cond_af
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/x4;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_145

    const-string v9, " (plus "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 45
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v9, v11

    if-eqz v3, :cond_106

    cmp-long v11, v4, v13

    if-lez v11, :cond_105

    goto :goto_106

    :cond_105
    const/4 v8, 0x0

    :cond_106
    :goto_106
    if-lez v3, :cond_129

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_125

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_129
    if-eqz v8, :cond_13f

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13f
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/x4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_157

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_157
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 51
    invoke-static {v2, v3, v6}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_163
    new-instance v1, Ljava/lang/InterruptedException;

    .line 54
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/q1;

    return v0
.end method

.method public final isDone()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/t4;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->Y:Lcom/google/android/gms/internal/play_billing/U2;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/U2;->d:Lcom/google/android/gms/internal/play_billing/U2;

    if-eq v0, v1, :cond_1d

    new-instance v2, Lcom/google/android/gms/internal/play_billing/U2;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/U2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/U2;->c:Lcom/google/android/gms/internal/play_billing/U2;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/P0;->c(Lcom/google/android/gms/internal/play_billing/x4;Lcom/google/android/gms/internal/play_billing/U2;Lcom/google/android/gms/internal/play_billing/U2;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x4;->Y:Lcom/google/android/gms/internal/play_billing/U2;

    if-ne v0, v1, :cond_e

    :cond_1d
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/x4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/q1;

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/x4;->d(Ljava/lang/StringBuilder;)V

    goto :goto_60

    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x4;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_3d

    :catch_2e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3d
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/x4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/x4;->d(Ljava/lang/StringBuilder;)V

    goto :goto_60

    :cond_5b
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
