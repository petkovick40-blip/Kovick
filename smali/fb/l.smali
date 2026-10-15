###### Class fb.l (fb.l)
.class public Lfb/l;
.super LUa/n;
.source "SourceFile"

# interfaces
.implements Lfb/c;
.implements Lfb/n;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
    }
.end annotation

.annotation build Lca/d0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LUa/n;",
        "Lfb/c<",
        "TR;>;",
        "Lfb/n<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
.end annotation


# static fields
.field public static final r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public V1:I

.field public final X:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb/l<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field public q6:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lfb/l;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lla/j;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/l;->X:Lla/j;

    invoke-static {}, Lfb/o;->j()Lcb/V;

    move-result-object p1

    iput-object p1, p0, Lfb/l;->state:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfb/l;->Y:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lfb/l;->V1:I

    sget-object p1, Lfb/o;->i:Lcb/V;

    iput-object p1, p0, Lfb/l;->q6:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lfb/l;)Z
    .registers 1

    invoke-direct {p0}, Lfb/l;->d0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic C(Lfb/l;Lfb/l$a;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lfb/l;->o0(Lfb/l$a;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lfb/l;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lfb/l;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I(Lfb/l;Lla/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lfb/l;->x0(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lfb/l;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/l<",
            "TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/l;->f0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lfb/l;->N(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, p1}, Lfb/l;->S(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d0()Z
    .registers 3

    sget-object v0, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfb/o;->h()Lcb/V;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static synthetic s0(Lfb/l;Lfb/l$a;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lfb/l;->q0(Lfb/l$a;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic t(Lfb/l;Lla/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lfb/l;->N(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lfb/l;Lla/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lfb/l;->S(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lfb/l;)Z
    .registers 1

    invoke-virtual {p0}, Lfb/l;->b0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lfb/l;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lfb/l;->q6:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfb/l;->p(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final J(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lfb/l;->Y:Ljava/util/List;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3b

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/l$a;

    iget-object v1, v1, Lfb/l$a;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_23

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_3b
    return-void
.end method

.method public final L(Lfb/l$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/l<",
            "TR;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb/l;->Y:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/l$a;

    if-eq v1, p1, :cond_9

    invoke-virtual {v1}, Lfb/l$a;->b()V

    goto :goto_9

    :cond_1b
    sget-object p1, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lfb/o;->i()Lcb/V;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lfb/o;->i:Lcb/V;

    iput-object p1, p0, Lfb/l;->q6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfb/l;->Y:Ljava/util/List;

    return-void
.end method

.method public final N(Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfb/l$a;

    iget-object v1, p0, Lfb/l;->q6:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfb/l;->L(Lfb/l$a;)V

    invoke-virtual {v0, v1}, Lfb/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfb/l$a;->c(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lfb/l;->Q(Lfb/l;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lla/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfb/l$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lfb/l$b;

    iget v1, v0, Lfb/l$b;->s6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/l$b;->s6:I

    goto :goto_18

    :cond_13
    new-instance v0, Lfb/l$b;

    invoke-direct {v0, p0, p1}, Lfb/l$b;-><init>(Lfb/l;Lla/f;)V

    :goto_18
    iget-object p1, v0, Lfb/l$b;->q6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Lfb/l$b;->s6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_55

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object v2, v0, Lfb/l$b;->V1:Ljava/lang/Object;

    check-cast v2, Lfb/l;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_49

    :cond_3a
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lfb/l$b;->V1:Ljava/lang/Object;

    iput v4, v0, Lfb/l$b;->s6:I

    invoke-virtual {p0, v0}, Lfb/l;->x0(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    return-object v1

    :cond_48
    move-object v2, p0

    :goto_49
    const/4 p1, 0x0

    iput-object p1, v0, Lfb/l$b;->V1:Ljava/lang/Object;

    iput v3, v0, Lfb/l$b;->s6:I

    invoke-virtual {v2, v0}, Lfb/l;->N(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_55

    return-object v1

    :cond_55
    :goto_55
    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lfb/l$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lfb/l<",
            "TR;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lfb/l;->Y:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfb/l$a;

    iget-object v3, v3, Lfb/l$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_a

    move-object v1, v2

    :cond_1c
    check-cast v1, Lfb/l$a;

    if-eqz v1, :cond_21

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lfb/i;Ljava/lang/Object;LAa/p;)V
    .registers 13
    .param p1    # Lfb/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/i<",
            "-TP;+TQ;>;TP;",
            "LAa/p<",
            "-TQ;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lfb/l$a;

    invoke-interface {p1}, Lfb/k;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lfb/k;->a()LAa/q;

    move-result-object v3

    invoke-interface {p1}, Lfb/k;->d()LAa/q;

    move-result-object v4

    invoke-interface {p1}, Lfb/k;->c()LAa/q;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lfb/l$a;-><init>(Lfb/l;Ljava/lang/Object;LAa/q;LAa/q;Ljava/lang/Object;Ljava/lang/Object;LAa/q;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, v8, p3, p1, p2}, Lfb/l;->s0(Lfb/l;Lfb/l$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b0()Z
    .registers 3

    sget-object v0, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfb/o;->j()Lcb/V;

    move-result-object v1

    if-eq v0, v1, :cond_13

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public c(Lfb/i;LAa/p;)V
    .registers 4
    .param p1    # Lfb/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/i<",
            "-TP;+TQ;>;",
            "LAa/p<",
            "-TQ;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lfb/c;->b(Lfb/i;Ljava/lang/Object;LAa/p;)V

    return-void
.end method

.method public e(Lfb/g;LAa/p;)V
    .registers 12
    .param p1    # Lfb/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/g<",
            "+TQ;>;",
            "LAa/p<",
            "-TQ;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lfb/l$a;

    invoke-interface {p1}, Lfb/k;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lfb/k;->a()LAa/q;

    move-result-object v3

    invoke-interface {p1}, Lfb/k;->d()LAa/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lfb/k;->c()LAa/q;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lfb/l$a;-><init>(Lfb/l;Ljava/lang/Object;LAa/q;LAa/q;Ljava/lang/Object;Ljava/lang/Object;LAa/q;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, p1, p2}, Lfb/l;->s0(Lfb/l;Lfb/l$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f0()Z
    .registers 2

    sget-object v0, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfb/l$a;

    return v0
.end method

.method public final g0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LAa/l;Ljava/lang/Object;)V
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

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lfb/l;->X:Lla/j;

    return-object v0
.end method

.method public h(Lcb/S;I)V
    .registers 3
    .param p1    # Lcb/S;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/S<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/l;->Z:Ljava/lang/Object;

    iput p2, p0, Lfb/l;->V1:I

    return-void
.end method

.method public i(JLAa/l;)V
    .registers 4
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/B0;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lca/e0;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lra/h;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lfb/b;->a(Lfb/c;JLAa/l;)V

    return-void
.end method

.method public j(Lfb/e;LAa/l;)V
    .registers 12
    .param p1    # Lfb/e;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/e;",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lfb/l$a;

    invoke-interface {p1}, Lfb/k;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lfb/k;->a()LAa/q;

    move-result-object v3

    invoke-interface {p1}, Lfb/k;->d()LAa/q;

    move-result-object v4

    invoke-static {}, Lfb/o;->l()Lcb/V;

    move-result-object v5

    invoke-interface {p1}, Lfb/k;->c()LAa/q;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lfb/l$a;-><init>(Lfb/l;Ljava/lang/Object;LAa/q;LAa/q;Ljava/lang/Object;Ljava/lang/Object;LAa/q;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v8, v0, p1, p2}, Lfb/l;->s0(Lfb/l;Lfb/l$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public k(LUa/o0;)V
    .registers 2
    .param p1    # LUa/o0;
        .annotation build LCf/l;
        .end annotation
    .end param

    iput-object p1, p0, Lfb/l;->Z:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lfb/l;->v0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lfb/l;->q6:Ljava/lang/Object;

    return-void
.end method

.method public final o0(Lfb/l$a;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/l<",
            "TR;>.a;",
            "Ljava/lang/Object;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfb/l$c;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lfb/l$c;

    iget v1, v0, Lfb/l$c;->r6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/l$c;->r6:I

    goto :goto_18

    :cond_13
    new-instance v0, Lfb/l$c;

    invoke-direct {v0, p0, p3}, Lfb/l$c;-><init>(Lfb/l;Lla/f;)V

    :goto_18
    iget-object p3, v0, Lfb/l$c;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, Lfb/l$c;->r6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfb/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput v3, v0, Lfb/l$c;->r6:I

    invoke-virtual {p1, p2, v0}, Lfb/l$a;->c(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3f

    return-object v1

    :cond_3f
    :goto_3f
    return-object p3
.end method

.method public p(Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    sget-object p1, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfb/o;->i()Lcb/V;

    move-result-object v1

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    sget-object v1, Lfb/o;->h:Lcb/V;

    invoke-static {p1, p0, v0, v1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfb/l;->Y:Ljava/util/List;

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/l$a;

    invoke-virtual {v0}, Lfb/l$a;->b()V

    goto :goto_1e

    :cond_2e
    sget-object p1, Lfb/o;->i:Lcb/V;

    iput-object p1, p0, Lfb/l;->q6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfb/l;->Y:Ljava/util/List;

    return-void
.end method

.method public final q0(Lfb/l$a;Z)V
    .registers 5
    .param p1    # Lfb/l$a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/l<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lza/i;
        name = "register"
    .end annotation

    sget-object v0, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfb/l$a;

    if-eqz v1, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_12

    iget-object v1, p1, Lfb/l$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfb/l;->J(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p1, p0}, Lfb/l$a;->e(Lfb/l;)Z

    move-result v1

    if-eqz v1, :cond_31

    if-nez p2, :cond_22

    iget-object p2, p0, Lfb/l;->Y:Ljava/util/List;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object p2, p0, Lfb/l;->Z:Ljava/lang/Object;

    iput-object p2, p1, Lfb/l$a;->g:Ljava/lang/Object;

    iget p2, p0, Lfb/l;->V1:I

    iput p2, p1, Lfb/l$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfb/l;->Z:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lfb/l;->V1:I

    goto :goto_34

    :cond_31
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    return-void
.end method

.method public final t0(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1}, Lfb/l;->W(Ljava/lang/Object;)Lfb/l$a;

    move-result-object p1

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lfb/l$a;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p1, Lfb/l$a;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfb/l;->q0(Lfb/l$a;Z)V

    return-void
.end method

.method public final u0(Ljava/lang/Object;Ljava/lang/Object;)Lfb/r;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfb/l;->v0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lfb/o;->e(I)Lfb/r;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    :cond_0
    :goto_0
    sget-object v0, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUa/p;

    const/4 v3, 0x2

    if-eqz v2, :cond_2c

    invoke-virtual {p0, p1}, Lfb/l;->W(Ljava/lang/Object;)Lfb/l$a;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {v2, p0, p2}, Lfb/l$a;->a(Lfb/m;Ljava/lang/Object;)LAa/l;

    move-result-object v4

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LUa/p;

    iput-object p2, p0, Lfb/l;->q6:Ljava/lang/Object;

    invoke-static {v1, v4}, Lfb/o;->k(LUa/p;LAa/l;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x0

    return p1

    :cond_28
    const/4 p1, 0x0

    iput-object p1, p0, Lfb/l;->q6:Ljava/lang/Object;

    return v3

    :cond_2c
    invoke-static {}, Lfb/o;->i()Lcb/V;

    move-result-object v2

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    move v2, v4

    goto :goto_3b

    :cond_39
    instance-of v2, v1, Lfb/l$a;

    :goto_3b
    if-eqz v2, :cond_3f

    const/4 p1, 0x3

    return p1

    :cond_3f
    sget-object v2, Lfb/o;->h:Lcb/V;

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    return v3

    :cond_48
    sget-object v2, Lfb/o;->f:Lcb/V;

    invoke-static {v1, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {p1}, Lea/I;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_5b
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lea/V;->I4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LAa/l;Ljava/lang/Object;)V
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

.method public final x0(Lla/f;)Ljava/lang/Object;
    .registers 7
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

    new-instance v0, LUa/q;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    sget-object v1, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lfb/o;->j()Lcb/V;

    move-result-object v3

    if-ne v2, v3, :cond_25

    sget-object v3, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v0}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0, p0}, LUa/p;->P(LAa/l;)V

    goto :goto_58

    :cond_25
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_47

    sget-object v3, Lfb/l;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lfb/o;->f:Lcb/V;

    invoke-static {v3, p0, v2, v4}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfb/l;->t0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_47
    instance-of v1, v2, Lfb/l$a;

    if-eqz v1, :cond_69

    sget-object v1, Lca/P0;->a:Lca/P0;

    check-cast v2, Lfb/l$a;

    iget-object v3, p0, Lfb/l;->q6:Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Lfb/l$a;->a(Lfb/m;Ljava/lang/Object;)LAa/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LUa/p;->x(Ljava/lang/Object;LAa/l;)V

    :goto_58
    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lna/a;->X:Lna/a;

    if-ne v0, v1, :cond_63

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_63
    if-ne v0, v1, :cond_66

    return-object v0

    :cond_66
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class fb.l.a (fb.l$a)
.class public final Lfb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,873:1\n1#2:874\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,873:1\n1#2:874\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final b:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Ljava/lang/Object;",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final f:LAa/q;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public h:I
    .annotation build Lza/f;
    .end annotation
.end field

.field public final synthetic i:Lfb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/l<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/l;Ljava/lang/Object;LAa/q;LAa/q;Ljava/lang/Object;Ljava/lang/Object;LAa/q;)V
    .registers 8
    .param p1    # Lfb/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/q;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/q<",
            "Ljava/lang/Object;",
            "-",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Lca/P0;",
            ">;",
            "LAa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LAa/q<",
            "-",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/l$a;->i:Lfb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/l$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfb/l$a;->b:LAa/q;

    iput-object p4, p0, Lfb/l$a;->c:LAa/q;

    iput-object p5, p0, Lfb/l$a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfb/l$a;->e:Ljava/lang/Object;

    iput-object p7, p0, Lfb/l$a;->f:LAa/q;

    const/4 p1, -0x1

    iput p1, p0, Lfb/l$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lfb/m;Ljava/lang/Object;)LAa/l;
    .registers 5
    .param p1    # Lfb/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LAa/l<",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/l$a;->f:LAa/q;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lfb/l$a;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/l;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lfb/l$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lfb/l$a;->i:Lfb/l;

    instance-of v2, v0, Lcb/S;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    check-cast v0, Lcb/S;

    iget v2, p0, Lfb/l$a;->h:I

    invoke-virtual {v1}, Lfb/l;->getContext()Lla/j;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcb/S;->q(ILjava/lang/Throwable;Lla/j;)V

    goto :goto_21

    :cond_15
    instance-of v1, v0, LUa/o0;

    if-eqz v1, :cond_1c

    move-object v3, v0

    check-cast v3, LUa/o0;

    :cond_1c
    if-eqz v3, :cond_21

    invoke-interface {v3}, LUa/o0;->h()V

    :cond_21
    :goto_21
    return-void
.end method

.method public final c(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfb/l$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lfb/l$a;->d:Ljava/lang/Object;

    invoke-static {}, Lfb/o;->l()Lcb/V;

    move-result-object v2

    if-ne v1, v2, :cond_16

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, p1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAa/l;

    invoke-interface {v0, p2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAa/p;

    invoke-interface {v0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lfb/l$a;->c:LAa/q;

    iget-object v1, p0, Lfb/l$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/l$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfb/l;)Z
    .registers 5
    .param p1    # Lfb/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/l<",
            "TR;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfb/l$a;->b:LAa/q;

    iget-object v1, p0, Lfb/l$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/l$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, LAa/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lfb/l;->x(Lfb/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfb/o;->g()Lcb/V;

    move-result-object v0

    if-ne p1, v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

###### Class fb.l.b (fb.l$b)
.class public final Lfb/l$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/l;->S(Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {
        0x0
    }
    l = {
        0x1af,
        0x1b2
    }
    m = "doSelectSuspend"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public synthetic q6:Ljava/lang/Object;

.field public final synthetic r6:Lfb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s6:I


# direct methods
.method public constructor <init>(Lfb/l;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/l<",
            "TR;>;",
            "Lla/f<",
            "-",
            "Lfb/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/l$b;->r6:Lfb/l;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, Lfb/l$b;->q6:Ljava/lang/Object;

    iget p1, p0, Lfb/l$b;->s6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb/l$b;->s6:I

    iget-object p1, p0, Lfb/l$b;->r6:Lfb/l;

    invoke-static {p1, p0}, Lfb/l;->u(Lfb/l;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class fb.l.c (fb.l$c)
.class public final Lfb/l$c;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/l;->o0(Lfb/l$a;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {}
    l = {
        0x2c2
    }
    m = "processResultAndInvokeBlockRecoveringException"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic q6:Lfb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r6:I


# direct methods
.method public constructor <init>(Lfb/l;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/l<",
            "TR;>;",
            "Lla/f<",
            "-",
            "Lfb/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/l$c;->q6:Lfb/l;

    invoke-direct {p0, p2}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, Lfb/l$c;->V1:Ljava/lang/Object;

    iget p1, p0, Lfb/l$c;->r6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb/l$c;->r6:I

    iget-object p1, p0, Lfb/l$c;->q6:Lfb/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfb/l;->C(Lfb/l;Lfb/l$a;Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
