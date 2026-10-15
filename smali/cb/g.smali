###### Class cb.AbstractC2098g (cb.g)
.class public abstract Lcb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n107#1,7:270\n1#2:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n115#1:270,7\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lcb/g<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n107#1,7:270\n1#2:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n115#1:270,7\n*E\n"
.end annotation


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile _prev:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_next"

    const-class v1, Lcb/g;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcb/g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcb/g;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcb/g;)V
    .registers 2
    .param p1    # Lcb/g;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/g;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcb/g;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LAa/l;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "LAa/l<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p3, v0, v1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    sget-object v0, Lcb/g;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcb/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lcb/g;->g()Lcb/g;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcb/g;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcb/g;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/g;

    goto :goto_4

    :cond_15
    return-object v0
.end method

.method public final d()Lcb/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lcb/g;->e()Lcb/g;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, Lcb/g;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcb/g;->e()Lcb/g;

    move-result-object v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    move-object v0, v1

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method public final e()Lcb/g;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {p0}, Lcb/g;->a(Lcb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcb/f;->a()Lcb/V;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    check-cast v0, Lcb/g;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lcb/g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcb/g;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    sget-object v0, Lcb/g;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/g;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .registers 2

    invoke-virtual {p0}, Lcb/g;->e()Lcb/g;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j()Z
    .registers 4

    sget-object v0, Lcb/g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lcb/f;->a()Lcb/V;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(LAa/a;)Lcb/g;
    .registers 4
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a;",
            ")TN;"
        }
    .end annotation

    invoke-static {p0}, Lcb/g;->a(Lcb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcb/f;->a()Lcb/V;

    move-result-object v1

    if-eq v0, v1, :cond_d

    check-cast v0, Lcb/g;

    return-object v0

    :cond_d
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final l()V
    .registers 6

    invoke-virtual {p0}, Lcb/g;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcb/g;->c()Lcb/g;

    move-result-object v0

    invoke-virtual {p0}, Lcb/g;->d()Lcb/g;

    move-result-object v1

    sget-object v2, Lcb/g;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcb/g;

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1c
    move-object v4, v0

    :goto_1d
    invoke-static {v2, v1, v3, v4}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_2a

    sget-object v2, Lcb/g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v1}, Lcb/g;->h()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lcb/g;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_36
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcb/g;->h()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3e
    return-void
.end method

.method public final m(Lcb/g;)Z
    .registers 4
    .param p1    # Lcb/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v0, Lcb/g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
