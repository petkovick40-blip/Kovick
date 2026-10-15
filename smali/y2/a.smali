###### Class y2.C4564a (y2.a)
.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$d;,
        Ly2/a$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw2/f;",
            "Ly2/a$d;",
            ">;"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ly2/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Ly2/p$a;

.field public volatile f:Z

.field public volatile g:Ly2/a$c;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    new-instance v0, Ly2/a$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Ly2/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly2/a;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ly2/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iput-boolean p1, p0, Ly2/a;->a:Z

    .line 9
    iput-object p2, p0, Ly2/a;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance p1, Ly2/a$b;

    invoke-direct {p1, p0}, Ly2/a$b;-><init>(Ly2/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lw2/f;Ly2/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "Ly2/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ly2/a$d;

    iget-object v1, p0, Ly2/a;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Ly2/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Ly2/a$d;-><init>(Lw2/f;Ly2/p;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Ly2/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a$d;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ly2/a$d;->a()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    throw p1
.end method

.method public b()V
    .registers 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ly2/a;->f:Z

    if-nez v0, :cond_1f

    :try_start_4
    iget-object v0, p0, Ly2/a;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ly2/a$d;

    invoke-virtual {p0, v0}, Ly2/a;->c(Ly2/a$d;)V

    iget-object v0, p0, Ly2/a;->g:Ly2/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly2/a$c;->a()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_16} :catch_17

    goto :goto_0

    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1f
    return-void
.end method

.method public c(Ly2/a$d;)V
    .registers 9
    .param p1    # Ly2/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/a;->c:Ljava/util/Map;

    iget-object v1, p1, Ly2/a$d;->a:Lw2/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ly2/a$d;->b:Z

    if-eqz v0, :cond_28

    iget-object v2, p1, Ly2/a$d;->c:Ly2/v;

    if-nez v2, :cond_11

    goto :goto_28

    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_26

    new-instance v0, Ly2/p;

    iget-object v5, p1, Ly2/a$d;->a:Lw2/f;

    iget-object v6, p0, Ly2/a;->e:Ly2/p$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly2/p;-><init>(Ly2/v;ZZLw2/f;Ly2/p$a;)V

    iget-object v1, p0, Ly2/a;->e:Ly2/p$a;

    iget-object p1, p1, Ly2/a$d;->a:Lw2/f;

    invoke-interface {v1, p1, v0}, Ly2/p$a;->a(Lw2/f;Ly2/p;)V

    return-void

    :catchall_26
    move-exception p1

    goto :goto_2a

    :cond_28
    :goto_28
    :try_start_28
    monitor-exit p0

    return-void

    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_26

    throw p1
.end method

.method public declared-synchronized d(Lw2/f;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a$d;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ly2/a$d;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit p0

    return-void

    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    throw p1
.end method

.method public declared-synchronized e(Lw2/f;)Ly2/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            ")",
            "Ly2/p<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a$d;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    if-nez p1, :cond_e

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/p;

    if-nez v0, :cond_1c

    invoke-virtual {p0, p1}, Ly2/a;->c(Ly2/a$d;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception p1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit p0

    return-object v0

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    throw p1
.end method

.method public f(Ly2/a$c;)V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    iput-object p1, p0, Ly2/a;->g:Ly2/a$c;

    return-void
.end method

.method public g(Ly2/p$a;)V
    .registers 3

    monitor-enter p1

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_7

    :try_start_2
    iput-object p1, p0, Ly2/a;->e:Ly2/p$a;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_9

    :try_start_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    :try_start_b
    throw v0

    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_7

    throw v0
.end method

.method public h()V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/a;->f:Z

    iget-object v0, p0, Ly2/a;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LT2/f;->c(Ljava/util/concurrent/ExecutorService;)V

    :cond_e
    return-void
.end method

###### Class y2.C4564a.ThreadFactoryC0760a (y2.a$a)
.class public Ly2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ly2/a$a$a;

    invoke-direct {v1, p0, p1}, Ly2/a$a$a;-><init>(Ly2/a$a;Ljava/lang/Runnable;)V

    const-string p1, "glide-active-resources"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

###### Class y2.C4564a.ThreadFactoryC0760a.RunnableC0761a (y2.a$a$a)
.class public Ly2/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Ly2/a$a;


# direct methods
.method public constructor <init>(Ly2/a$a;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly2/a$a$a;->Y:Ly2/a$a;

    iput-object p2, p0, Ly2/a$a$a;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ly2/a$a$a;->X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class y2.C4564a.b (y2.a$b)
.class public Ly2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;)V
    .registers 2

    iput-object p1, p0, Ly2/a$b;->X:Ly2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ly2/a$b;->X:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->b()V

    return-void
.end method

###### Class y2.C4564a.c (y2.a$c)
.class public interface abstract Ly2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation build Lh/m0;
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class y2.C4564a.d (y2.a$d)
.class public final Ly2/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ly2/p<",
        "*>;>;"
    }
.end annotation

.annotation build Lh/m0;
.end annotation


# instance fields
.field public final a:Lw2/f;

.field public final b:Z

.field public c:Ly2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/v<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/f;Ly2/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .param p1    # Lw2/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ly2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/f;",
            "Ly2/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ly2/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/f;

    iput-object p1, p0, Ly2/a$d;->a:Lw2/f;

    invoke-virtual {p2}, Ly2/p;->e()Z

    move-result p1

    if-eqz p1, :cond_20

    if-eqz p4, :cond_20

    invoke-virtual {p2}, Ly2/p;->d()Ly2/v;

    move-result-object p1

    invoke-static {p1, p3}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/v;

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    iput-object p1, p0, Ly2/a$d;->c:Ly2/v;

    invoke-virtual {p2}, Ly2/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Ly2/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/a$d;->c:Ly2/v;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
