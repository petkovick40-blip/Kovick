###### Class hb.e (hb.e)
.class public Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/d;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field public final a:I

.field public final b:LAa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J
    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "head"

    const-class v1, Lhb/e;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lhb/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhb/e;->a:I

    if-lez p1, :cond_33

    if-ltz p2, :cond_23

    if-gt p2, p1, :cond_23

    new-instance v0, Lhb/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhb/g;-><init>(JLhb/g;I)V

    iput-object v0, p0, Lhb/e;->head:Ljava/lang/Object;

    iput-object v0, p0, Lhb/e;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lhb/e;->_availablePermits:I

    new-instance p1, Lhb/e$b;

    invoke-direct {p1, p0}, Lhb/e$b;-><init>(Lhb/e;)V

    iput-object p1, p0, Lhb/e;->b:LAa/l;

    return-void

    :cond_23
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_33
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic j(Lhb/e;Lla/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lhb/e;->o(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lhb/e;LUa/A1;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lhb/e;->p(LUa/A1;)Z

    move-result p0

    return p0
.end method

.method public static n(Lhb/e;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lhb/e;->r()I

    move-result v0

    if-lez v0, :cond_9

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Lhb/e;->o(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_12

    return-object p0

    :cond_12
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 3

    sget-object v0, Lhb/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public g(Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhb/e;->n(Lhb/e;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .registers 4

    :cond_0
    :goto_0
    sget-object v0, Lhb/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lhb/e;->a:I

    if-le v1, v2, :cond_e

    invoke-virtual {p0}, Lhb/e;->q()V

    goto :goto_0

    :cond_e
    if-gtz v1, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final l(LUa/p;)V
    .registers 4
    .param p1    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lhb/e;->r()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, Lca/P0;->a:Lca/P0;

    iget-object v1, p0, Lhb/e;->b:LAa/l;

    invoke-interface {p1, v0, v1}, LUa/p;->x(Ljava/lang/Object;LAa/l;)V

    goto :goto_1c

    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LUa/A1;

    invoke-virtual {p0, v0}, Lhb/e;->p(LUa/A1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1c
    return-void
.end method

.method public final m(Ljava/lang/Object;LAa/l;LAa/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "LAa/l<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "LAa/l<",
            "-TW;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lhb/e;->r()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {p3, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    invoke-interface {p2, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final o(Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v0

    invoke-static {v0}, LUa/s;->b(Lla/f;)LUa/q;

    move-result-object v0

    :try_start_8
    invoke-virtual {p0, v0}, Lhb/e;->p(LUa/A1;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v0}, Lhb/e;->l(LUa/p;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_25

    :cond_14
    :goto_14
    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lna/a;->X:Lna/a;

    if-ne v0, v1, :cond_1f

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_1f
    if-ne v0, v1, :cond_22

    return-object v0

    :cond_22
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :goto_25
    invoke-virtual {v0}, LUa/q;->U()V

    throw p1
.end method

.method public final p(LUa/A1;)Z
    .registers 16

    sget-object v0, Lhb/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/g;

    sget-object v2, Lhb/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lhb/e$a;->v6:Lhb/e$a;

    invoke-static {}, Lhb/f;->h()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_17
    invoke-static {v1, v5, v6, v4}, Lcb/f;->g(Lcb/S;JLAa/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcb/T;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    invoke-static {v7}, Lcb/T;->f(Ljava/lang/Object;)Lcb/S;

    move-result-object v8

    :cond_25
    :goto_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcb/S;

    iget-wide v10, v9, Lcb/S;->Z:J

    iget-wide v12, v8, Lcb/S;->Z:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_34

    goto :goto_55

    :cond_34
    invoke-virtual {v8}, Lcb/S;->s()Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_17

    :cond_3b
    invoke-static {v0, p0, v9, v8}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v9}, Lcb/S;->o()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v9}, Lcb/g;->l()V

    goto :goto_55

    :cond_4b
    invoke-virtual {v8}, Lcb/S;->o()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v8}, Lcb/g;->l()V

    goto :goto_25

    :cond_55
    :goto_55
    invoke-static {v7}, Lcb/T;->f(Ljava/lang/Object;)Lcb/S;

    move-result-object v0

    check-cast v0, Lhb/g;

    sget v1, Lhb/f;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lhb/g;->q6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6e

    invoke-interface {p1, v0, v1}, LUa/A1;->h(Lcb/S;I)V

    return v3

    :cond_6e
    sget-object v2, Lhb/f;->b:Lcb/V;

    sget-object v4, Lhb/f;->c:Lcb/V;

    iget-object v0, v0, Lhb/g;->q6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v1, v2, v4}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    instance-of v0, p1, LUa/p;

    if-eqz v0, :cond_8d

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUa/p;

    sget-object v0, Lca/P0;->a:Lca/P0;

    iget-object v1, p0, Lhb/e;->b:LAa/l;

    invoke-interface {p1, v0, v1}, LUa/p;->x(Ljava/lang/Object;LAa/l;)V

    goto :goto_98

    :cond_8d
    instance-of v0, p1, Lfb/m;

    if-eqz v0, :cond_99

    check-cast p1, Lfb/m;

    sget-object v0, Lca/P0;->a:Lca/P0;

    invoke-interface {p1, v0}, Lfb/m;->n(Ljava/lang/Object;)V

    :goto_98
    return v3

    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .registers 4

    :cond_0
    sget-object v0, Lhb/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lhb/e;->a:I

    if-le v1, v2, :cond_10

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    return-void
.end method

.method public final r()I
    .registers 3

    :cond_0
    sget-object v0, Lhb/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lhb/e;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method public release()V
    .registers 4

    :cond_0
    sget-object v0, Lhb/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lhb/e;->a:I

    if-ge v0, v1, :cond_14

    if-ltz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lhb/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_14
    invoke-virtual {p0}, Lhb/e;->q()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of released permits cannot be greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhb/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lfb/m;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lfb/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lhb/e;->r()I

    move-result p2

    if-lez p2, :cond_c

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-interface {p1, p2}, Lfb/m;->n(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_c
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, p2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, LUa/A1;

    invoke-virtual {p0, p2}, Lhb/e;->p(LUa/A1;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_1a
    return-void
.end method

.method public final t(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LUa/p;

    if-eqz v0, :cond_1d

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUa/p;

    sget-object v0, Lca/P0;->a:Lca/P0;

    const/4 v1, 0x0

    iget-object v2, p0, Lhb/e;->b:LAa/l;

    invoke-interface {p1, v0, v1, v2}, LUa/p;->C(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1, v0}, LUa/p;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_29

    :cond_1b
    const/4 p1, 0x0

    goto :goto_29

    :cond_1d
    instance-of v0, p1, Lfb/m;

    if-eqz v0, :cond_2a

    check-cast p1, Lfb/m;

    sget-object v0, Lca/P0;->a:Lca/P0;

    invoke-interface {p1, p0, v0}, Lfb/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_29
    return p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .registers 15

    sget-object v0, Lhb/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/g;

    sget-object v2, Lhb/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Lhb/f;->h()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lhb/e$c;->v6:Lhb/e$c;

    :goto_17
    invoke-static {v1, v4, v5, v6}, Lcb/f;->g(Lcb/S;JLAa/p;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcb/T;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    invoke-static {v7}, Lcb/T;->f(Ljava/lang/Object;)Lcb/S;

    move-result-object v8

    :cond_25
    :goto_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcb/S;

    iget-wide v10, v9, Lcb/S;->Z:J

    iget-wide v12, v8, Lcb/S;->Z:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_34

    goto :goto_55

    :cond_34
    invoke-virtual {v8}, Lcb/S;->s()Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_17

    :cond_3b
    invoke-static {v0, p0, v9, v8}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v9}, Lcb/S;->o()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v9}, Lcb/g;->l()V

    goto :goto_55

    :cond_4b
    invoke-virtual {v8}, Lcb/S;->o()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v8}, Lcb/g;->l()V

    goto :goto_25

    :cond_55
    :goto_55
    invoke-static {v7}, Lcb/T;->f(Ljava/lang/Object;)Lcb/S;

    move-result-object v0

    check-cast v0, Lhb/g;

    invoke-virtual {v0}, Lcb/g;->b()V

    iget-wide v6, v0, Lcb/S;->Z:J

    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-lez v1, :cond_66

    return v4

    :cond_66
    sget v1, Lhb/f;->f:I

    int-to-long v5, v1

    rem-long/2addr v2, v5

    long-to-int v1, v2

    sget-object v2, Lhb/f;->b:Lcb/V;

    iget-object v3, v0, Lhb/g;->q6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_94

    sget v2, Lhb/f;->a:I

    :goto_77
    const/4 v3, 0x1

    if-ge v4, v2, :cond_88

    iget-object v5, v0, Lhb/g;->q6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lhb/f;->c:Lcb/V;

    if-ne v5, v6, :cond_85

    return v3

    :cond_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_77

    :cond_88
    sget-object v2, Lhb/f;->b:Lcb/V;

    sget-object v4, Lhb/f;->d:Lcb/V;

    iget-object v0, v0, Lhb/g;->q6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v1, v2, v4}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_94
    sget-object v0, Lhb/f;->e:Lcb/V;

    if-ne v2, v0, :cond_99

    return v4

    :cond_99
    invoke-virtual {p0, v2}, Lhb/e;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

###### Class hb.e.a (hb.e$a)
.class public final synthetic Lhb/e$a;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/e;->p(LUa/A1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/p<",
        "Ljava/lang/Long;",
        "Lhb/g;",
        "Lhb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final v6:Lhb/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhb/e$a;

    invoke-direct {v0}, Lhb/e$a;-><init>()V

    sput-object v0, Lhb/e$a;->v6:Lhb/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhb/f;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(JLhb/g;)Lhb/g;
    .registers 4
    .param p3    # Lhb/g;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1, p2, p3}, Lhb/f;->c(JLhb/g;)Lhb/g;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lhb/g;

    invoke-static {v0, v1, p2}, Lhb/f;->c(JLhb/g;)Lhb/g;

    move-result-object p1

    return-object p1
.end method

###### Class hb.e.b (hb.e$b)
.class public final Lhb/e$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/e;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lhb/e;


# direct methods
.method public constructor <init>(Lhb/e;)V
    .registers 2

    iput-object p1, p0, Lhb/e$b;->Y:Lhb/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/e$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, Lhb/e$b;->Y:Lhb/e;

    invoke-virtual {p1}, Lhb/e;->release()V

    return-void
.end method

###### Class hb.e.c (hb.e$c)
.class public final synthetic Lhb/e$c;
.super LBa/H;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/e;->u()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/H;",
        "LAa/p<",
        "Ljava/lang/Long;",
        "Lhb/g;",
        "Lhb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final v6:Lhb/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhb/e$c;

    invoke-direct {v0}, Lhb/e$c;-><init>()V

    sput-object v0, Lhb/e$c;->v6:Lhb/e$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhb/f;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBa/H;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B0(JLhb/g;)Lhb/g;
    .registers 4
    .param p3    # Lhb/g;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1, p2, p3}, Lhb/f;->c(JLhb/g;)Lhb/g;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lhb/g;

    invoke-static {v0, v1, p2}, Lhb/f;->c(JLhb/g;)Lhb/g;

    move-result-object p1

    return-object p1
.end method
