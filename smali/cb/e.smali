###### Class cb.C2096e (cb.e)
.class public final Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "setRemoveOnCancelPolicy"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_10

    :catchall_f
    const/4 v0, 0x0

    :goto_10
    sput-object v0, Lcb/e;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    return-void
.end method

.method public static final b(I)Ljava/util/Set;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Z
    .registers 4
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_1
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    if-nez p0, :cond_c

    return v0

    :cond_c
    sget-object v1, Lcb/e;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_11

    return v0

    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    const/4 p0, 0x1

    return p0

    :catchall_1c
    return v0
.end method

.method public static final d(Ljava/util/concurrent/locks/ReentrantLock;LAa/a;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_b
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
