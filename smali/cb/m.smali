###### Class cb.C2104m (cb.m)
.class public final Lcb/m;
.super LUa/i0;
.source "SourceFile"

# interfaces
.implements Loa/e;
.implements Lla/f;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n241#1,8:379\n253#1:387\n254#1,2:398\n256#1:402\n1#2:316\n1#2:322\n1#2:363\n295#3,5:317\n300#3,12:323\n312#3:357\n295#3,5:358\n300#3,12:364\n312#3:417\n198#4,3:335\n201#4,14:343\n198#4,3:376\n201#4,14:403\n95#5,5:338\n107#5,10:388\n118#5,2:400\n107#5,13:418\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n222#1:379,8\n223#1:387\n223#1:398,2\n223#1:402\n200#1:322\n221#1:363\n200#1:317,5\n200#1:323,12\n200#1:357\n221#1:358,5\n221#1:364,12\n221#1:417\n200#1:335,3\n200#1:343,14\n221#1:376,3\n221#1:403,14\n201#1:338,5\n223#1:388,10\n223#1:400,2\n253#1:418,13\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/i0<",
        "TT;>;",
        "Loa/e;",
        "Lla/f<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n241#1,8:379\n253#1:387\n254#1,2:398\n256#1:402\n1#2:316\n1#2:322\n1#2:363\n295#3,5:317\n300#3,12:323\n312#3:357\n295#3,5:358\n300#3,12:364\n312#3:417\n198#4,3:335\n201#4,14:343\n198#4,3:376\n201#4,14:403\n95#5,5:338\n107#5,10:388\n118#5,2:400\n107#5,13:418\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n222#1:379,8\n223#1:387\n223#1:398,2\n223#1:402\n200#1:322\n221#1:363\n200#1:317,5\n200#1:323,12\n200#1:357\n221#1:358,5\n221#1:364,12\n221#1:417\n200#1:335,3\n200#1:343,14\n221#1:376,3\n221#1:403,14\n201#1:338,5\n223#1:388,10\n223#1:400,2\n253#1:418,13\n*E\n"
.end annotation


