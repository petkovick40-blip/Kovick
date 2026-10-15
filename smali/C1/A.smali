###### Class C1.A (C1.A)
.class public abstract LC1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/A$b;,
        LC1/A$d;,
        LC1/A$a;,
        LC1/A$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "_Impl"

.field public static final m:I = 0x3e7
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation
.end field


# instance fields
.field public volatile a:LI1/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:LI1/d;

.field public final e:Landroidx/room/c;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC1/A$b;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LC1/A;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LC1/A;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LC1/A;->k:Ljava/util/Map;

    invoke-virtual {p0}, LC1/A;->g()Landroidx/room/c;

    move-result-object v0

    iput-object v0, p0, LC1/A;->e:Landroidx/room/c;

    return-void
.end method

.method public static t()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public A()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LC1/A;->d:LI1/d;

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0

    invoke-interface {v0}, LI1/c;->i0()V

    return-void
.end method

.method public a()V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, LC1/A;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LC1/A;->t()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-virtual {p0}, LC1/A;->q()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LC1/A;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_17

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_17
    return-void
.end method

.method public c()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LC1/A;->a()V

    iget-object v0, p0, LC1/A;->d:LI1/d;

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0

    iget-object v1, p0, LC1/A;->e:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->r(LI1/c;)V

    invoke-interface {v0}, LI1/c;->W()V

    return-void
.end method

.method public abstract d()V
    .annotation build Lh/n0;
    .end annotation
.end method

.method public e()V
    .registers 3

    invoke-virtual {p0}, LC1/A;->u()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LC1/A;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, LC1/A;->e:Landroidx/room/c;

    invoke-virtual {v1}, Landroidx/room/c;->o()V

    iget-object v1, p0, LC1/A;->d:LI1/d;

    invoke-interface {v1}, LI1/d;->close()V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_22

    :catchall_1d
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_22
    :goto_22
    return-void
.end method

.method public f(Ljava/lang/String;)LI1/h;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LC1/A;->a()V

    invoke-virtual {p0}, LC1/A;->b()V

    iget-object v0, p0, LC1/A;->d:LI1/d;

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0

    invoke-interface {v0, p1}, LI1/c;->e0(Ljava/lang/String;)LI1/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Landroidx/room/c;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract h(LC1/d;)LI1/d;
    .annotation build Lh/O;
    .end annotation
.end method

.method public i()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LC1/A;->d:LI1/d;

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0

    invoke-interface {v0}, LI1/c;->A0()V

    invoke-virtual {p0}, LC1/A;->q()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LC1/A;->e:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->i()V

    :cond_14
    return-void
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LC1/A;->k:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, LC1/A;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/room/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A;->e:Landroidx/room/c;

    return-object v0
.end method

.method public m()LI1/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A;->d:LI1/d;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public o()Ljava/lang/ThreadLocal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LC1/A;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, LC1/A;->d:LI1/d;

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0

    invoke-interface {v0}, LI1/c;->I0()Z

    move-result v0

    return v0
.end method

