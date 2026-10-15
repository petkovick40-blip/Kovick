###### Class eb.q (eb.q)
.class public final Leb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Leb/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile consumerIndex:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile lastScheduledTask:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile producerIndex:I
    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, Leb/q;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Leb/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Leb/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Leb/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Leb/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Leb/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static synthetic b(Leb/q;Leb/k;ZILjava/lang/Object;)Leb/k;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Leb/q;->a(Leb/k;Z)Leb/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Leb/k;Z)Leb/k;
    .registers 3
    .param p1    # Leb/k;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Leb/q;->c(Leb/k;)Leb/k;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p2, Leb/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/k;

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    invoke-virtual {p0, p1}, Leb/q;->c(Leb/k;)Leb/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Leb/k;)Leb/k;
    .registers 5

    invoke-virtual {p0}, Leb/q;->e()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_9

    return-object p1

    :cond_9
    iget-object v0, p1, Leb/k;->Y:Leb/l;

    invoke-interface {v0}, Leb/l;->L()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    sget-object v0, Leb/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_17
    sget-object v0, Leb/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    :goto_1e
    iget-object v1, p0, Leb/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1e

    :cond_2a
    iget-object v1, p0, Leb/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Leb/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Leb/k;)V
    .registers 3

    if-eqz p1, :cond_10

    iget-object p1, p1, Leb/k;->Y:Leb/l;

    invoke-interface {p1}, Leb/l;->L()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    sget-object p1, Leb/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_10
    return-void
.end method

.method public final e()I
    .registers 3

    sget-object v0, Leb/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Leb/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .registers 2

    sget-object v0, Leb/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Leb/q;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Leb/q;->e()I

    move-result v0

    :goto_13
    return v0
.end method

.method public final g(Leb/f;)V
    .registers 4
    .param p1    # Leb/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, Leb/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/k;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lcb/B;->a(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, p1}, Leb/q;->l(Leb/f;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void
.end method

.method public final h()Leb/k;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Leb/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/k;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Leb/q;->j()Leb/k;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final i()Leb/k;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leb/q;->m(Z)Leb/k;

    move-result-object v0

    return-object v0
.end method

.method public final j()Leb/k;
    .registers 6

    :cond_0
    :goto_0
    sget-object v0, Leb/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Leb/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    return-object v3

    :cond_12
    and-int/lit8 v2, v1, 0x7f

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/k;

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    invoke-virtual {p0, v0}, Leb/q;->d(Leb/k;)V

    return-object v0
.end method

.method public final k()Leb/k;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb/q;->m(Z)Leb/k;

    move-result-object v0

    return-object v0
.end method

.method public final l(Leb/f;)Z
    .registers 3

    invoke-virtual {p0}, Leb/q;->j()Leb/k;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p1, v0}, Lcb/B;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Z)Leb/k;
    .registers 7

    :cond_0
    sget-object v0, Leb/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/k;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    goto :goto_20

    :cond_c
    iget-object v3, v1, Leb/k;->Y:Leb/l;

    invoke-interface {v3}, Leb/l;->L()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    if-ne v4, p1, :cond_20

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_20
    :goto_20
    sget-object v0, Leb/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Leb/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    :cond_2c
    if-eq v0, v1, :cond_42

    if-eqz p1, :cond_39

    sget-object v3, Leb/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_39

    return-object v2

    :cond_39
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, p1}, Leb/q;->o(IZ)Leb/k;

    move-result-object v3

    if-eqz v3, :cond_2c

    return-object v3

    :cond_42
    return-object v2
.end method

.method public final n(I)Leb/k;
    .registers 6

    sget-object v0, Leb/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Leb/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const/4 p1, 0x0

    if-eq v0, v1, :cond_2a

    if-eqz v2, :cond_1f

    sget-object v3, Leb/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1f

    return-object p1

    :cond_1f
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0, v2}, Leb/q;->o(IZ)Leb/k;

    move-result-object v0

    if-nez v0, :cond_29

    move v0, p1

    goto :goto_11

    :cond_29
    return-object v0

    :cond_2a
    return-object p1
.end method

.method public final o(IZ)Leb/k;
    .registers 7

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, Leb/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v2, v0, Leb/k;->Y:Leb/l;

    invoke-interface {v2}, Leb/l;->L()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-ne v3, p2, :cond_2a

    iget-object v2, p0, Leb/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2, p1, v0, v1}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_29

    sget-object p1, Leb/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_29
    return-object v0

    :cond_2a
    return-object v1
.end method

.method public final p(ILBa/l0$h;)J
    .registers 4
    .param p2    # LBa/l0$h;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LBa/l0$h<",
            "Leb/k;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Leb/q;->j()Leb/k;

    move-result-object v0

    goto :goto_c

    :cond_8
    invoke-virtual {p0, p1}, Leb/q;->n(I)Leb/k;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_13

    iput-object v0, p2, LBa/l0$h;->X:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_13
    invoke-virtual {p0, p1, p2}, Leb/q;->q(ILBa/l0$h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(ILBa/l0$h;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LBa/l0$h<",
            "Leb/k;",
            ">;)J"
        }
    .end annotation

    :cond_0
    sget-object v0, Leb/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/k;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_d

    return-wide v2

    :cond_d
    iget-object v4, v1, Leb/k;->Y:Leb/l;

    invoke-interface {v4}, Leb/l;->L()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    goto :goto_18

    :cond_17
    const/4 v5, 0x2

    :goto_18
    and-int v4, v5, p1

    if-nez v4, :cond_1d

    return-wide v2

    :cond_1d
    sget-object v2, Leb/o;->f:Leb/j;

    invoke-virtual {v2}, Leb/j;->a()J

    move-result-wide v2

    iget-wide v4, v1, Leb/k;->X:J

    sub-long/2addr v2, v4

    sget-wide v4, Leb/o;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2e

    sub-long/2addr v4, v2

    return-wide v4

    :cond_2e
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p2, LBa/l0$h;->X:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1
.end method
