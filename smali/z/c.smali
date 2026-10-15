###### Class z.AbstractC4708c (z.c)
.class public abstract Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c$h;,
        Lz/c$f;,
        Lz/c$b;,
        Lz/c$g;,
        Lz/c$c;,
        Lz/c$d;,
        Lz/c$e;,
        Lz/c$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/a<",
        "TV;>;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final V1:Z

.field public static final q6:Ljava/util/logging/Logger;

.field public static final r6:J = 0x3e8L

.field public static final s6:Lz/c$b;

.field public static final t6:Ljava/lang/Object;


# instance fields
.field public volatile X:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile Y:Lz/c$e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile Z:Lz/c$i;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Lz/c$i;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lz/c;->V1:Z

    const-class v1, Lz/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lz/c;->q6:Ljava/util/logging/Logger;

    :try_start_1c
    new-instance v2, Lz/c$f;

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

    const-class v0, Lz/c$e;

    const-string v3, "Y"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v3, "X"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lz/c$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_48

    const/4 v0, 0x0

    goto :goto_4e

    :catchall_48
    move-exception v0

    new-instance v2, Lz/c$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4e
    sput-object v2, Lz/c;->s6:Lz/c$b;

    if-eqz v0, :cond_5b

    sget-object v1, Lz/c;->q6:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/c;->t6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lz/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lz/c;->p()V

    invoke-virtual {p0}, Lz/c;->b()V

    invoke-virtual {p0, v0}, Lz/c;->e(Lz/c$e;)Lz/c$e;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_33

    iget-object v0, p0, Lz/c$e;->c:Lz/c$e;

    iget-object v1, p0, Lz/c$e;->a:Ljava/lang/Runnable;

    instance-of v2, v1, Lz/c$g;

    if-eqz v2, :cond_2c

    check-cast v1, Lz/c$g;

    iget-object p0, v1, Lz/c$g;->X:Lz/c;

    iget-object v2, p0, Lz/c;->X:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    iget-object v2, v1, Lz/c$g;->Y:Lg6/a;

    invoke-static {v2}, Lz/c;->j(Lg6/a;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v3, p0, v1, v2}, Lz/c$b;->b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1

    :cond_2c
    iget-object p0, p0, Lz/c$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lz/c;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_31
    move-object p0, v0

    goto :goto_b

    :cond_33
    return-void
.end method

.method public static g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    sget-object v1, Lz/c;->q6:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public static j(Lg6/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lz/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    check-cast p0, Lz/c;

    iget-object p0, p0, Lz/c;->X:Ljava/lang/Object;

    instance-of v0, p0, Lz/c$c;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Lz/c$c;

    iget-boolean v2, v0, Lz/c$c;->a:Z

    if-eqz v2, :cond_22

    iget-object p0, v0, Lz/c$c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_20

    new-instance p0, Lz/c$c;

    iget-object v0, v0, Lz/c$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lz/c$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_22

    :cond_20
    sget-object p0, Lz/c$c;->d:Lz/c$c;

    :cond_22
    :goto_22
    return-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Lz/c;->V1:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_31

    sget-object p0, Lz/c$c;->d:Lz/c$c;

    return-object p0

    :cond_31
    :try_start_31
    invoke-static {p0}, Lz/c;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    sget-object v2, Lz/c;->t6:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_3c
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    goto :goto_40

    :catchall_3a
    move-exception p0

    goto :goto_41

    :catch_3c
    move-exception v2

    goto :goto_47

    :catch_3e
    move-exception p0

    goto :goto_68

    :cond_40
    :goto_40
    return-object v2

    :goto_41
    new-instance v0, Lz/c$d;

    invoke-direct {v0, p0}, Lz/c$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_47
    if-nez v0, :cond_62

    new-instance v0, Lz/c$d;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lz/c$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_62
    new-instance p0, Lz/c$c;

    invoke-direct {p0, v1, v2}, Lz/c$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :goto_68
    new-instance v0, Lz/c$d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/c$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_19
    throw p0

    :catch_1a
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lz/c;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lz/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_41

    :catch_16
    move-exception v0

    goto :goto_1a

    :catch_18
    move-exception v1

    goto :goto_32

    :goto_1a
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :catch_2c
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :goto_32
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public final cancel(Z)Z
    .registers 9

    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, v2

    :goto_9
    instance-of v4, v0, Lz/c$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_61

    sget-boolean v3, Lz/c;->V1:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lz/c$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lz/c$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v3, Lz/c$c;->c:Lz/c$c;

    goto :goto_26

    :cond_24
    sget-object v3, Lz/c$c;->d:Lz/c$c;

    :goto_26
    move-object v4, p0

    move v5, v2

    :cond_28
    :goto_28
    sget-object v6, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v6, v4, v0, v3}, Lz/c$b;->b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    if-eqz p1, :cond_35

    invoke-virtual {v4}, Lz/c;->m()V

    :cond_35
    invoke-static {v4}, Lz/c;->f(Lz/c;)V

    instance-of v4, v0, Lz/c$g;

    if-eqz v4, :cond_62

    check-cast v0, Lz/c$g;

    iget-object v0, v0, Lz/c$g;->Y:Lg6/a;

    instance-of v4, v0, Lz/c;

    if-eqz v4, :cond_55

    move-object v4, v0

    check-cast v4, Lz/c;

    iget-object v0, v4, Lz/c;->X:Ljava/lang/Object;

    if-nez v0, :cond_4d

    move v5, v1

    goto :goto_4e

    :cond_4d
    move v5, v2

    :goto_4e
    instance-of v6, v0, Lz/c$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_62

    move v5, v1

    goto :goto_28

    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_62

    :cond_59
    iget-object v0, v4, Lz/c;->X:Ljava/lang/Object;

    instance-of v6, v0, Lz/c$g;

    if-nez v6, :cond_28

    move v1, v5

    goto :goto_62

    :cond_61
    move v1, v2

    :cond_62
    :goto_62
    return v1
