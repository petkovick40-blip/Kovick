###### Class Z4.T (Z4.T)
.class public final LZ4/T;
.super LZ4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "LZ4/m<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LZ4/N;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    new-instance v0, LZ4/N;

    invoke-direct {v0}, LZ4/N;-><init>()V

    iput-object v0, p0, LZ4/T;->b:LZ4/N;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 3

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LZ4/T;->c:Z

    if-eqz v1, :cond_c

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v1

    goto :goto_18

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, LZ4/T;->c:Z

    iput-boolean v1, p0, LZ4/T;->d:Z

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    iget-object v0, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {v0, p0}, LZ4/N;->b(LZ4/m;)V

    return v1

    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    throw v1
.end method

.method public final B(Ljava/lang/Exception;)Z
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, LZ4/T;->c:Z

    if-eqz v1, :cond_11

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_f
    move-exception p1

    goto :goto_1d

    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, p0, LZ4/T;->c:Z

    iput-object p1, p0, LZ4/T;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_f

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, p0}, LZ4/N;->b(LZ4/m;)V

    return v1

    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    throw p1
.end method

.method public final C(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LZ4/T;->c:Z

    if-eqz v1, :cond_c

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_a
    move-exception p1

    goto :goto_18

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, LZ4/T;->c:Z

    iput-object p1, p0, LZ4/T;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_a

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, p0}, LZ4/N;->b(LZ4/m;)V

    return v1

    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    throw p1
.end method

.method public final D()V
    .registers 3

    iget-boolean v0, p0, LZ4/T;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .registers 3

    iget-boolean v0, p0, LZ4/T;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .registers 2

    iget-boolean v0, p0, LZ4/T;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, LZ4/d;->a(LZ4/m;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G()V
    .registers 3

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LZ4/T;->c:Z

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto :goto_12

    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    iget-object v0, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {v0, p0}, LZ4/N;->b(LZ4/m;)V

    return-void

    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    throw v1
.end method

.method public final a(LZ4/e;)LZ4/m;
    .registers 3
    .param p1    # LZ4/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/e;",
            ")",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LZ4/T;->c(Ljava/util/concurrent/Executor;LZ4/e;)LZ4/m;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;LZ4/e;)LZ4/m;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LZ4/e;",
            ")",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/D;

    sget-object v1, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, LZ4/D;-><init>(Ljava/util/concurrent/Executor;LZ4/e;)V

    iget-object p2, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p2, v0}, LZ4/N;->a(LZ4/M;)V

    invoke-static {p1}, LZ4/S;->m(Landroid/app/Activity;)LZ4/S;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ4/S;->n(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;LZ4/e;)LZ4/m;
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LZ4/e;",
            ")",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/D;

    invoke-direct {v0, p1, p2}, LZ4/D;-><init>(Ljava/util/concurrent/Executor;LZ4/e;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v0}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final d(LZ4/f;)LZ4/m;
    .registers 4
    .param p1    # LZ4/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f<",
            "TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LZ4/F;

    invoke-direct {v1, v0, p1}, LZ4/F;-><init>(Ljava/util/concurrent/Executor;LZ4/f;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v1}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final e(Landroid/app/Activity;LZ4/f;)LZ4/m;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LZ4/f<",
            "TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/F;

    sget-object v1, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, LZ4/F;-><init>(Ljava/util/concurrent/Executor;LZ4/f;)V

    iget-object p2, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p2, v0}, LZ4/N;->a(LZ4/M;)V

    invoke-static {p1}, LZ4/S;->m(Landroid/app/Activity;)LZ4/S;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ4/S;->n(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;LZ4/f;)LZ4/m;
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LZ4/f<",
            "TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/F;

    invoke-direct {v0, p1, p2}, LZ4/F;-><init>(Ljava/util/concurrent/Executor;LZ4/f;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v0}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final g(LZ4/g;)LZ4/m;
    .registers 3
    .param p1    # LZ4/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/g;",
            ")",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LZ4/T;->i(Ljava/util/concurrent/Executor;LZ4/g;)LZ4/m;

    return-object p0
.end method

.method public final h(Landroid/app/Activity;LZ4/g;)LZ4/m;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LZ4/g;",
            ")",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/H;

    sget-object v1, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, LZ4/H;-><init>(Ljava/util/concurrent/Executor;LZ4/g;)V

    iget-object p2, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p2, v0}, LZ4/N;->a(LZ4/M;)V

    invoke-static {p1}, LZ4/S;->m(Landroid/app/Activity;)LZ4/S;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ4/S;->n(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;LZ4/g;)LZ4/m;
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LZ4/g;",
            ")",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/H;

    invoke-direct {v0, p1, p2}, LZ4/H;-><init>(Ljava/util/concurrent/Executor;LZ4/g;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v0}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final j(LZ4/h;)LZ4/m;
    .registers 3
    .param p1    # LZ4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/h<",
            "-TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LZ4/T;->l(Ljava/util/concurrent/Executor;LZ4/h;)LZ4/m;

    return-object p0
.end method