# static fields
.field public static final t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final V1:LUa/N;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field public final q6:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public r6:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final s6:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lcb/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LUa/N;Lla/f;)V
    .registers 4
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/N;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LUa/i0;-><init>(I)V

    iput-object p1, p0, Lcb/m;->V1:LUa/N;

    iput-object p2, p0, Lcb/m;->q6:Lla/f;

    invoke-static {}, Lcb/n;->a()Lcb/V;

    move-result-object p1

    iput-object p1, p0, Lcb/m;->r6:Ljava/lang/Object;

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object p1

    invoke-static {p1}, Lcb/b0;->b(Lla/j;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcb/m;->s6:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r()V
    .registers 0

    return-void
.end method

.method private final t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LAa/l;Ljava/lang/Object;)V
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
.method public final B(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    sget-object v1, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, LUa/M0;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LUa/M0;->e()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v0}, LUa/M0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcb/m;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/Object;)V
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcb/m;->q6:Lla/f;

    iget-object v1, p0, Lcb/m;->s6:Ljava/lang/Object;

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v2

    invoke-static {v2, v1}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcb/b0;->a:Lcb/V;

    if-eq v1, v3, :cond_15

    invoke-static {v0, v2, v1}, LUa/M;->g(Lla/f;Lla/j;Ljava/lang/Object;)LUa/y1;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    :try_start_16
    iget-object v3, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v3, p1}, Lla/f;->u(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_29

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LUa/y1;->P1()Z

    move-result p1

    if-eqz p1, :cond_28

    :cond_25
    invoke-static {v2, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_28
    return-void

    :catchall_29
    move-exception p1

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LUa/y1;->P1()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_32
    invoke-static {v2, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_35
    throw p1
.end method

.method public final E(LUa/p;)Ljava/lang/Throwable;
    .registers 6
    .param p1    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    sget-object v0, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcb/n;->b:Lcb/V;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    sget-object v1, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    :cond_14
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2b

    sget-object p1, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v1, v3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    instance-of v0, p1, LUa/E;

    if-eqz v0, :cond_b

    check-cast p1, LUa/E;

    iget-object p1, p1, LUa/E;->b:LAa/l;

    invoke-interface {p1, p2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public d()Lla/f;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lcb/m;->r6:Ljava/lang/Object;

    invoke-static {}, Lcb/n;->a()Lcb/V;

    move-result-object v1

    iput-object v1, p0, Lcb/m;->r6:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Loa/e;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lcb/m;->q6:Lla/f;

    instance-of v1, v0, Loa/e;

    if-eqz v1, :cond_9

    check-cast v0, Loa/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final l()V
    .registers 4

    sget-object v0, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcb/n;->b:Lcb/V;

    if-eq v1, v2, :cond_2

    return-void
.end method

.method public final o()LUa/q;
    .registers 5
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/q<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v0, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lcb/n;->b:Lcb/V;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    instance-of v2, v1, LUa/q;

    if-eqz v2, :cond_22

    sget-object v2, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lcb/n;->b:Lcb/V;

    invoke-static {v2, p0, v1, v3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, LUa/q;

    return-object v1

    :cond_22
    sget-object v2, Lcb/n;->b:Lcb/V;

    if-eq v1, v2, :cond_2

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2b

    goto :goto_2

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lla/j;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lcb/m;->r6:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, LUa/i0;->Z:I

    iget-object p2, p0, Lcb/m;->V1:LUa/N;

    invoke-virtual {p2, p1, p0}, LUa/N;->X0(Lla/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()LUa/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/q<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUa/q;

    if-eqz v1, :cond_d

    check-cast v0, LUa/q;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public final s()Z
    .registers 2

    sget-object v0, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcb/m;->V1:LUa/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb/m;->q6:Lla/f;

    invoke-static {v1}, LUa/Y;->c(Lla/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, LUa/J;->d(Ljava/lang/Object;LAa/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcb/m;->V1:LUa/N;

    invoke-virtual {v4, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iput-object v3, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput v5, p0, LUa/i0;->Z:I

    iget-object p1, p0, Lcb/m;->V1:LUa/N;

    invoke-virtual {p1, v0, p0}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    goto :goto_61

    :cond_1f
    sget-object v0, LUa/q1;->a:LUa/q1;

    invoke-virtual {v0}, LUa/q1;->b()LUa/s0;

    move-result-object v0

    invoke-virtual {v0}, LUa/s0;->j1()Z

    move-result v4

    if-eqz v4, :cond_33

    iput-object v3, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput v5, p0, LUa/i0;->Z:I

    invoke-virtual {v0, p0}, LUa/s0;->e1(LUa/i0;)V

    goto :goto_61

    :cond_33
    invoke-virtual {v0, v2}, LUa/s0;->g1(Z)V

    :try_start_36
    iget-object v3, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v3}, Lla/f;->getContext()Lla/j;

    move-result-object v3

    iget-object v4, p0, Lcb/m;->s6:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_56

    :try_start_42
    iget-object v5, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v5, p1}, Lla/f;->u(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_58

    :try_start_49
    invoke-static {v3, v4}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_4c
    invoke-virtual {v0}, LUa/s0;->m1()Z

    move-result p1
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_56

    if-nez p1, :cond_4c

    :goto_52
    invoke-virtual {v0, v2}, LUa/s0;->b1(Z)V

    goto :goto_61

    :catchall_56
    move-exception p1

    goto :goto_5d

    :catchall_58
    move-exception p1

    :try_start_59
    invoke-static {v3, v4}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_56

    :goto_5d
    :try_start_5d
    invoke-virtual {p0, p1, v1}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_62

    goto :goto_52

    :goto_61
    return-void

    :catchall_62
    move-exception p1

    invoke-virtual {v0, v2}, LUa/s0;->b1(Z)V

    throw p1
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .registers 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcb/n;->b:Lcb/V;

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    sget-object v1, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_18
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_1d

    return v4

    :cond_1d
    sget-object v2, Lcb/m;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1
.end method

.method public final w()V
    .registers 2

    invoke-virtual {p0}, Lcb/m;->l()V

    invoke-virtual {p0}, Lcb/m;->q()LUa/q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LUa/q;->v()V

    :cond_c
    return-void
.end method

.method public final z(Ljava/lang/Object;LAa/l;)V
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LUa/J;->b(Ljava/lang/Object;LAa/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcb/m;->V1:LUa/N;

    iget-object v1, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v1}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/N;->Y0(Lla/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    iput-object p2, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput v1, p0, LUa/i0;->Z:I

    iget-object p1, p0, Lcb/m;->V1:LUa/N;

    iget-object p2, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    goto/16 :goto_a9

    :cond_24
    sget-object v0, LUa/q1;->a:LUa/q1;

    invoke-virtual {v0}, LUa/q1;->b()LUa/s0;

    move-result-object v0

    invoke-virtual {v0}, LUa/s0;->j1()Z

    move-result v2

    if-eqz v2, :cond_39

    iput-object p2, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput v1, p0, LUa/i0;->Z:I

    invoke-virtual {v0, p0}, LUa/s0;->e1(LUa/i0;)V

    goto/16 :goto_a9

    :cond_39
    invoke-virtual {v0, v1}, LUa/s0;->g1(Z)V

    const/4 v2, 0x0

    :try_start_3d
    iget-object v3, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v3}, Lla/f;->getContext()Lla/j;

    move-result-object v3

    sget-object v4, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v3, v4}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v3

    check-cast v3, LUa/M0;

    if-eqz v3, :cond_66

    invoke-interface {v3}, LUa/M0;->e()Z

    move-result v4

    if-nez v4, :cond_66

    invoke-interface {v3}, LUa/M0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcb/m;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_8e

    :catchall_64
    move-exception p1

    goto :goto_a5

    :cond_66
    iget-object p2, p0, Lcb/m;->q6:Lla/f;

    iget-object v3, p0, Lcb/m;->s6:Ljava/lang/Object;

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v4

    invoke-static {v4, v3}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcb/b0;->a:Lcb/V;

    if-eq v3, v5, :cond_7b

    invoke-static {p2, v4, v3}, LUa/M;->g(Lla/f;Lla/j;Ljava/lang/Object;)LUa/y1;

    move-result-object p2
    :try_end_7a
    .catchall {:try_start_3d .. :try_end_7a} :catchall_64

    goto :goto_7c

    :cond_7b
    move-object p2, v2

    :goto_7c
    :try_start_7c
    iget-object v5, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v5, p1}, Lla/f;->u(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_98

    if-eqz p2, :cond_8b

    :try_start_85
    invoke-virtual {p2}, LUa/y1;->P1()Z

    move-result p1

    if-eqz p1, :cond_8e

    :cond_8b
    invoke-static {v4, v3}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_8e
    :goto_8e
    invoke-virtual {v0}, LUa/s0;->m1()Z

    move-result p1
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_64

    if-nez p1, :cond_8e

    :goto_94
    invoke-virtual {v0, v1}, LUa/s0;->b1(Z)V

    goto :goto_a9

    :catchall_98
    move-exception p1

    if-eqz p2, :cond_a1

    :try_start_9b
    invoke-virtual {p2}, LUa/y1;->P1()Z

    move-result p2

    if-eqz p2, :cond_a4

    :cond_a1
    invoke-static {v4, v3}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_64

    :goto_a5
    :try_start_a5
    invoke-virtual {p0, p1, v2}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_aa

    goto :goto_94

    :goto_a9
    return-void

    :catchall_aa
    move-exception p1

    invoke-virtual {v0, v1}, LUa/s0;->b1(Z)V

    throw p1
.end method
