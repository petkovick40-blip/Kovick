###### Class Wa.r (Wa.r)
.class public final LWa/r;
.super Lcb/S;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/S<",
        "LWa/r<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"
.end annotation


# instance fields
.field public final q6:LWa/j;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final r6:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLWa/r;LWa/j;I)V
    .registers 6
    .param p3    # LWa/r;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p4    # LWa/j;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LWa/r<",
            "TE;>;",
            "LWa/j<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lcb/S;-><init>(JLcb/S;I)V

    iput-object p4, p0, LWa/r;->q6:LWa/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, LWa/k;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LWa/r;->r6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LWa/r;->x(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LWa/r;->B(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final B(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LWa/r;->r6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final C(ILjava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/r;->r6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final D(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LWa/r;->B(ILjava/lang/Object;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget v0, LWa/k;->b:I

    return v0
.end method

.method public q(ILjava/lang/Throwable;Lla/j;)V
    .registers 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget p2, LWa/k;->b:I

    if-lt p1, p2, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    sub-int/2addr p1, p2

    :cond_a
    invoke-virtual {p0, p1}, LWa/r;->x(I)Ljava/lang/Object;

    move-result-object p2

    :cond_e
    :goto_e
    invoke-virtual {p0, p1}, LWa/r;->y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUa/A1;

    const/4 v3, 0x0

    if-nez v2, :cond_67

    instance-of v2, v1, LWa/K;

    if-eqz v2, :cond_1c

    goto :goto_67

    :cond_1c
    sget-object v2, LWa/k;->l:Lcb/V;

    if-eq v1, v2, :cond_55

    sget-object v2, LWa/k;->m:Lcb/V;

    if-ne v1, v2, :cond_25

    goto :goto_55

    :cond_25
    sget-object v2, LWa/k;->i:Lcb/V;

    if-eq v1, v2, :cond_e

    sget-object v2, LWa/k;->h:Lcb/V;

    if-ne v1, v2, :cond_2e

    goto :goto_e

    :cond_2e
    sget-object p1, LWa/k;->k:Lcb/V;

    if-eq v1, p1, :cond_54

    sget-object p1, LWa/k;->f:Lcb/V;

    if-ne v1, p1, :cond_37

    goto :goto_54

    :cond_37
    sget-object p1, LWa/k;->n:Lcb/V;

    if-ne v1, p1, :cond_3c

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    :goto_54
    return-void

    :cond_55
    :goto_55
    invoke-virtual {p0, p1, v3}, LWa/r;->B(ILjava/lang/Object;)V

    if-eqz v0, :cond_66

    iget-object p1, p0, LWa/r;->q6:LWa/j;

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object p1, p1, LWa/j;->Y:LAa/l;

    if-eqz p1, :cond_66

    invoke-static {p1, p2, p3}, Lcb/L;->b(LAa/l;Ljava/lang/Object;Lla/j;)V

    :cond_66
    return-void

    :cond_67
    :goto_67
    if-eqz v0, :cond_6c

    sget-object v2, LWa/k;->l:Lcb/V;

    goto :goto_6e

    :cond_6c
    sget-object v2, LWa/k;->m:Lcb/V;

    :goto_6e
    invoke-virtual {p0, p1, v1, v2}, LWa/r;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, v3}, LWa/r;->B(ILjava/lang/Object;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, LWa/r;->z(IZ)V

    if-eqz v0, :cond_8a

    iget-object p1, p0, LWa/r;->q6:LWa/j;

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object p1, p1, LWa/j;->Y:LAa/l;

    if-eqz p1, :cond_8a

    invoke-static {p1, p2, p3}, Lcb/L;->b(LAa/l;Ljava/lang/Object;Lla/j;)V

    :cond_8a
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/r;->r6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWa/r;->B(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LWa/r;->r6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()LWa/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/j<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/r;->q6:LWa/j;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LWa/r;->r6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Ljava/lang/Object;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LWa/r;->r6:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(IZ)V
    .registers 7

    if-eqz p2, :cond_12

    iget-object p2, p0, LWa/r;->q6:LWa/j;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcb/S;->Z:J

    sget v2, LWa/k;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, LWa/j;->J1(J)V

    :cond_12
    invoke-virtual {p0}, Lcb/S;->r()V

    return-void
.end method
