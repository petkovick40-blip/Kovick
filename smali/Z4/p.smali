###### Class Z4.C1600p (Z4.p)
.class public final LZ4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LZ4/m;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LZ4/m<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lx4/z;->p()V

    invoke-static {}, Lx4/z;->n()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LZ4/m;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LZ4/p;->s(LZ4/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance v0, LZ4/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ4/u;-><init>(LZ4/t;)V

    invoke-static {p0, v0}, LZ4/p;->t(LZ4/m;LZ4/v;)V

    invoke-virtual {v0}, LZ4/u;->c()V

    invoke-static {p0}, LZ4/p;->s(LZ4/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LZ4/m;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .param p0    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LZ4/m<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lx4/z;->p()V

    invoke-static {}, Lx4/z;->n()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LZ4/m;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LZ4/p;->s(LZ4/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance v0, LZ4/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ4/u;-><init>(LZ4/t;)V

    invoke-static {p0, v0}, LZ4/p;->t(LZ4/m;LZ4/v;)V

    iget-object v0, v0, LZ4/u;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {p0}, LZ4/p;->s(LZ4/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_31
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)LZ4/m;
    .registers 2
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, LZ4/p;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LZ4/m;
    .registers 4
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    new-instance v1, LZ4/W;

    invoke-direct {v1, v0, p1}, LZ4/W;-><init>(LZ4/T;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e()LZ4/m;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    invoke-virtual {v0}, LZ4/T;->A()Z

    return-object v0
.end method

.method public static f(Ljava/lang/Exception;)LZ4/m;
    .registers 2
    .param p0    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    invoke-virtual {v0, p0}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)LZ4/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    invoke-virtual {v0, p0}, LZ4/T;->z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)LZ4/m;
    .registers 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LZ4/m<",
            "*>;>;)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_47

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_47

    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ4/m;

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    new-instance v1, LZ4/w;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, LZ4/w;-><init>(ILZ4/T;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ4/m;

    invoke-static {v2, v1}, LZ4/p;->t(LZ4/m;LZ4/v;)V

    goto :goto_36

    :cond_46
    return-object v0

    :cond_47
    :goto_47
    const/4 p0, 0x0

    invoke-static {p0}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([LZ4/m;)LZ4/m;
    .registers 2
    .param p0    # [LZ4/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZ4/m<",
            "*>;)",
            "LZ4/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_f

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZ4/p;->h(Ljava/util/Collection;)LZ4/m;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    invoke-static {p0}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Collection;)LZ4/m;
    .registers 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LZ4/m<",
            "*>;>;)",
            "LZ4/m<",
            "Ljava/util/List<",
            "LZ4/m<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, LZ4/p;->k(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LZ4/m;
    .registers 4
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "LZ4/m<",
            "*>;>;)",
            "LZ4/m<",
            "Ljava/util/List<",
            "LZ4/m<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    invoke-static {p1}, LZ4/p;->h(Ljava/util/Collection;)LZ4/m;

    move-result-object v0

    new-instance v1, LZ4/s;

    invoke-direct {v1, p1}, LZ4/s;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, LZ4/m;->p(Ljava/util/concurrent/Executor;LZ4/c;)LZ4/m;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l(Ljava/util/concurrent/Executor;[LZ4/m;)LZ4/m;
    .registers 3
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [LZ4/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "LZ4/m<",
            "*>;)",
            "LZ4/m<",
            "Ljava/util/List<",
            "LZ4/m<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_f

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, LZ4/p;->k(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LZ4/m;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([LZ4/m;)LZ4/m;
    .registers 2
    .param p0    # [LZ4/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZ4/m<",
            "*>;)",
            "LZ4/m<",
            "Ljava/util/List<",
            "LZ4/m<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_11

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_11

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, LZ4/p;->k(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LZ4/m;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Collection;)LZ4/m;
    .registers 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "LZ4/m;",
            ">;)",
            "LZ4/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, LZ4/p;->o(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LZ4/m;
    .registers 4
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "LZ4/m;",
            ">;)",
            "LZ4/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    invoke-static {p1}, LZ4/p;->h(Ljava/util/Collection;)LZ4/m;

    move-result-object v0

    new-instance v1, LZ4/r;

    invoke-direct {v1, p1}, LZ4/r;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, LZ4/m;->n(Ljava/util/concurrent/Executor;LZ4/c;)LZ4/m;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/util/concurrent/Executor;[LZ4/m;)LZ4/m;
    .registers 3
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [LZ4/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "LZ4/m;",
            ")",
            "LZ4/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_f

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, LZ4/p;->o(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LZ4/m;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q([LZ4/m;)LZ4/m;
    .registers 2
    .param p0    # [LZ4/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "LZ4/m;",
            ")",
            "LZ4/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_11

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_11

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, LZ4/p;->o(Ljava/util/concurrent/Executor;Ljava/util/Collection;)LZ4/m;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p0

    return-object p0
.end method

.method public static r(LZ4/m;JLjava/util/concurrent/TimeUnit;)LZ4/m;
    .registers 8
    .param p0    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZ4/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LZ4/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "Timeout must be positive"

    invoke-static {v0, v1}, Lx4/z;->b(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LZ4/x;

    invoke-direct {v0}, LZ4/x;-><init>()V

    new-instance v1, LZ4/n;

    invoke-direct {v1, v0}, LZ4/n;-><init>(LZ4/a;)V

    new-instance v2, LS4/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, LS4/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LZ4/U;

    invoke-direct {v3, v1}, LZ4/U;-><init>(LZ4/n;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LZ4/V;

    invoke-direct {p1, v2, v1, v0}, LZ4/V;-><init>(LS4/a;LZ4/n;LZ4/x;)V

    invoke-virtual {p0, p1}, LZ4/m;->d(LZ4/f;)LZ4/m;

    iget-object p0, v1, LZ4/n;->a:LZ4/T;

    return-object p0
.end method

.method public static s(LZ4/m;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, LZ4/m;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, LZ4/m;->t()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LZ4/m;->q()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(LZ4/m;LZ4/v;)V
    .registers 3

    sget-object v0, LZ4/o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LZ4/m;->l(Ljava/util/concurrent/Executor;LZ4/h;)LZ4/m;

    invoke-virtual {p0, v0, p1}, LZ4/m;->i(Ljava/util/concurrent/Executor;LZ4/g;)LZ4/m;

    invoke-virtual {p0, v0, p1}, LZ4/m;->c(Ljava/util/concurrent/Executor;LZ4/e;)LZ4/m;

    return-void
.end method

###### Class Z4.U (Z4.U)
.class public final synthetic LZ4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZ4/n;


# direct methods
.method public synthetic constructor <init>(LZ4/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/U;->X:LZ4/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v1, p0, LZ4/U;->X:LZ4/n;

    invoke-virtual {v1, v0}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

###### Class Z4.V (Z4.V)
.class public final synthetic LZ4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/f;


# instance fields
.field public final synthetic a:LS4/a;

.field public final synthetic b:LZ4/n;

.field public final synthetic c:LZ4/x;


# direct methods
.method public synthetic constructor <init>(LS4/a;LZ4/n;LZ4/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/V;->a:LS4/a;

    iput-object p2, p0, LZ4/V;->b:LZ4/n;

    iput-object p3, p0, LZ4/V;->c:LZ4/x;

    return-void
.end method


# virtual methods
.method public final a(LZ4/m;)V
    .registers 4

    iget-object v0, p0, LZ4/V;->a:LS4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LZ4/V;->b:LZ4/n;

    invoke-virtual {p1}, LZ4/m;->v()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void

    :cond_16
    invoke-virtual {p1}, LZ4/m;->t()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p1, p0, LZ4/V;->c:LZ4/x;

    invoke-virtual {p1}, LZ4/x;->c()V

    return-void

    :cond_22
    invoke-virtual {p1}, LZ4/m;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LZ4/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method
