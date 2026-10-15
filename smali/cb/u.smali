###### Class cb.C2112u (cb.u)
.class public final Lcb/u;
.super LUa/N;
.source "SourceFile"

# interfaces
.implements LUa/d0;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
.end annotation


# static fields
.field public static final t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final V1:I

.field public final Z:LUa/N;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final synthetic q6:LUa/d0;

.field public final r6:Lcb/B;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/B<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field public final s6:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcb/u;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcb/u;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LUa/N;I)V
    .registers 3
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, LUa/N;-><init>()V

    iput-object p1, p0, Lcb/u;->Z:LUa/N;

    iput p2, p0, Lcb/u;->V1:I

    instance-of p2, p1, LUa/d0;

    if-eqz p2, :cond_e

    check-cast p1, LUa/d0;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    invoke-static {}, LUa/a0;->a()LUa/d0;

    move-result-object p1

    :cond_15
    iput-object p1, p0, Lcb/u;->q6:LUa/d0;

    new-instance p1, Lcb/B;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcb/B;-><init>(Z)V

    iput-object p1, p0, Lcb/u;->r6:Lcb/B;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/u;->s6:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b1(Lcb/u;)LUa/N;
    .registers 1

    iget-object p0, p0, Lcb/u;->Z:LUa/N;

    return-object p0
.end method

.method public static final synthetic c1(Lcb/u;)Ljava/lang/Runnable;
    .registers 1

    invoke-virtual {p0}, Lcb/u;->e1()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M(JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .registers 6
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

    iget-object v0, p0, Lcb/u;->q6:LUa/d0;

    invoke-interface {v0, p1, p2, p3, p4}, LUa/d0;->M(JLjava/lang/Runnable;Lla/j;)LUa/o0;

    move-result-object p1

    return-object p1
.end method

.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, Lcb/u;->r6:Lcb/B;

    invoke-virtual {p1, p2}, Lcb/B;->a(Ljava/lang/Object;)Z

    sget-object p1, Lcb/u;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lcb/u;->V1:I

    if-ge p1, p2, :cond_26

    invoke-virtual {p0}, Lcb/u;->f1()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcb/u;->e1()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_26

    :cond_1c
    new-instance p2, Lcb/u$a;

    invoke-direct {p2, p0, p1}, Lcb/u$a;-><init>(Lcb/u;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcb/u;->Z:LUa/N;

    invoke-virtual {p1, p0, p2}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public X0(Lla/j;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    iget-object p1, p0, Lcb/u;->r6:Lcb/B;

    invoke-virtual {p1, p2}, Lcb/B;->a(Ljava/lang/Object;)Z

    sget-object p1, Lcb/u;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lcb/u;->V1:I

    if-ge p1, p2, :cond_26

    invoke-virtual {p0}, Lcb/u;->f1()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcb/u;->e1()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_26

    :cond_1c
    new-instance p2, Lcb/u$a;

    invoke-direct {p2, p0, p1}, Lcb/u$a;-><init>(Lcb/u;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcb/u;->Z:LUa/N;

    invoke-virtual {p1, p0, p2}, LUa/N;->X0(Lla/j;Ljava/lang/Runnable;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public Z0(I)LUa/N;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    invoke-static {p1}, Lcb/v;->a(I)V

    iget v0, p0, Lcb/u;->V1:I

    if-lt p1, v0, :cond_8

    return-object p0

    :cond_8
    invoke-super {p0, p1}, LUa/N;->Z0(I)LUa/N;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/lang/Runnable;LAa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "LAa/l<",
            "-",
            "Lcb/u$a;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcb/u;->r6:Lcb/B;

    invoke-virtual {v0, p1}, Lcb/B;->a(Ljava/lang/Object;)Z

    sget-object p1, Lcb/u;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcb/u;->V1:I

    if-lt p1, v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0}, Lcb/u;->f1()Z

    move-result p1

    if-nez p1, :cond_17

    return-void

    :cond_17
    invoke-virtual {p0}, Lcb/u;->e1()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1e

    return-void

    :cond_1e
    new-instance v0, Lcb/u$a;

    invoke-direct {v0, p0, p1}, Lcb/u$a;-><init>(Lcb/u;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e1()Ljava/lang/Runnable;
    .registers 4

    :goto_0
    iget-object v0, p0, Lcb/u;->r6:Lcb/B;

    invoke-virtual {v0}, Lcb/B;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcb/u;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lcb/u;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lcb/u;->r6:Lcb/B;

    invoke-virtual {v2}, Lcb/B;->c()I

    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    if-nez v2, :cond_1d

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    monitor-exit v0

    goto :goto_0

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_25
    return-object v0
.end method

.method public final f1()Z
    .registers 5

    iget-object v0, p0, Lcb/u;->s6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcb/u;->t6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lcb/u;->V1:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    if-lt v2, v3, :cond_10

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public l(JLUa/p;)V
    .registers 5
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

    iget-object v0, p0, Lcb/u;->q6:LUa/d0;

    invoke-interface {v0, p1, p2, p3}, LUa/d0;->l(JLUa/p;)V

    return-void
.end method

.method public x(JLla/f;)Ljava/lang/Object;
    .registers 5
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

    iget-object v0, p0, Lcb/u;->q6:LUa/d0;

    invoke-interface {v0, p1, p2, p3}, LUa/d0;->x(JLla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class cb.C2112u.a (cb.u$a)
.class public final Lcb/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public X:Ljava/lang/Runnable;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final synthetic Y:Lcb/u;


# direct methods
.method public constructor <init>(Lcb/u;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Lcb/u;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcb/u$a;->Y:Lcb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb/u$a;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v0, 0x0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcb/u$a;->X:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v1

    sget-object v2, Lla/l;->X:Lla/l;

    invoke-static {v2, v1}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, p0, Lcb/u$a;->Y:Lcb/u;

    invoke-static {v1}, Lcb/u;->c1(Lcb/u;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    iput-object v1, p0, Lcb/u$a;->X:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcb/u$a;->Y:Lcb/u;

    iget-object v2, v1, Lcb/u;->Z:LUa/N;

    invoke-virtual {v2, v1}, LUa/N;->Y0(Lla/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcb/u$a;->Y:Lcb/u;

    iget-object v1, v0, Lcb/u;->Z:LUa/N;

    invoke-virtual {v1, v0, p0}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    return-void
.end method
