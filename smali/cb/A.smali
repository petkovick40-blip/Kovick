###### Class cb.C2068A (cb.A)
.class public Lcb/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"
    }
.end annotation

.annotation build LUa/H0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"
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

.field public static final Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
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

.field private volatile _removedRef:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_next"

    const-class v1, Lcb/A;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcb/A;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcb/A;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lcb/A;->_prev:Ljava/lang/Object;

    return-void
.end method

.method private final D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LAa/l;Ljava/lang/Object;)V
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

.method public static final synthetic c(Lcb/A;Lcb/A;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcb/A;->w(Lcb/A;)V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A()Lcb/A;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcb/A;->t(Lcb/M;)Lcb/A;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/A;

    invoke-virtual {p0, v0}, Lcb/A;->u(Lcb/A;)Lcb/A;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public C()Z
    .registers 2

    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcb/O;

    return v0
.end method

.method public final I(Lcb/A;LAa/a;)Lcb/A$a;
    .registers 4
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/A;",
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcb/A$a;"
        }
    .end annotation

    new-instance v0, Lcb/A$b;

    invoke-direct {v0, p1, p2}, Lcb/A$b;-><init>(Lcb/A;LAa/a;)V

    return-object v0
.end method

.method public J()Lcb/A;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcb/O;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lcb/O;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_11

    iget-object v2, v0, Lcb/O;->a:Lcb/A;

    :cond_11
    return-object v2
.end method

.method public L()Z
    .registers 2

    invoke-virtual {p0}, Lcb/A;->N()Lcb/A;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final N()Lcb/A;
    .registers 5
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcb/O;

    if-eqz v1, :cond_d

    check-cast v0, Lcb/O;

    iget-object v0, v0, Lcb/O;->a:Lcb/A;

    return-object v0

    :cond_d
    if-ne v0, p0, :cond_12

    check-cast v0, Lcb/A;

    return-object v0

    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcb/A;

    invoke-virtual {v1}, Lcb/A;->P()Lcb/O;

    move-result-object v2

    sget-object v3, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcb/A;->t(Lcb/M;)Lcb/A;

    return-object v0
.end method

