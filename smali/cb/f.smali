###### Class cb.C2097f (cb.f)
.class public final Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0x10

.field public static final b:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/f;->b:Lcb/V;

    return-void
.end method

.method public static final synthetic a()Lcb/V;
    .registers 1

    sget-object v0, Lcb/f;->b:Lcb/V;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;ILAa/l;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "I",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    add-int v1, v0, p2

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerArray;IILAa/l;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    add-int v0, p0, p3

    invoke-virtual {p1, p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcb/g;)Lcb/g;
    .registers 3
    .param p0    # Lcb/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcb/g<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lcb/g;->a(Lcb/g;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcb/f;->b:Lcb/V;

    if-ne v0, v1, :cond_9

    return-object p0

    :cond_9
    check-cast v0, Lcb/g;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcb/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_14
    move-object p0, v0

    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;JLcb/S;LAa/p;)Ljava/lang/Object;
    .registers 13
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "J",
            "Ljava/lang/Object;",
            "LAa/p<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    invoke-static {p4, p2, p3, p5}, Lcb/f;->g(Lcb/S;JLAa/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcb/T;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v0}, Lcb/T;->f(Ljava/lang/Object;)Lcb/S;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/S;

    iget-wide v3, v2, Lcb/S;->Z:J

    iget-wide v5, v1, Lcb/S;->Z:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1d

    goto :goto_3e

    :cond_1d
    invoke-virtual {v1}, Lcb/S;->s()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_0

    :cond_24
    invoke-static {p1, p0, v2, v1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lcb/S;->o()Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-virtual {v2}, Lcb/g;->l()V

    goto :goto_3e

    :cond_34
    invoke-virtual {v1}, Lcb/S;->o()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcb/g;->l()V

    goto :goto_e

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLcb/S;LAa/p;)Ljava/lang/Object;
    .registers 13
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p6    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJ",
            "Ljava/lang/Object;",
            "LAa/p<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    invoke-static {p5, p3, p4, p6}, Lcb/f;->g(Lcb/S;JLAa/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb/T;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {p0}, Lcb/T;->f(Ljava/lang/Object;)Lcb/S;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/S;

    iget-wide v2, v1, Lcb/S;->Z:J

    iget-wide v4, v0, Lcb/S;->Z:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1d

    goto :goto_3e

    :cond_1d
    invoke-virtual {v0}, Lcb/S;->s()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    invoke-static {p1, p2, v1, v0}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcb/S;->o()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-virtual {v1}, Lcb/g;->l()V

    goto :goto_3e

    :cond_34
    invoke-virtual {v0}, Lcb/S;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcb/g;->l()V

    goto :goto_e

    :cond_3e
    :goto_3e
    return-object p0
.end method

.method public static final g(Lcb/S;JLAa/p;)Ljava/lang/Object;
    .registers 8
    .param p0    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcb/S<",
            "TS;>;>(TS;J",
            "LAa/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcb/S;->Z:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_e

    invoke-virtual {p0}, Lcb/S;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    return-object p0

    :cond_e
    :goto_e
    invoke-static {p0}, Lcb/g;->a(Lcb/g;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcb/f;->b:Lcb/V;

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    check-cast v0, Lcb/g;

    check-cast v0, Lcb/S;

    if-eqz v0, :cond_1f

    :cond_1d
    :goto_1d
    move-object p0, v0

    goto :goto_0

    :cond_1f
    iget-wide v0, p0, Lcb/S;->Z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/S;

    invoke-virtual {p0, v0}, Lcb/g;->m(Lcb/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcb/S;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcb/g;->l()V

    goto :goto_1d
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LAa/l;Ljava/lang/Object;)V
    .registers 4
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
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final i(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILAa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "LAa/l<",
            "Ljava/lang/Object;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final j(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcb/S;)Z
    .registers 8
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/S;

    iget-wide v1, v0, Lcb/S;->Z:J

    iget-wide v3, p2, Lcb/S;->Z:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p2}, Lcb/S;->s()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    invoke-static {p1, p0, v0, p2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcb/S;->o()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v0}, Lcb/g;->l()V

    :cond_27
    return v2

    :cond_28
    invoke-virtual {p2}, Lcb/S;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcb/g;->l()V

    goto :goto_0
.end method

.method public static final k(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;ILcb/S;)Z
    .registers 8
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/S;

    iget-wide v0, p0, Lcb/S;->Z:J

    iget-wide v2, p3, Lcb/S;->Z:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p3}, Lcb/S;->s()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    invoke-static {p1, p2, p0, p3}, LWa/q;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcb/S;->o()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcb/g;->l()V

    :cond_27
    return v1

    :cond_28
    invoke-virtual {p3}, Lcb/S;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcb/g;->l()V

    goto :goto_0
.end method