.method public final k(Landroid/app/Activity;LZ4/h;)LZ4/m;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LZ4/h<",
            "-TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/J;

    sget-object v1, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, LZ4/J;-><init>(Ljava/util/concurrent/Executor;LZ4/h;)V

    iget-object p2, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p2, v0}, LZ4/N;->a(LZ4/M;)V

    invoke-static {p1}, LZ4/S;->m(Landroid/app/Activity;)LZ4/S;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ4/S;->n(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;LZ4/h;)LZ4/m;
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LZ4/h<",
            "-TTResult;>;)",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/J;

    invoke-direct {v0, p1, p2}, LZ4/J;-><init>(Ljava/util/concurrent/Executor;LZ4/h;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v0}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object p0
.end method

.method public final m(LZ4/c;)LZ4/m;
    .registers 3
    .param p1    # LZ4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LZ4/c<",
            "TTResult;TTContinuationResult;>;)",
            "LZ4/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LZ4/T;->n(Ljava/util/concurrent/Executor;LZ4/c;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;LZ4/c;)LZ4/m;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LZ4/c<",
            "TTResult;TTContinuationResult;>;)",
            "LZ4/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    new-instance v1, LZ4/z;

    invoke-direct {v1, p1, p2, v0}, LZ4/z;-><init>(Ljava/util/concurrent/Executor;LZ4/c;LZ4/T;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v1}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object v0
.end method

.method public final o(LZ4/c;)LZ4/m;
    .registers 3
    .param p1    # LZ4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LZ4/c<",
            "TTResult;",
            "LZ4/m<",
            "TTContinuationResult;>;>;)",
            "LZ4/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LZ4/T;->p(Ljava/util/concurrent/Executor;LZ4/c;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/concurrent/Executor;LZ4/c;)LZ4/m;
    .registers 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LZ4/c<",
            "TTResult;",
            "LZ4/m<",
            "TTContinuationResult;>;>;)",
            "LZ4/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    new-instance v1, LZ4/B;

    invoke-direct {v1, p1, p2, v0}, LZ4/B;-><init>(Ljava/util/concurrent/Executor;LZ4/c;LZ4/T;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v1}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object v0
.end method

.method public final q()Ljava/lang/Exception;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LZ4/T;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final r()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LZ4/T;->D()V

    invoke-virtual {p0}, LZ4/T;->E()V

    iget-object v1, p0, LZ4/T;->f:Ljava/lang/Exception;

    if-nez v1, :cond_13

    iget-object v1, p0, LZ4/T;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    goto :goto_19

    :cond_13
    new-instance v2, LZ4/k;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_11

    throw v1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LZ4/T;->D()V

    invoke-virtual {p0}, LZ4/T;->E()V

    iget-object v1, p0, LZ4/T;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object p1, p0, LZ4/T;->f:Ljava/lang/Exception;

    if-nez p1, :cond_1b

    iget-object p1, p0, LZ4/T;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_19
    move-exception p1

    goto :goto_2a

    :cond_1b
    new-instance v1, LZ4/k;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    iget-object v1, p0, LZ4/T;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_19

    throw p1
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, LZ4/T;->d:Z

    return v0
.end method

.method public final u()Z
    .registers 3

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LZ4/T;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final v()Z
    .registers 4

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LZ4/T;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-boolean v1, p0, LZ4/T;->d:Z

    if-nez v1, :cond_14

    iget-object v1, p0, LZ4/T;->f:Ljava/lang/Exception;

    if-nez v1, :cond_14

    const/4 v2, 0x1

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit v0

    return v2

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    throw v1
.end method

.method public final w(LZ4/l;)LZ4/m;
    .registers 5
    .param p1    # LZ4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LZ4/l<",
            "TTResult;TTContinuationResult;>;)",
            "LZ4/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LZ4/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LZ4/T;

    invoke-direct {v1}, LZ4/T;-><init>()V

    new-instance v2, LZ4/L;

    invoke-direct {v2, v0, p1, v1}, LZ4/L;-><init>(Ljava/util/concurrent/Executor;LZ4/l;LZ4/T;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v2}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object v1
.end method

.method public final x(Ljava/util/concurrent/Executor;LZ4/l;)LZ4/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LZ4/l<",
            "TTResult;TTContinuationResult;>;)",
            "LZ4/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    new-instance v1, LZ4/L;

    invoke-direct {v1, p1, p2, v0}, LZ4/L;-><init>(Ljava/util/concurrent/Executor;LZ4/l;LZ4/T;)V

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, v1}, LZ4/N;->a(LZ4/M;)V

    invoke-virtual {p0}, LZ4/T;->G()V

    return-object v0
.end method

.method public final y(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    invoke-virtual {p0}, LZ4/T;->F()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ4/T;->c:Z

    iput-object p1, p0, LZ4/T;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, p0}, LZ4/N;->b(LZ4/m;)V

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LZ4/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LZ4/T;->F()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ4/T;->c:Z

    iput-object p1, p0, LZ4/T;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, LZ4/T;->b:LZ4/N;

    invoke-virtual {p1, p0}, LZ4/N;->b(LZ4/m;)V

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method
