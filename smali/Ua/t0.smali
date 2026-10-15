###### Class Ua.AbstractC1399t0 (Ua.t0)
.class public abstract LUa/t0;
.super LUa/u0;
.source "SourceFile"

# interfaces
.implements LUa/d0;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/t0$a;,
        LUa/t0$b;,
        LUa/t0$c;,
        LUa/t0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
.end annotation


# static fields
.field public static final r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field private volatile _delayed:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile _isCompleted:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile _queue:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_queue"

    const-class v1, LUa/t0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/t0;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/t0;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LUa/N;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LUa/t0;->_isCompleted:I

    return-void
.end method

.method private final m()Z
    .registers 2

    sget-object v0, LUa/t0;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static final synthetic r1(LUa/t0;)Z
    .registers 1

    invoke-direct {p0}, LUa/t0;->m()Z

    move-result p0

    return p0
.end method

.method private final w1(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LAa/l;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "LAa/l<",
            "Ljava/lang/Object;",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A1(JLUa/t0$c;)I
    .registers 7

    invoke-direct {p0}, LUa/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    sget-object v0, LUa/t0;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/t0$d;

    if-nez v1, :cond_25

    new-instance v1, LUa/t0$d;

    invoke-direct {v1, p1, p2}, LUa/t0$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, LUa/t0$d;

    :cond_25
    invoke-virtual {p3, p1, p2, v1, p0}, LUa/t0$c;->s(JLUa/t0$d;LUa/t0;)I

    move-result p1

    return p1
.end method

.method public final B1(JLjava/lang/Runnable;)LUa/o0;
    .registers 7
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1, p2}, LUa/w0;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_26

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LUa/b;->b()J

    move-result-wide v0

    goto :goto_1c

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_1c
    new-instance v2, LUa/t0$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, LUa/t0$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, LUa/t0;->z1(JLUa/t0$c;)V

    goto :goto_28

    :cond_26
    sget-object v2, LUa/b1;->X:LUa/b1;

    :goto_28
    return-object v2
.end method

