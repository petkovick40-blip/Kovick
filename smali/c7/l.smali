###### Class c7.C1991l (c7.l)
.class public final Lc7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lc7/l;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc7/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lc7/l$a;

    invoke-direct {v0, p0}, Lc7/l$a;-><init>(Lc7/l;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc7/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[AsyncTaskHandler] ScheduledExecutorService is not valiable!"

    invoke-static {v1, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_22
    return-void
.end method

.method public static declared-synchronized a()Lc7/l;
    .registers 2

    const-class v0, Lc7/l;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/l;->c:Lc7/l;

    if-nez v1, :cond_11

    new-instance v1, Lc7/l;

    invoke-direct {v1}, Lc7/l;-><init>()V

    sput-object v1, Lc7/l;->c:Lc7/l;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lc7/l;->c:Lc7/l;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method

.method public static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object v0, Lc7/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Runnable;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lc7/l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const-string p1, "[AsyncTaskHandler] Async handler was closed, should not post task."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return v1

    :catchall_11
    move-exception p1

    goto :goto_41

    :cond_13
    if-nez p1, :cond_1e

    :try_start_15
    const-string p1, "[AsyncTaskHandler] Task input is null."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_11

    monitor-exit p0

    return v1

    :cond_1e
    :try_start_1e
    const-string v0, "[AsyncTaskHandler] Post a normal task: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_11

    :try_start_2f
    iget-object v0, p0, Lc7/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_37

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_37
    move-exception p1

    :try_start_38
    sget-boolean v0, Lc7/n0;->c:Z

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_11

    :cond_3f
    monitor-exit p0

    return v1

    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_11

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;J)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lc7/l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const-string p1, "[AsyncTaskHandler] Async handler was closed, should not post task."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return v1

    :catchall_11
    move-exception p1

    goto :goto_44

    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    move-wide p2, v2

    :goto_1b
    :try_start_1b
    const-string v0, "[AsyncTaskHandler] Post a delay(time: %dms) task: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_11

    :try_start_30
    iget-object v0, p0, Lc7/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_3a

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_3a
    move-exception p1

    :try_start_3b
    sget-boolean p2, Lc7/n0;->c:Z

    if-eqz p2, :cond_42

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_11

    :cond_42
    monitor-exit p0

    return v1

    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_11

    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "[AsyncTaskHandler] Close async handler."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit p0

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    throw v0
.end method

.method public final declared-synchronized e()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    if-nez v0, :cond_10

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_e
    move-exception v0

    goto :goto_13

    :cond_10
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_e

    throw v0
.end method

###### Class c7.C1991l.a (c7.l$a)
.class public final Lc7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/l;


# direct methods
.method public constructor <init>(Lc7/l;)V
    .registers 2

    iput-object p1, p0, Lc7/l$a;->a:Lc7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BuglyThread-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc7/l;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