.method public final P()Lcb/O;
    .registers 3

    sget-object v0, Lcb/A;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/O;

    if-nez v1, :cond_12

    new-instance v1, Lcb/O;

    invoke-direct {v1, p0}, Lcb/O;-><init>(Lcb/A;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method public final Q(Lcb/A;Lcb/A;Lcb/A$a;)I
    .registers 5
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lcb/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    sget-object v0, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lcb/A$a;->c:Lcb/A;

    invoke-static {v0, p0, p2, p3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {p3, p0}, Lcb/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x2

    :goto_1d
    return p1
.end method

.method public final S(Lcb/A;Lcb/A;)V
    .registers 3
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param

    return-void
.end method

.method public final k(Lcb/A;)V
    .registers 3
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lcb/A;->A()Lcb/A;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcb/A;->n(Lcb/A;Lcb/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m(Lcb/A;LAa/a;)Z
    .registers 5
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/A;",
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcb/A$b;

    invoke-direct {v0, p1, p2}, Lcb/A$b;-><init>(Lcb/A;LAa/a;)V

    :goto_5
    invoke-virtual {p0}, Lcb/A;->A()Lcb/A;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lcb/A;->Q(Lcb/A;Lcb/A;Lcb/A$a;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_16

    const/4 v1, 0x2

    if-eq p2, v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 p1, 0x0

    return p1

    :cond_16
    return v1
.end method

.method public final n(Lcb/A;Lcb/A;)Z
    .registers 4
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    sget-object v0, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2, p1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    invoke-virtual {p1, p2}, Lcb/A;->w(Lcb/A;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcb/A;)Z
    .registers 3
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    sget-object v0, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lcb/A;->w(Lcb/A;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t(Lcb/M;)Lcb/A;
    .registers 10

    :goto_0
    sget-object v0, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/A;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_a
    move-object v3, v1

    :goto_b
    sget-object v4, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_20

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    sget-object v1, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    return-object v2

    :cond_20
    invoke-virtual {p0}, Lcb/A;->C()Z

    move-result v6

    if-eqz v6, :cond_27

    return-object v1

    :cond_27
    if-ne v5, p1, :cond_2a

    return-object v2

    :cond_2a
    instance-of v6, v5, Lcb/M;

    if-eqz v6, :cond_34

    check-cast v5, Lcb/M;

    invoke-virtual {v5, v2}, Lcb/M;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_34
    instance-of v6, v5, Lcb/O;

    if-eqz v6, :cond_50

    if-eqz v3, :cond_47

    check-cast v5, Lcb/O;

    iget-object v5, v5, Lcb/O;->a:Lcb/A;

    invoke-static {v4, v3, v2, v5}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_0

    :cond_45
    move-object v2, v3

    goto :goto_a

    :cond_47
    sget-object v4, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/A;

    goto :goto_b

    :cond_50
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v5, v3}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lcb/A;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcb/A$c;

    invoke-direct {v1, p0}, Lcb/A$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LUa/Y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcb/A;)Lcb/A;
    .registers 3

    :goto_0
    invoke-virtual {p1}, Lcb/A;->C()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    sget-object v0, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/A;

    goto :goto_0
.end method

.method public final w(Lcb/A;)V
    .registers 5

    sget-object v0, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/A;

    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_f

    return-void

    :cond_f
    sget-object v2, Lcb/A;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, v1, p0}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcb/A;->C()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcb/A;->t(Lcb/M;)Lcb/A;

    :cond_21
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lcb/A;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcb/M;

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    check-cast v1, Lcb/M;

    invoke-virtual {v1, p0}, Lcb/M;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final y()Lcb/A;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcb/z;->f(Ljava/lang/Object;)Lcb/A;

    move-result-object v0

    return-object v0
.end method

###### Class cb.C2068A.a (cb.A$a)
.class public abstract Lcb/A$a;
.super Lcb/b;
.source "SourceFile"


# annotations
.annotation build Lca/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/b<",
        "Lcb/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcb/A;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public c:Lcb/A;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/A;)V
    .registers 2
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Lcb/b;-><init>()V

    iput-object p1, p0, Lcb/A$a;->b:Lcb/A;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcb/A;

    invoke-virtual {p0, p1, p2}, Lcb/A$a;->f(Lcb/A;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcb/A;Ljava/lang/Object;)V
    .registers 5
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_a

    iget-object v0, p0, Lcb/A$a;->b:Lcb/A;

    goto :goto_c

    :cond_a
    iget-object v0, p0, Lcb/A$a;->c:Lcb/A;

    :goto_c
    if-eqz v0, :cond_24

    invoke-static {}, Lcb/A;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    if-eqz p2, :cond_24

    iget-object p1, p0, Lcb/A$a;->b:Lcb/A;

    iget-object p2, p0, Lcb/A$a;->c:Lcb/A;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcb/A;->w(Lcb/A;)V

    :cond_24
    return-void
.end method

###### Class cb.C2068A.b (cb.A$b)
.class public final Lcb/A$b;
.super Lcb/A$a;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,367:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/A;->I(Lcb/A;LAa/a;)Lcb/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,367:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic d:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/A;LAa/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/A;",
            "LAa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcb/A$b;->d:LAa/a;

    invoke-direct {p0, p1}, Lcb/A$a;-><init>(Lcb/A;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcb/A;

    invoke-virtual {p0, p1}, Lcb/A$b;->g(Lcb/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcb/A;)Ljava/lang/Object;
    .registers 2
    .param p1    # Lcb/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iget-object p1, p0, Lcb/A$b;->d:LAa/a;

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    :cond_10
    invoke-static {}, Lcb/z;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_14
    return-object p1
.end method

###### Class cb.C2068A.c (cb.A$c)
.class public final synthetic Lcb/A$c;
.super LBa/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/A;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const-class v2, LUa/Y;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LBa/q;->Y:Ljava/lang/Object;

    invoke-static {v0}, LUa/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
