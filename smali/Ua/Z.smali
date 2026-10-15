###### Class Ua.Z (Ua.Z)
.class public final LUa/Z;
.super LUa/t0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation


# static fields
.field public static final A6:I = 0x2

.field public static final B6:I = 0x3

.field public static final C6:I = 0x4

.field private static volatile _thread:Ljava/lang/Thread; = null
    .annotation build LCf/m;
    .end annotation
.end field

.field private static volatile debugStatus:I = 0x0

.field public static final u6:LUa/Z;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final v6:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final w6:J = 0x3e8L

.field public static final x6:J

.field public static final y6:I = 0x0

.field public static final z6:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LUa/Z;

    invoke-direct {v0}, LUa/t0;-><init>()V

    sput-object v0, LUa/Z;->u6:LUa/Z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LUa/s0;->h1(LUa/s0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LUa/Z;->x6:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LUa/t0;-><init>()V

    return-void
.end method

.method public static synthetic H1()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized E1()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LUa/Z;->J1()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    :try_start_a
    sput v0, LUa/Z;->debugStatus:I

    invoke-virtual {p0}, LUa/t0;->y1()V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final declared-synchronized F1()Ljava/lang/Thread;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, LUa/Z;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, LUa/Z;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit p0

    return-object v0

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    throw v0
.end method

.method public final declared-synchronized G1()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    sput v0, LUa/Z;->debugStatus:I

    invoke-virtual {p0}, LUa/Z;->F1()Ljava/lang/Thread;

    :goto_7
    sget v0, LUa/Z;->debugStatus:I

    if-nez v0, :cond_16

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    goto :goto_7

    :catchall_14
    move-exception v0

    goto :goto_18

    :cond_16
    monitor-exit p0

    return-void

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    throw v0
.end method

.method public final I1()Z
    .registers 3

    sget v0, LUa/Z;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final J1()Z
    .registers 3

    sget v0, LUa/Z;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final K1()Z
    .registers 2

    sget-object v0, LUa/Z;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final declared-synchronized L1()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, LUa/Z;->J1()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    if-eqz v0, :cond_a

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    :try_start_b
    sput v0, LUa/Z;->debugStatus:I

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    monitor-exit p0

    return v0

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public M(JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .registers 5
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

    invoke-virtual {p0, p1, p2, p3}, LUa/t0;->B1(JLjava/lang/Runnable;)LUa/o0;

    move-result-object p1

    return-object p1
.end method

.method public final M1()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized N1(J)V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, LUa/Z;->J1()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x2

    sput v2, LUa/Z;->debugStatus:I

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_4b

    :cond_12
    :goto_12
    sget v2, LUa/Z;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_46

    sget-object v2, LUa/Z;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_46

    sget-object v2, LUa/Z;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_31

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v2}, LUa/b;->g(Ljava/lang/Thread;)V

    sget-object v3, Lca/P0;->a:Lca/P0;

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    if-nez v3, :cond_31

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_46

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_12

    :cond_46
    const/4 p1, 0x0

    sput p1, LUa/Z;->debugStatus:I
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_10

    monitor-exit p0

    return-void

    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_10

    throw p1
.end method

.method public o1()Ljava/lang/Thread;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LUa/Z;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-virtual {p0}, LUa/Z;->F1()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public p1(JLUa/t0$c;)V
    .registers 4
    .param p3    # LUa/t0$c;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, LUa/Z;->M1()V

    return-void
.end method

.method public run()V
    .registers 13

    sget-object v0, LUa/q1;->a:LUa/q1;

    invoke-virtual {v0, p0}, LUa/q1;->d(LUa/s0;)V

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LUa/b;->d()V

    :cond_e
    const/4 v0, 0x0

    :try_start_f
    invoke-virtual {p0}, LUa/Z;->L1()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_47

    if-nez v1, :cond_2b

    sput-object v0, LUa/Z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LUa/Z;->E1()V

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LUa/b;->h()V

    :cond_21
    invoke-virtual {p0}, LUa/t0;->i1()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, LUa/Z;->o1()Ljava/lang/Thread;

    :cond_2a
    return-void

    :cond_2b
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_31
    :goto_31
    :try_start_31
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, LUa/t0;->l1()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_75

    sget-object v7, LUa/c;->a:LUa/b;

    if-eqz v7, :cond_49

    invoke-virtual {v7}, LUa/b;->b()J

    move-result-wide v10

    goto :goto_4d

    :catchall_47
    move-exception v1

    goto :goto_a7

    :cond_49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_4d
    cmp-long v7, v3, v1

    if-nez v7, :cond_54

    sget-wide v3, LUa/Z;->x6:J
    :try_end_53
    .catchall {:try_start_31 .. :try_end_53} :catchall_47

    add-long/2addr v3, v10

    :cond_54
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_70

    sput-object v0, LUa/Z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LUa/Z;->E1()V

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, LUa/b;->h()V

    :cond_66
    invoke-virtual {p0}, LUa/t0;->i1()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {p0}, LUa/Z;->o1()Ljava/lang/Thread;

    :cond_6f
    return-void

    :cond_70
    :try_start_70
    invoke-static {v5, v6, v10, v11}, LKa/u;->C(JJ)J

    move-result-wide v5

    goto :goto_76

    :cond_75
    move-wide v3, v1

    :goto_76
    cmp-long v7, v5, v8

    if-lez v7, :cond_31

    invoke-virtual {p0}, LUa/Z;->J1()Z

    move-result v7
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_47

    if-eqz v7, :cond_96

    sput-object v0, LUa/Z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LUa/Z;->E1()V

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, LUa/b;->h()V

    :cond_8c
    invoke-virtual {p0}, LUa/t0;->i1()Z

    move-result v0

    if-nez v0, :cond_95

    invoke-virtual {p0}, LUa/Z;->o1()Ljava/lang/Thread;

    :cond_95
    return-void

    :cond_96
    :try_start_96
    sget-object v7, LUa/c;->a:LUa/b;

    if-eqz v7, :cond_a0

    invoke-virtual {v7, p0, v5, v6}, LUa/b;->c(Ljava/lang/Object;J)V

    sget-object v7, Lca/P0;->a:Lca/P0;

    goto :goto_a1

    :cond_a0
    move-object v7, v0

    :goto_a1
    if-nez v7, :cond_31

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_a6
    .catchall {:try_start_96 .. :try_end_a6} :catchall_47

    goto :goto_31

    :goto_a7
    sput-object v0, LUa/Z;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LUa/Z;->E1()V

    sget-object v0, LUa/c;->a:LUa/b;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, LUa/b;->h()V

    :cond_b3
    invoke-virtual {p0}, LUa/t0;->i1()Z

    move-result v0

    if-nez v0, :cond_bc

    invoke-virtual {p0}, LUa/Z;->o1()Ljava/lang/Thread;

    :cond_bc
    throw v1
.end method

.method public shutdown()V
    .registers 2

    const/4 v0, 0x4

    sput v0, LUa/Z;->debugStatus:I

    invoke-super {p0}, LUa/t0;->shutdown()V

    return-void
.end method

.method public u1(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0}, LUa/Z;->I1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LUa/Z;->M1()V

    :cond_9
    invoke-super {p0, p1}, LUa/t0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method
