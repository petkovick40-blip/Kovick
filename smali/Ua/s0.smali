###### Class Ua.AbstractC1397s0 (Ua.s0)
.class public abstract LUa/s0;
.super LUa/N;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation


# instance fields
.field public V1:Z

.field public Z:J

.field public q6:Lea/m;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/m<",
            "LUa/i0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method

.method public static synthetic c1(LUa/s0;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1}, LUa/s0;->b1(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h1(LUa/s0;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1}, LUa/s0;->g1(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Z0(I)LUa/N;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {p1}, Lcb/v;->a(I)V

    return-object p0
.end method

.method public final b1(Z)V
    .registers 6

    iget-wide v0, p0, LUa/s0;->Z:J

    invoke-virtual {p0, p1}, LUa/s0;->d1(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LUa/s0;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    return-void

    :cond_10
    iget-boolean p1, p0, LUa/s0;->V1:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, LUa/s0;->shutdown()V

    :cond_17
    return-void
.end method

.method public final d1(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method

.method public final e()Z
    .registers 5

    iget-wide v0, p0, LUa/s0;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final e1(LUa/i0;)V
    .registers 3
    .param p1    # LUa/i0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/i0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LUa/s0;->q6:Lea/m;

    if-nez v0, :cond_b

    new-instance v0, Lea/m;

    invoke-direct {v0}, Lea/m;-><init>()V

    iput-object v0, p0, LUa/s0;->q6:Lea/m;

    :cond_b
    invoke-virtual {v0, p1}, Lea/m;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public f1()J
    .registers 4

    iget-object v0, p0, LUa/s0;->q6:Lea/m;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    return-wide v1

    :cond_a
    invoke-virtual {v0}, Lea/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-wide/16 v1, 0x0

    :goto_13
    return-wide v1
.end method

.method public final g1(Z)V
    .registers 6

    iget-wide v0, p0, LUa/s0;->Z:J

    invoke-virtual {p0, p1}, LUa/s0;->d1(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, LUa/s0;->Z:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, LUa/s0;->V1:Z

    :cond_e
    return-void
.end method

.method public i1()Z
    .registers 2

    invoke-virtual {p0}, LUa/s0;->k1()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .registers 6

    iget-wide v0, p0, LUa/s0;->Z:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LUa/s0;->d1(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final k1()Z
    .registers 2

    iget-object v0, p0, LUa/s0;->q6:Lea/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lea/m;->isEmpty()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0
.end method

.method public l1()J
    .registers 3

    invoke-virtual {p0}, LUa/s0;->m1()Z

    move-result v0

    if-nez v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m1()Z
    .registers 3

    iget-object v0, p0, LUa/s0;->q6:Lea/m;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lea/m;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/i0;

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {v0}, LUa/i0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public n1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method