.end method

.method public final e(Lz/c$e;)Lz/c$e;
    .registers 6

    :cond_0
    iget-object v0, p0, Lz/c;->Y:Lz/c$e;

    sget-object v1, Lz/c;->s6:Lz/c$b;

    sget-object v2, Lz/c$e;->d:Lz/c$e;

    invoke-virtual {v1, p0, v0, v2}, Lz/c$b;->a(Lz/c;Lz/c$e;Lz/c$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_f
    if-eqz p1, :cond_18

    iget-object v1, p1, Lz/c$e;->c:Lz/c$e;

    iput-object v0, p1, Lz/c$e;->c:Lz/c$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_f

    :cond_18
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 84
    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    .line 85
    :goto_f
    instance-of v4, v0, Lz/c$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 86
    invoke-virtual {p0, v0}, Lz/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1a
    iget-object v0, p0, Lz/c;->Z:Lz/c$i;

    .line 88
    sget-object v3, Lz/c$i;->c:Lz/c$i;

    if-eq v0, v3, :cond_5a

    .line 89
    new-instance v3, Lz/c$i;

    invoke-direct {v3}, Lz/c$i;-><init>()V

    .line 90
    :cond_25
    invoke-virtual {v3, v0}, Lz/c$i;->a(Lz/c$i;)V

    .line 91
    sget-object v4, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v4, p0, v0, v3}, Lz/c$b;->c(Lz/c;Lz/c$i;Lz/c$i;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 92
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 94
    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    .line 95
    :goto_40
    instance-of v5, v0, Lz/c$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 96
    invoke-virtual {p0, v0}, Lz/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 97
    :cond_4b
    invoke-virtual {p0, v3}, Lz/c;->q(Lz/c$i;)V

    .line 98
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 99
    :cond_54
    iget-object v0, p0, Lz/c;->Z:Lz/c$i;

    .line 100
    sget-object v4, Lz/c$i;->c:Lz/c$i;

    if-ne v0, v4, :cond_25

    .line 101
    :cond_5a
    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lz/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

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

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_164

    .line 3
    iget-object v6, v0, Lz/c;->X:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 4
    :goto_18
    instance-of v10, v6, Lz/c$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 5
    invoke-virtual {v0, v6}, Lz/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 6
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

    .line 7
    iget-object v6, v0, Lz/c;->Z:Lz/c$i;

    .line 8
    sget-object v15, Lz/c$i;->c:Lz/c$i;

    if-eq v6, v15, :cond_84

    .line 9
    new-instance v15, Lz/c$i;

    invoke-direct {v15}, Lz/c$i;-><init>()V

    .line 10
    :cond_41
    invoke-virtual {v15, v6}, Lz/c$i;->a(Lz/c$i;)V

    .line 11
    sget-object v7, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v7, v0, v6, v15}, Lz/c$b;->c(Lz/c;Lz/c$i;Lz/c$i;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 12
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    .line 14
    iget-object v4, v0, Lz/c;->X:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 15
    :goto_5c
    instance-of v6, v4, Lz/c$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 16
    invoke-virtual {v0, v4}, Lz/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 18
    invoke-virtual {v0, v15}, Lz/c;->q(Lz/c$i;)V

    goto :goto_8b

    .line 19
    :cond_75
    invoke-virtual {v0, v15}, Lz/c;->q(Lz/c$i;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_7e
    iget-object v6, v0, Lz/c;->Z:Lz/c$i;

    .line 22
    sget-object v7, Lz/c$i;->c:Lz/c$i;

    if-ne v6, v7, :cond_41

    .line 23
    :cond_84
    iget-object v1, v0, Lz/c;->X:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    .line 24
    iget-object v4, v0, Lz/c;->X:Ljava/lang/Object;

    if-eqz v4, :cond_95

    move v5, v8

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 25
    :goto_96
    instance-of v6, v4, Lz/c$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    .line 26
    invoke-virtual {v0, v4}, Lz/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8b

    .line 29
    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Lz/c;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_146

    .line 33
    const-string v11, " (plus "

    .line 34
    invoke-static {v2, v11}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 35
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 36
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_105

    cmp-long v9, v4, v13

    if-lez v9, :cond_102

    goto :goto_105

    :cond_102
    const/16 v16, 0x0

    goto :goto_107

    :cond_105
    :goto_105
    move/from16 v16, v8

    :goto_107
    if-lez v3, :cond_12a

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_126

    .line 38
    const-string v3, ","

    .line 39
    invoke-static {v2, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_126
    invoke-static {v2, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12a
    if-eqz v16, :cond_140

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_140
    const-string v1, "delay)"

    .line 43
    invoke-static {v2, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_146
    invoke-virtual/range {p0 .. p0}, Lz/c;->isDone()Z

    move-result v1

    if-eqz v1, :cond_158

    .line 45
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 46
    invoke-static {v2, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_158
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 49
    invoke-static {v2, v3, v6}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_164
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz/c;->Y:Lz/c$e;

    sget-object v1, Lz/c$e;->d:Lz/c$e;

    if-eq v0, v1, :cond_22

    new-instance v1, Lz/c$e;

    invoke-direct {v1, p1, p2}, Lz/c$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_11
    iput-object v0, v1, Lz/c$e;->c:Lz/c$e;

    sget-object v2, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v2, p0, v0, v1}, Lz/c$b;->a(Lz/c;Lz/c$e;Lz/c$e;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    iget-object v0, p0, Lz/c;->Y:Lz/c$e;

    sget-object v2, Lz/c$e;->d:Lz/c$e;

    if-ne v0, v2, :cond_11

    :cond_22
    invoke-static {p1, p2}, Lz/c;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p1, Lz/c$c;

    if-nez v0, :cond_18

    instance-of v0, p1, Lz/c$d;

    if-nez v0, :cond_e

    sget-object v0, Lz/c;->t6:Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    :cond_d
    return-object p1

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lz/c$d;

    iget-object p1, p1, Lz/c$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    check-cast p1, Lz/c$c;

    iget-object p1, p1, Lz/c$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Lz/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    instance-of v0, v0, Lz/c$c;

    return v0
.end method

.method public final isDone()Z
    .registers 4

    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    instance-of v0, v0, Lz/c$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public final n(Ljava/util/concurrent/Future;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lz/c;->X:Ljava/lang/Object;

    instance-of v1, v1, Lz/c$c;

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lz/c;->v()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    instance-of v1, v0, Lz/c$g;

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lz/c$g;

    iget-object v0, v0, Lz/c$g;->Y:Lg6/a;

    invoke-virtual {p0, v0}, Lz/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .registers 4

    :cond_0
    iget-object v0, p0, Lz/c;->Z:Lz/c$i;

    sget-object v1, Lz/c;->s6:Lz/c$b;

    sget-object v2, Lz/c$i;->c:Lz/c$i;

    invoke-virtual {v1, p0, v0, v2}, Lz/c$b;->c(Lz/c;Lz/c$i;Lz/c$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_c
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lz/c$i;->b()V

    iget-object v0, v0, Lz/c$i;->b:Lz/c$i;

    goto :goto_c

    :cond_14
    return-void
.end method

.method public final q(Lz/c$i;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Lz/c$i;->a:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lz/c;->Z:Lz/c$i;

    sget-object v1, Lz/c$i;->c:Lz/c$i;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Lz/c$i;->b:Lz/c$i;

    iget-object v3, p1, Lz/c$i;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Lz/c$i;->b:Lz/c$i;

    iget-object p1, v1, Lz/c$i;->a:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_3

    :cond_1e
    sget-object v3, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v3, p0, p1, v2}, Lz/c$b;->c(Lz/c;Lz/c$i;Lz/c$i;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_3

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lz/c;->t6:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lz/c;->s6:Lz/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lz/c$b;->b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lz/c;->f(Lz/c;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, Lz/c$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lz/c$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lz/c;->s6:Lz/c$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lz/c$b;->b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p0}, Lz/c;->f(Lz/c;)V

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public t(Lg6/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lz/c;->j(Lg6/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v0, p0, v3, p1}, Lz/c$b;->b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p0}, Lz/c;->f(Lz/c;)V

    return v2

    :cond_20
    return v1

    :cond_21
    new-instance v0, Lz/c$g;

    invoke-direct {v0, p0, p1}, Lz/c$g;-><init>(Lz/c;Lg6/a;)V

    sget-object v4, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v4, p0, v3, v0}, Lz/c$b;->b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :try_start_2e
    sget-object v1, Lz/f;->X:Lz/f;

    invoke-interface {p1, v0, v1}, Lg6/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    :try_start_35
    new-instance v1, Lz/c$d;

    invoke-direct {v1, p1}, Lz/c$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    :catchall_3b
    sget-object v1, Lz/c$d;->b:Lz/c$d;

    :goto_3d
    sget-object p1, Lz/c;->s6:Lz/c$b;

    invoke-virtual {p1, p0, v0, v1}, Lz/c$b;->b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    :cond_43
    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    :cond_45
    instance-of v2, v0, Lz/c$c;

    if-eqz v2, :cond_50

    check-cast v0, Lz/c$c;

    iget-boolean v0, v0, Lz/c$c;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/c;->X:Ljava/lang/Object;

    instance-of v1, v1, Lz/c$c;

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_1f
    invoke-virtual {p0}, Lz/c;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v0}, Lz/c;->a(Ljava/lang/StringBuilder;)V

    goto :goto_64

    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lz/c;->o()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_41

    :catch_2e
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_41
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_55
    invoke-virtual {p0}, Lz/c;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {p0, v0}, Lz/c;->a(Ljava/lang/StringBuilder;)V

    goto :goto_64

    :cond_5f
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-ne p1, p0, :cond_5

    const-string p1, "this future"

    return-object p1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .registers 3

    iget-object v0, p0, Lz/c;->X:Ljava/lang/Object;

    instance-of v1, v0, Lz/c$c;

    if-eqz v1, :cond_e

    check-cast v0, Lz/c$c;

    iget-boolean v0, v0, Lz/c$c;->a:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

###### Class z.AbstractC4708c.a (z.c$a)
.class public synthetic Lz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class z.AbstractC4708c.b (z.c$b)
.class public abstract Lz/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lz/c;Lz/c$e;Lz/c$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Lz/c$e;",
            "Lz/c$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lz/c;Lz/c$i;Lz/c$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Lz/c$i;",
            "Lz/c$i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lz/c$i;Lz/c$i;)V
.end method

.method public abstract e(Lz/c$i;Ljava/lang/Thread;)V
.end method

###### Class z.AbstractC4708c.C0779c (z.c$c)
.class public final Lz/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lz/c$c;

.field public static final d:Lz/c$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lz/c;->V1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, Lz/c$c;->d:Lz/c$c;

    sput-object v1, Lz/c$c;->c:Lz/c$c;

    goto :goto_1a

    :cond_a
    new-instance v0, Lz/c$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lz/c$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lz/c$c;->d:Lz/c$c;

    new-instance v0, Lz/c$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lz/c$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lz/c$c;->c:Lz/c$c;

    :goto_1a
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz/c$c;->a:Z

    iput-object p2, p0, Lz/c$c;->b:Ljava/lang/Throwable;

    return-void
.end method

###### Class z.AbstractC4708c.d (z.c$d)
.class public final Lz/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lz/c$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lz/c$d;

    new-instance v1, Lz/c$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz/c$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lz/c$d;->b:Lz/c$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lz/c$d;->a:Ljava/lang/Throwable;

    return-void
.end method

###### Class z.AbstractC4708c.d.a (z.c$d$a)
.class public Lz/c$d$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

###### Class z.AbstractC4708c.e (z.c$e)
.class public final Lz/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lz/c$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lz/c$e;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lz/c$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lz/c$e;->d:Lz/c$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lz/c$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

###### Class z.AbstractC4708c.f (z.c$f)
.class public final Lz/c$f;
.super Lz/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c$i;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c$i;",
            "Lz/c$i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c;",
            "Lz/c$i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c;",
            "Lz/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c$i;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c$i;",
            "Lz/c$i;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c;",
            "Lz/c$i;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c;",
            "Lz/c$e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lz/c;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c$f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lz/c$f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lz/c$f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lz/c$f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lz/c$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public a(Lz/c;Lz/c$e;Lz/c$e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Lz/c$e;",
            "Lz/c$e;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lz/c$f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lz/c$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lz/c;Lz/c$i;Lz/c$i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Lz/c$i;",
            "Lz/c$i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lz/c$f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lz/c$i;Lz/c$i;)V
    .registers 4

    iget-object v0, p0, Lz/c$f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lz/c$i;Ljava/lang/Thread;)V
    .registers 4

    iget-object v0, p0, Lz/c$f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

###### Class z.AbstractC4708c.g (z.c$g)
.class public final Lz/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final X:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final Y:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/c;Lg6/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "TV;>;",
            "Lg6/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c$g;->X:Lz/c;

    iput-object p2, p0, Lz/c$g;->Y:Lg6/a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lz/c$g;->X:Lz/c;

    iget-object v0, v0, Lz/c;->X:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lz/c$g;->Y:Lg6/a;

    invoke-static {v0}, Lz/c;->j(Lg6/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz/c;->s6:Lz/c$b;

    iget-object v2, p0, Lz/c$g;->X:Lz/c;

    invoke-virtual {v1, v2, p0, v0}, Lz/c$b;->b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lz/c$g;->X:Lz/c;

    invoke-static {v0}, Lz/c;->f(Lz/c;)V

    :cond_1c
    return-void
.end method

###### Class z.AbstractC4708c.h (z.c$h)
.class public final Lz/c$h;
.super Lz/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/c;Lz/c$e;Lz/c$e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Lz/c$e;",
            "Lz/c$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lz/c;->Y:Lz/c$e;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lz/c;->Y:Lz/c$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public b(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lz/c;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lz/c;->X:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public c(Lz/c;Lz/c$i;Lz/c$i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c<",
            "*>;",
            "Lz/c$i;",
            "Lz/c$i;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lz/c;->Z:Lz/c$i;

    if-ne v0, p2, :cond_c

    iput-object p3, p1, Lz/c;->Z:Lz/c$i;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_a
    move-exception p2

    goto :goto_f

    :cond_c
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    throw p2
.end method

.method public d(Lz/c$i;Lz/c$i;)V
    .registers 3

    iput-object p2, p1, Lz/c$i;->b:Lz/c$i;

    return-void
.end method

.method public e(Lz/c$i;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lz/c$i;->a:Ljava/lang/Thread;

    return-void
.end method

###### Class z.AbstractC4708c.i (z.c$i)
.class public final Lz/c$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lz/c$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile b:Lz/c$i;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz/c$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/c$i;->c:Lz/c$i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lz/c;->s6:Lz/c$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lz/c$b;->e(Lz/c$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/c$i;)V
    .registers 3

    sget-object v0, Lz/c;->s6:Lz/c$b;

    invoke-virtual {v0, p0, p1}, Lz/c$b;->d(Lz/c$i;Lz/c$i;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lz/c$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Lz/c$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method