.method public final C1(Z)V
    .registers 3

    sget-object v0, LUa/t0;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final D1(LUa/t0$c;)Z
    .registers 3

    sget-object v0, LUa/t0;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/t0$d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcb/f0;->i()Lcb/g0;

    move-result-object v0

    check-cast v0, LUa/t0$c;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne v0, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
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

    invoke-static {p0, p1, p2, p3, p4}, LUa/d0$a;->b(LUa/d0;JLjava/lang/Runnable;Lla/j;)LUa/o0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, LUa/t0;->u1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f1()J
    .registers 7

    invoke-super {p0}, LUa/s0;->f1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    return-wide v2

    :cond_b
    sget-object v0, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_2d

    instance-of v1, v0, Lcb/C;

    if-eqz v1, :cond_25

    check-cast v0, Lcb/C;

    invoke-virtual {v0}, Lcb/C;->h()Z

    move-result v0

    if-nez v0, :cond_2d

    return-wide v2

    :cond_25
    invoke-static {}, LUa/w0;->a()Lcb/V;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    return-wide v4

    :cond_2c
    return-wide v2

    :cond_2d
    sget-object v0, LUa/t0;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/t0$d;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcb/f0;->i()Lcb/g0;

    move-result-object v0

    check-cast v0, LUa/t0$c;

    if-nez v0, :cond_40

    goto :goto_57

    :cond_40
    iget-wide v0, v0, LUa/t0$c;->X:J

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, LUa/b;->b()J

    move-result-wide v4

    goto :goto_51

    :cond_4d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_51
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, LKa/u;->v(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_57
    :goto_57
    return-wide v4
.end method

.method public i1()Z
    .registers 5

    invoke-virtual {p0}, LUa/s0;->k1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget-object v0, LUa/t0;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/t0$d;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcb/f0;->h()Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    :cond_19
    sget-object v0, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_24

    :goto_22
    move v1, v2

    goto :goto_36

    :cond_24
    instance-of v3, v0, Lcb/C;

    if-eqz v3, :cond_2f

    check-cast v0, Lcb/C;

    invoke-virtual {v0}, Lcb/C;->h()Z

    move-result v1

    goto :goto_36

    :cond_2f
    invoke-static {}, LUa/w0;->a()Lcb/V;

    move-result-object v3

    if-ne v0, v3, :cond_36

    goto :goto_22

    :cond_36
    :goto_36
    return v1
.end method

.method public l(JLUa/p;)V
    .registers 7
    .param p3    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LUa/w0;->d(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_28

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LUa/b;->b()J

    move-result-wide v0

    goto :goto_1c

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_1c
    new-instance v2, LUa/t0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, LUa/t0$a;-><init>(LUa/t0;JLUa/p;)V

    invoke-virtual {p0, v0, v1, v2}, LUa/t0;->z1(JLUa/t0$c;)V

    invoke-static {p3, v2}, LUa/s;->a(LUa/p;LUa/o0;)V

    :cond_28
    return-void
.end method

.method public l1()J
    .registers 10

    invoke-virtual {p0}, LUa/s0;->m1()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    sget-object v0, LUa/t0;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/t0$d;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcb/f0;->h()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LUa/b;->b()J

    move-result-wide v3

    goto :goto_28

    :cond_24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_28
    :goto_28
    monitor-enter v0

    :try_start_29
    invoke-virtual {v0}, Lcb/f0;->f()Lcb/g0;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_40

    const/4 v6, 0x0

    if-nez v5, :cond_32

    monitor-exit v0

    goto :goto_4a

    :cond_32
    :try_start_32
    check-cast v5, LUa/t0$c;

    invoke-virtual {v5, v3, v4}, LUa/t0$c;->t(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_42

    invoke-virtual {p0, v5}, LUa/t0;->v1(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_43

    :catchall_40
    move-exception v1

    goto :goto_4f

    :cond_42
    move v5, v8

    :goto_43
    if-eqz v5, :cond_49

    invoke-virtual {v0, v8}, Lcb/f0;->l(I)Lcb/g0;

    move-result-object v6
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_40

    :cond_49
    monitor-exit v0

    :goto_4a
    check-cast v6, LUa/t0$c;

    if-nez v6, :cond_28

    goto :goto_51

    :goto_4f
    monitor-exit v0

    throw v1

    :cond_51
    :goto_51
    invoke-virtual {p0}, LUa/t0;->t1()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_5b
    invoke-virtual {p0}, LUa/t0;->f1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()V
    .registers 6

    sget-object v0, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, LUa/w0;->a()Lcb/V;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_16
    instance-of v2, v1, Lcb/C;

    if-eqz v2, :cond_20

    check-cast v1, Lcb/C;

    invoke-virtual {v1}, Lcb/C;->d()Z

    return-void

    :cond_20
    invoke-static {}, LUa/w0;->a()Lcb/V;

    move-result-object v2

    if-ne v1, v2, :cond_27

    return-void

    :cond_27
    new-instance v2, Lcb/C;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcb/C;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcb/C;->a(Ljava/lang/Object;)I

    sget-object v3, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public shutdown()V
    .registers 5

    sget-object v0, LUa/q1;->a:LUa/q1;

    invoke-virtual {v0}, LUa/q1;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUa/t0;->C1(Z)V

    invoke-virtual {p0}, LUa/t0;->s1()V

    :cond_c
    invoke-virtual {p0}, LUa/t0;->l1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    invoke-virtual {p0}, LUa/t0;->x1()V

    return-void
.end method

.method public final t1()Ljava/lang/Runnable;
    .registers 6

    sget-object v0, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    instance-of v3, v1, Lcb/C;

    if-eqz v3, :cond_2b

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcb/C;

    invoke-virtual {v2}, Lcb/C;->n()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcb/C;->t:Lcb/V;

    if-eq v3, v4, :cond_21

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_21
    sget-object v3, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lcb/C;->m()Lcb/C;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2b
    invoke-static {}, LUa/w0;->a()Lcb/V;

    move-result-object v3

    if-ne v1, v3, :cond_32

    return-object v2

    :cond_32
    sget-object v3, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method public u1(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LUa/t0;->v1(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LUa/u0;->q1()V

    goto :goto_f

    :cond_a
    sget-object v0, LUa/Z;->u6:LUa/Z;

    invoke-virtual {v0, p1}, LUa/Z;->u1(Ljava/lang/Runnable;)V

    :goto_f
    return-void
.end method

.method public final v1(Ljava/lang/Runnable;)Z
    .registers 8

    sget-object v0, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, LUa/t0;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    return v3

    :cond_e
    const/4 v2, 0x1

    if-nez v1, :cond_1b

    sget-object v1, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_1b
    instance-of v4, v1, Lcb/C;

    if-eqz v4, :cond_3f

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcb/C;

    invoke-virtual {v4, p1}, Lcb/C;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_3e

    if-eq v5, v2, :cond_34

    const/4 v1, 0x2

    if-eq v5, v1, :cond_33

    goto :goto_2

    :cond_33
    return v3

    :cond_34
    sget-object v2, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lcb/C;->m()Lcb/C;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3e
    return v2

    :cond_3f
    invoke-static {}, LUa/w0;->a()Lcb/V;

    move-result-object v4

    if-ne v1, v4, :cond_46

    return v3

    :cond_46
    new-instance v3, Lcb/C;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lcb/C;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcb/C;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lcb/C;->a(Ljava/lang/Object;)I

    sget-object v4, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v1, v3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2
.end method

.method public x(JLla/f;)Ljava/lang/Object;
    .registers 4
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LUa/d0$a;->a(LUa/d0;JLla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x1()V
    .registers 4

    invoke-static {}, LUa/c;->b()LUa/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LUa/b;->b()J

    move-result-wide v0

    goto :goto_f

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_f
    sget-object v2, LUa/t0;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUa/t0$d;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcb/f0;->n()Lcb/g0;

    move-result-object v2

    check-cast v2, LUa/t0$c;

    if-nez v2, :cond_22

    goto :goto_26

    :cond_22
    invoke-virtual {p0, v0, v1, v2}, LUa/u0;->p1(JLUa/t0$c;)V

    goto :goto_f

    :cond_26
    :goto_26
    return-void
.end method

.method public final y1()V
    .registers 3

    sget-object v0, LUa/t0;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LUa/t0;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(JLUa/t0$c;)V
    .registers 6
    .param p3    # LUa/t0$c;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, LUa/t0;->A1(JLUa/t0$c;)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_22

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-virtual {p0, p1, p2, p3}, LUa/u0;->p1(JLUa/t0$c;)V

    goto :goto_22

    :cond_19
    invoke-virtual {p0, p3}, LUa/t0;->D1(LUa/t0$c;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, LUa/u0;->q1()V

    :cond_22
    :goto_22
    return-void
.end method

###### Class Ua.AbstractC1399t0.a (Ua.t0$a)
.class public final LUa/t0$a;
.super LUa/t0$c;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation


# instance fields
.field public final synthetic V1:LUa/t0;

.field public final Z:LUa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/p<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/t0;JLUa/p;)V
    .registers 5
    .param p2    # J
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUa/t0$a;->V1:LUa/t0;

    invoke-direct {p0, p2, p3}, LUa/t0$c;-><init>(J)V

    iput-object p4, p0, LUa/t0$a;->Z:LUa/p;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, LUa/t0$a;->Z:LUa/p;

    iget-object v1, p0, LUa/t0$a;->V1:LUa/t0;

    sget-object v2, Lca/P0;->a:Lca/P0;

    invoke-interface {v0, v1, v2}, LUa/p;->y(LUa/N;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LUa/t0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUa/t0$a;->Z:LUa/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ua.AbstractC1399t0.b (Ua.t0$b)
.class public final LUa/t0$b;
.super LUa/t0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final Z:Ljava/lang/Runnable;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 4
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LUa/t0$c;-><init>(J)V

    iput-object p3, p0, LUa/t0$b;->Z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, LUa/t0$b;->Z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LUa/t0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUa/t0$b;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ua.AbstractC1399t0.c (Ua.t0$c)
.class public abstract LUa/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LUa/o0;
.implements Lcb/g0;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LUa/t0$c;",
        ">;",
        "LUa/o0;",
        "Lcb/g0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"
.end annotation


# instance fields
.field public X:J
    .annotation build Lza/f;
    .end annotation
.end field

.field public Y:I

.field private volatile _heap:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUa/t0$c;->X:J

    const/4 p1, -0x1

    iput p1, p0, LUa/t0$c;->Y:I

    return-void
.end method


# virtual methods
.method public D()I
    .registers 2

    iget v0, p0, LUa/t0$c;->Y:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, LUa/t0$c;

    invoke-virtual {p0, p1}, LUa/t0$c;->r(LUa/t0$c;)I

    move-result p1

    return p1
.end method

.method public g()Lcb/f0;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LUa/t0$c;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lcb/f0;

    if-eqz v1, :cond_9

    check-cast v0, Lcb/f0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final h()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LUa/t0$c;->_heap:Ljava/lang/Object;

    invoke-static {}, LUa/w0;->b()Lcb/V;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_12

    if-ne v0, v1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    instance-of v1, v0, LUa/t0$d;

    if-eqz v1, :cond_14

    check-cast v0, LUa/t0$d;

    goto :goto_15

    :catchall_12
    move-exception v0

    goto :goto_22

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Lcb/f0;->k(Lcb/g0;)Z

    :cond_1a
    sget-object v0, LUa/w0;->a:Lcb/V;

    iput-object v0, p0, LUa/t0$c;->_heap:Ljava/lang/Object;

    sget-object v0, Lca/P0;->a:Lca/P0;
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_12

    monitor-exit p0

    return-void

    :goto_22
    monitor-exit p0

    throw v0
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, LUa/t0$c;->Y:I

    return-void
.end method

.method public m(Lcb/f0;)V
    .registers 4
    .param p1    # Lcb/f0;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/f0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LUa/t0$c;->_heap:Ljava/lang/Object;

    invoke-static {}, LUa/w0;->b()Lcb/V;

    move-result-object v1

    if-eq v0, v1, :cond_b

    iput-object p1, p0, LUa/t0$c;->_heap:Ljava/lang/Object;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(LUa/t0$c;)I
    .registers 6
    .param p1    # LUa/t0$c;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-wide v0, p0, LUa/t0$c;->X:J

    iget-wide v2, p1, LUa/t0$c;->X:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_12

    :cond_d
    if-gez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final s(JLUa/t0$d;LUa/t0;)I
    .registers 12
    .param p3    # LUa/t0$d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LUa/t0;
        .annotation build LCf/l;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LUa/t0$c;->_heap:Ljava/lang/Object;

    invoke-static {}, LUa/w0;->b()Lcb/V;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1d

    if-ne v0, v1, :cond_c

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_c
    :try_start_c
    monitor-enter p3
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_1d

    :try_start_d
    invoke-virtual {p3}, Lcb/f0;->f()Lcb/g0;

    move-result-object v0

    check-cast v0, LUa/t0$c;

    invoke-static {p4}, LUa/t0;->r1(LUa/t0;)Z

    move-result p4
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_26

    if-eqz p4, :cond_1f

    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1d

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_1d
    move-exception p1

    goto :goto_50

    :cond_1f
    const-wide/16 v1, 0x0

    if-nez v0, :cond_28

    :try_start_23
    iput-wide p1, p3, LUa/t0$d;->c:J

    goto :goto_3c

    :catchall_26
    move-exception p1

    goto :goto_4e

    :cond_28
    iget-wide v3, v0, LUa/t0$c;->X:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_31

    goto :goto_32

    :cond_31
    move-wide p1, v3

    :goto_32
    iget-wide v3, p3, LUa/t0$d;->c:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_3c

    iput-wide p1, p3, LUa/t0$d;->c:J

    :cond_3c
    :goto_3c
    iget-wide p1, p0, LUa/t0$c;->X:J

    iget-wide v3, p3, LUa/t0$d;->c:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_47

    iput-wide v3, p0, LUa/t0$c;->X:J

    :cond_47
    invoke-virtual {p3, p0}, Lcb/f0;->a(Lcb/g0;)V
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_26

    :try_start_4a
    monitor-exit p3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1d

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_4e
    :try_start_4e
    monitor-exit p3

    throw p1
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_1d

    :goto_50
    monitor-exit p0

    throw p1
.end method

.method public final t(J)Z
    .registers 5

    iget-wide v0, p0, LUa/t0$c;->X:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LUa/t0$c;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ua.AbstractC1399t0.d (Ua.t0$d)
.class public final LUa/t0$d;
.super Lcb/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/f0<",
        "LUa/t0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J
    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUa/t0$d;->c:J

    return-void
.end method