.method public r(LC1/d;)V
    .registers 5
    .param p1    # LC1/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0, p1}, LC1/A;->h(LC1/d;)LI1/d;

    move-result-object v0

    iput-object v0, p0, LC1/A;->d:LI1/d;

    instance-of v1, v0, LC1/F;

    if-eqz v1, :cond_f

    check-cast v0, LC1/F;

    invoke-virtual {v0, p1}, LC1/F;->c(LC1/d;)V

    :cond_f
    iget-object v0, p1, LC1/d;->g:LC1/A$c;

    sget-object v1, LC1/A$c;->Z:LC1/A$c;

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iget-object v1, p0, LC1/A;->d:LI1/d;

    invoke-interface {v1, v0}, LI1/d;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, LC1/d;->e:Ljava/util/List;

    iput-object v1, p0, LC1/A;->h:Ljava/util/List;

    iget-object v1, p1, LC1/d;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LC1/A;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LC1/K;

    iget-object v2, p1, LC1/d;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, LC1/K;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LC1/A;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, LC1/d;->f:Z

    iput-boolean v1, p0, LC1/A;->f:Z

    iput-boolean v0, p0, LC1/A;->g:Z

    iget-boolean v0, p1, LC1/d;->j:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, LC1/A;->e:Landroidx/room/c;

    iget-object v1, p1, LC1/d;->b:Landroid/content/Context;

    iget-object p1, p1, LC1/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/room/c;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method public s(LI1/c;)V
    .registers 3
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LC1/A;->e:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->g(LI1/c;)V

    return-void
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, LC1/A;->a:LI1/c;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LI1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public v(LI1/f;)Landroid/database/Cursor;
    .registers 3
    .param p1    # LI1/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC1/A;->w(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public w(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4
    .param p1    # LI1/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LC1/A;->a()V

    invoke-virtual {p0}, LC1/A;->b()V

    if-eqz p2, :cond_13

    iget-object v0, p0, LC1/A;->d:LI1/d;

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LI1/c;->Q0(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p2, p0, LC1/A;->d:LI1/d;

    invoke-interface {p2}, LI1/d;->o0()LI1/c;

    move-result-object p2

    invoke-interface {p2, p1}, LI1/c;->B0(LI1/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A;->d:LI1/d;

    invoke-interface {v0}, LI1/d;->o0()LI1/c;

    move-result-object v0

    new-instance v1, LI1/b;

    invoke-direct {v1, p1, p2}, LI1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LI1/c;->B0(LI1/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LC1/A;->c()V

    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LC1/A;->A()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_10
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    invoke-virtual {p0}, LC1/A;->i()V

    return-object p1

    :catchall_e
    move-exception p1

    goto :goto_16

    :catch_10
    move-exception p1

    goto :goto_14

    :catch_12
    move-exception p1

    goto :goto_15

    :goto_14
    :try_start_14
    throw p1

    :goto_15
    throw p1
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_e

    :goto_16
    invoke-virtual {p0}, LC1/A;->i()V

    throw p1
.end method

.method public z(Ljava/lang/Runnable;)V
    .registers 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LC1/A;->c()V

    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LC1/A;->A()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    invoke-virtual {p0}, LC1/A;->i()V

    return-void

    :catchall_d
    move-exception p1

    invoke-virtual {p0}, LC1/A;->i()V

    throw p1
.end method

###### Class C1.A.a (C1.A$a)
.class public LC1/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LC1/A;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC1/A$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:LI1/d$c;

.field public h:Z

.field public i:LC1/A$c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:LC1/A$d;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/A$a;->c:Landroid/content/Context;

    iput-object p2, p0, LC1/A$a;->a:Ljava/lang/Class;

    iput-object p3, p0, LC1/A$a;->b:Ljava/lang/String;

    sget-object p1, LC1/A$c;->X:LC1/A$c;

    iput-object p1, p0, LC1/A$a;->i:LC1/A$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC1/A$a;->k:Z

    new-instance p1, LC1/A$d;

    invoke-direct {p1}, LC1/A$d;-><init>()V

    iput-object p1, p0, LC1/A$a;->m:LC1/A$d;

    return-void
.end method


# virtual methods
.method public a(LC1/A$b;)LC1/A$a;
    .registers 3
    .param p1    # LC1/A$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/A$b;",
            ")",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/A$a;->d:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LC1/A$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([LD1/a;)LC1/A$a;
    .registers 7
    .param p1    # [LD1/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LD1/a;",
            ")",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A$a;->o:Ljava/util/Set;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LC1/A$a;->o:Ljava/util/Set;

    :cond_b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_2a

    aget-object v2, p1, v1

    iget-object v3, p0, LC1/A$a;->o:Ljava/util/Set;

    iget v4, v2, LD1/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LC1/A$a;->o:Ljava/util/Set;

    iget v2, v2, LD1/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2a
    iget-object v0, p0, LC1/A$a;->m:LC1/A$d;

    invoke-virtual {v0, p1}, LC1/A$d;->b([LD1/a;)V

    return-object p0
.end method

.method public c()LC1/A$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/A$a;->h:Z

    return-object p0
.end method

.method public d()LC1/A;
    .registers 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LC1/A$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_e2

    iget-object v1, v0, LC1/A$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_da

    iget-object v1, v0, LC1/A$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1b

    iget-object v2, v0, LC1/A$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1b

    invoke-static {}, Lt/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, LC1/A$a;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LC1/A$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_2c

    :cond_1b
    if-eqz v1, :cond_24

    iget-object v2, v0, LC1/A$a;->f:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_24

    iput-object v1, v0, LC1/A$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_2c

    :cond_24
    if-nez v1, :cond_2c

    iget-object v1, v0, LC1/A$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2c

    iput-object v1, v0, LC1/A$a;->e:Ljava/util/concurrent/Executor;

    :cond_2c
    :goto_2c
    iget-object v1, v0, LC1/A$a;->o:Ljava/util/Set;

    if-eqz v1, :cond_61

    iget-object v2, v0, LC1/A$a;->n:Ljava/util/Set;

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, LC1/A$a;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_38

    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    iget-object v1, v0, LC1/A$a;->g:LI1/d$c;

    if-nez v1, :cond_6c

    new-instance v1, LJ1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LC1/A$a;->g:LI1/d$c;

    :cond_6c
    iget-object v1, v0, LC1/A$a;->p:Ljava/lang/String;

    if-nez v1, :cond_74

    iget-object v2, v0, LC1/A$a;->q:Ljava/io/File;

    if-eqz v2, :cond_92

    :cond_74
    iget-object v2, v0, LC1/A$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_d2

    if-eqz v1, :cond_87

    iget-object v2, v0, LC1/A$a;->q:Ljava/io/File;

    if-nez v2, :cond_7f

    goto :goto_87

    :cond_7f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    :goto_87
    new-instance v2, LC1/G;

    iget-object v3, v0, LC1/A$a;->q:Ljava/io/File;

    iget-object v4, v0, LC1/A$a;->g:LI1/d$c;

    invoke-direct {v2, v1, v3, v4}, LC1/G;-><init>(Ljava/lang/String;Ljava/io/File;LI1/d$c;)V

    iput-object v2, v0, LC1/A$a;->g:LI1/d$c;

    :cond_92
    new-instance v1, LC1/d;

    iget-object v6, v0, LC1/A$a;->c:Landroid/content/Context;

    iget-object v7, v0, LC1/A$a;->b:Ljava/lang/String;

    iget-object v8, v0, LC1/A$a;->g:LI1/d$c;

    iget-object v9, v0, LC1/A$a;->m:LC1/A$d;

    iget-object v10, v0, LC1/A$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, LC1/A$a;->h:Z

    iget-object v2, v0, LC1/A$a;->i:LC1/A$c;

    invoke-virtual {v2, v6}, LC1/A$c;->h(Landroid/content/Context;)LC1/A$c;

    move-result-object v12

    iget-object v13, v0, LC1/A$a;->e:Ljava/util/concurrent/Executor;

    iget-object v14, v0, LC1/A$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, LC1/A$a;->j:Z

    iget-boolean v2, v0, LC1/A$a;->k:Z

    iget-boolean v3, v0, LC1/A$a;->l:Z

    iget-object v4, v0, LC1/A$a;->n:Ljava/util/Set;

    iget-object v5, v0, LC1/A$a;->p:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, LC1/A$a;->q:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, LC1/d;-><init>(Landroid/content/Context;Ljava/lang/String;LI1/d$c;LC1/A$d;Ljava/util/List;ZLC1/A$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v0, LC1/A$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, LC1/z;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/A;

    invoke-virtual {v2, v1}, LC1/A;->r(LC1/d;)V

    return-object v2

    :cond_d2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_da
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)LC1/A$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LC1/A$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/io/File;)LC1/A$a;
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LC1/A$a;->q:Ljava/io/File;

    return-object p0
.end method

.method public g()LC1/A$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, LC1/A$a;->j:Z

    return-object p0
.end method

.method public h()LC1/A$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/A$a;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/A$a;->l:Z

    return-object p0
.end method

.method public varargs i([I)LC1/A$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LC1/A$a;->n:Ljava/util/Set;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LC1/A$a;->n:Ljava/util/Set;

    :cond_c
    array-length v0, p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    aget v2, p1, v1

    iget-object v3, p0, LC1/A$a;->n:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-object p0
.end method

.method public j()LC1/A$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LC1/A$a;->k:Z

    iput-boolean v0, p0, LC1/A$a;->l:Z

    return-object p0
.end method

.method public k(LI1/d$c;)LC1/A$a;
    .registers 2
    .param p1    # LI1/d$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/d$c;",
            ")",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LC1/A$a;->g:LI1/d$c;

    return-object p0
.end method

.method public l(LC1/A$c;)LC1/A$a;
    .registers 2
    .param p1    # LC1/A$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/A$c;",
            ")",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LC1/A$a;->i:LC1/A$c;

    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)LC1/A$a;
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LC1/A$a;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public n(Ljava/util/concurrent/Executor;)LC1/A$a;
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LC1/A$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LC1/A$a;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

###### Class C1.A.b (C1.A$b)
.class public abstract LC1/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI1/c;)V
    .registers 2
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public b(LI1/c;)V
    .registers 2
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c(LI1/c;)V
    .registers 2
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class C1.A.c (C1.A$c)
.class public final enum LC1/A$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC1/A$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LC1/A$c;

.field public static final enum X:LC1/A$c;

.field public static final enum Y:LC1/A$c;

.field public static final enum Z:LC1/A$c;
    .annotation build Lh/X;
        value = 0x10
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LC1/A$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC1/A$c;->X:LC1/A$c;

    new-instance v1, LC1/A$c;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC1/A$c;->Y:LC1/A$c;

    new-instance v2, LC1/A$c;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC1/A$c;->Z:LC1/A$c;

    filled-new-array {v0, v1, v2}, [LC1/A$c;

    move-result-object v0

    sput-object v0, LC1/A$c;->V1:[LC1/A$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/app/ActivityManager;)Z
    .registers 1
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LC1/A$c;
    .registers 2

    const-class v0, LC1/A$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC1/A$c;

    return-object p0
.end method

.method public static values()[LC1/A$c;
    .registers 1

    sget-object v0, LC1/A$c;->V1:[LC1/A$c;

    invoke-virtual {v0}, [LC1/A$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/A$c;

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Context;)LC1/A$c;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, LC1/A$c;->X:LC1/A$c;

    if-eq p0, v0, :cond_5

    return-object p0

    :cond_5
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-nez p1, :cond_18

    sget-object p1, LC1/A$c;->Z:LC1/A$c;

    return-object p1

    :cond_18
    sget-object p1, LC1/A$c;->Y:LC1/A$c;

    return-object p1
.end method

###### Class C1.A.d (C1.A$d)
.class public LC1/A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LD1/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC1/A$d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LD1/a;)V
    .registers 7

    iget v0, p1, LD1/a;->a:I

    iget v1, p1, LD1/a;->b:I

    iget-object v2, p0, LC1/A$d;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, p0, LC1/A$d;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/a;

    if-eqz v0, :cond_47

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding migration "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ROOM"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs b([LD1/a;)V
    .registers 5
    .param p1    # [LD1/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LC1/A$d;->a(LD1/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public c(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LD1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    if-ne p1, p2, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    if-le p2, p1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0, p1, p2}, LC1/A$d;->d(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;ZII)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LD1/a;",
            ">;ZII)",
            "Ljava/util/List<",
            "LD1/a;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_5

    if-ge p3, p4, :cond_52

    goto :goto_7

    :cond_5
    if-le p3, p4, :cond_52

    :goto_7
    iget-object v0, p0, LC1/A$d;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return-object v1

    :cond_17
    if-eqz p2, :cond_1e

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    goto :goto_22

    :cond_1e
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p2, :cond_3d

    if-gt v4, p4, :cond_26

    if-le v4, p3, :cond_26

    goto :goto_41

    :cond_3d
    if-lt v4, p4, :cond_26

    if-ge v4, p3, :cond_26

    :goto_41
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    goto :goto_4d

    :cond_4a
    const/4 v0, 0x0

    move v4, p3

    move p3, v0

    :goto_4d
    if-nez p3, :cond_50

    return-object v1

    :cond_50
    move p3, v4

    goto :goto_0

    :cond_52
    return-object p1
.end method
