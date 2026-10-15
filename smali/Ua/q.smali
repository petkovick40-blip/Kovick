###### Class Ua.C1393q (Ua.q)
.class public LUa/q;
.super LUa/i0;
.source "SourceFile"

# interfaces
.implements LUa/p;
.implements Loa/e;
.implements LUa/A1;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"
    }
.end annotation

.annotation build Lca/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/i0<",
        "TT;>;",
        "LUa/p<",
        "TT;>;",
        "Loa/e;",
        "LUa/A1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"
.end annotation


# static fields
.field public static final r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final V1:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile _decisionAndIndex:I
    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field public final q6:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_decisionAndIndex"

    const-class v1, LUa/q;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/q;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUa/q;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lla/f;I)V
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LUa/i0;-><init>(I)V

    iput-object p1, p0, LUa/q;->V1:Lla/f;

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object p1

    iput-object p1, p0, LUa/q;->q6:Lla/j;

    const p1, 0x1fffffff

    iput p1, p0, LUa/q;->_decisionAndIndex:I

    sget-object p1, LUa/d;->X:LUa/d;

    iput-object p1, p0, LUa/q;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final J()Z
    .registers 3

    iget v0, p0, LUa/i0;->Z:I

    invoke-static {v0}, LUa/j0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LUa/q;->V1:Lla/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcb/m;

    invoke-virtual {v0}, Lcb/m;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method private final K(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;LAa/l;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final M(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LAa/l;Ljava/lang/Object;)V
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

.method public static synthetic X(LUa/q;Ljava/lang/Object;ILAa/l;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LUa/q;->W(Ljava/lang/Object;ILAa/l;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(LUa/N;Ljava/lang/Throwable;)V
    .registers 12
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, LUa/q;->V1:Lla/f;

    instance-of v1, v0, Lcb/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lcb/m;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    new-instance v4, LUa/D;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, LUa/D;-><init>(Ljava/lang/Throwable;ZILBa/w;)V

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcb/m;->V1:LUa/N;

    :cond_16
    if-ne v2, p1, :cond_1b

    const/4 p1, 0x4

    :goto_19
    move v5, p1

    goto :goto_1e

    :cond_1b
    iget p1, p0, LUa/i0;->Z:I

    goto :goto_19

    :goto_1e
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LUa/q;->X(LUa/q;Ljava/lang/Object;ILAa/l;ILjava/lang/Object;)V

    return-void
.end method

.method public B(LUa/M0;)Ljava/lang/Throwable;
    .registers 2
    .param p1    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-interface {p1}, LUa/M0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Ljava/lang/Object;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LUa/q;->a0(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Lcb/V;

    move-result-object p1

    return-object p1
.end method

.method public final D()LUa/o0;
    .registers 2

    sget-object v0, LUa/q;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/o0;

    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .registers 4
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    invoke-direct {p0}, LUa/q;->J()Z

    move-result v0

    invoke-virtual {p0}, LUa/q;->b0()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, LUa/q;->D()LUa/o0;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {p0}, LUa/q;->H()LUa/o0;

    :cond_13
    if-eqz v0, :cond_18

    invoke-virtual {p0}, LUa/q;->U()V

    :cond_18
    sget-object v0, Lna/a;->X:Lna/a;

    return-object v0

    :cond_1b
    if-eqz v0, :cond_20

    invoke-virtual {p0}, LUa/q;->U()V

    :cond_20
    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUa/D;

    if-nez v1, :cond_54

    iget v1, p0, LUa/i0;->Z:I

    invoke-static {v1}, LUa/j0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, LUa/q;->getContext()Lla/j;

    move-result-object v1

    sget-object v2, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v1, v2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v1

    check-cast v1, LUa/M0;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LUa/M0;->e()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_4f

    :cond_47
    invoke-interface {v1}, LUa/M0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LUa/q;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_4f
    :goto_4f
    invoke-virtual {p0, v0}, LUa/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_54
    check-cast v0, LUa/D;

    iget-object v0, v0, LUa/D;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final F()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 3

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUa/c1;

    if-eqz v1, :cond_d

    const-string v0, "Active"

    goto :goto_16

    :cond_d
    instance-of v0, v0, LUa/t;

    if-eqz v0, :cond_14

    const-string v0, "Cancelled"

    goto :goto_16

    :cond_14
    const-string v0, "Completed"

    :goto_16
    return-object v0
.end method

.method public final H()LUa/o0;
    .registers 8

    invoke-virtual {p0}, LUa/q;->getContext()Lla/j;

    move-result-object v0

    sget-object v1, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUa/M0;

    const/4 v0, 0x0

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    new-instance v4, LUa/u;

    invoke-direct {v4, p0}, LUa/u;-><init>(LUa/q;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LUa/M0$a;->g(LUa/M0;ZZLAa/l;ILjava/lang/Object;)LUa/o0;

    move-result-object v1

    sget-object v2, LUa/q;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final I(Ljava/lang/Object;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, LUa/d;

    if-eqz v3, :cond_17

    sget-object v3, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v1}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_17
    instance-of v3, v11, LUa/n;

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1d
    instance-of v3, v11, Lcb/S;

    :goto_1f
    if-eqz v3, :cond_25

    invoke-virtual {v0, v1, v11}, LUa/q;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_25
    instance-of v3, v11, LUa/D;

    if-eqz v3, :cond_59

    move-object v2, v11

    check-cast v2, LUa/D;

    invoke-virtual {v2}, LUa/D;->b()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v0, v1, v11}, LUa/q;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    instance-of v3, v11, LUa/t;

    if-eqz v3, :cond_58

    instance-of v3, v11, LUa/D;

    const/4 v4, 0x0

    if-eqz v3, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v2, v4

    :goto_40
    if-eqz v2, :cond_44

    iget-object v4, v2, LUa/D;->a:Ljava/lang/Throwable;

    :cond_44
    instance-of v2, v1, LUa/n;

    if-eqz v2, :cond_4e

    check-cast v1, LUa/n;

    invoke-virtual {v0, v1, v4}, LUa/q;->p(LUa/n;Ljava/lang/Throwable;)V

    goto :goto_58

    :cond_4e
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcb/S;

    invoke-virtual {v0, v1, v4}, LUa/q;->s(Lcb/S;Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    return-void

    :cond_59
    instance-of v3, v11, LUa/C;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_97

    move-object v12, v11

    check-cast v12, LUa/C;

    iget-object v3, v12, LUa/C;->b:LUa/n;

    if-eqz v3, :cond_69

    invoke-virtual {v0, v1, v11}, LUa/q;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_69
    instance-of v3, v1, Lcb/S;

    if-eqz v3, :cond_6e

    return-void

    :cond_6e
    invoke-static {v1, v4}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LUa/n;

    invoke-virtual {v12}, LUa/C;->h()Z

    move-result v3

    if-eqz v3, :cond_80

    iget-object v1, v12, LUa/C;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, LUa/q;->p(LUa/n;Ljava/lang/Throwable;)V

    return-void

    :cond_80
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LUa/C;->g(LUa/C;Ljava/lang/Object;LUa/n;LAa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LUa/C;

    move-result-object v3

    sget-object v4, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v11, v3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_97
    instance-of v3, v1, Lcb/S;

    if-eqz v3, :cond_9c

    return-void

    :cond_9c
    invoke-static {v1, v4}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LUa/n;

    new-instance v12, LUa/C;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, LUa/C;-><init>(Ljava/lang/Object;LUa/n;LAa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILBa/w;)V

    sget-object v3, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v0, v11, v12}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void
.end method

.method public L()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public N(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    new-instance v0, LUa/D;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LUa/D;-><init>(Ljava/lang/Throwable;ZILBa/w;)V

    invoke-virtual {p0, v0, v3, v3}, LUa/q;->a0(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Lcb/V;

    move-result-object p1

    return-object p1
.end method

.method public final O(LAa/l;)LUa/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)",
            "LUa/n;"
        }
    .end annotation

    instance-of v0, p1, LUa/n;

    if-eqz v0, :cond_7

    check-cast p1, LUa/n;

    goto :goto_d

    :cond_7
    new-instance v0, LUa/J0;

    invoke-direct {v0, p1}, LUa/J0;-><init>(LAa/l;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method

.method public P(LAa/l;)V
    .registers 2
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LUa/q;->O(LAa/l;)LUa/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LUa/q;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()V
    .registers 3

    invoke-virtual {p0}, LUa/q;->H()LUa/o0;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LUa/q;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, LUa/o0;->h()V

    sget-object v0, LUa/q;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LUa/b1;->X:LUa/b1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final T(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LUa/q;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, LUa/q;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LUa/q;->w()V

    return-void
.end method

.method public final U()V
    .registers 3

    iget-object v0, p0, LUa/q;->V1:Lla/f;

    instance-of v1, v0, Lcb/m;

    if-eqz v1, :cond_9

    check-cast v0, Lcb/m;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_19

    invoke-virtual {v0, p0}, Lcb/m;->E(LUa/p;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, LUa/q;->v()V

    invoke-virtual {p0, v0}, LUa/q;->c(Ljava/lang/Throwable;)Z

    :cond_19
    :goto_19
    return-void
.end method

.method public final V()Z
    .registers 4
    .annotation build Lza/i;
        name = "resetStateReusable"
    .end annotation

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUa/C;

    if-eqz v2, :cond_15

    check-cast v1, LUa/C;

    iget-object v1, v1, LUa/C;->d:Ljava/lang/Object;

    if-eqz v1, :cond_15

    invoke-virtual {p0}, LUa/q;->v()V

    const/4 v0, 0x0

    return v0

    :cond_15
    sget-object v1, LUa/q;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LUa/d;->X:LUa/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final W(Ljava/lang/Object;ILAa/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUa/c1;

    if-eqz v2, :cond_25

    move-object v4, v1

    check-cast v4, LUa/c1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, LUa/q;->Y(LUa/c1;Ljava/lang/Object;ILAa/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LUa/q;->w()V

    invoke-virtual {p0, p2}, LUa/q;->z(I)V

    return-void

    :cond_25
    instance-of p2, v1, LUa/t;

    if-eqz p2, :cond_39

    check-cast v1, LUa/t;

    invoke-virtual {v1}, LUa/t;->c()Z

    move-result p2

    if-eqz p2, :cond_39

    if-eqz p3, :cond_38

    iget-object p1, v1, LUa/D;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LUa/q;->r(LAa/l;Ljava/lang/Throwable;)V

    :cond_38
    return-void

    :cond_39
    invoke-virtual {p0, p1}, LUa/q;->l(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lca/A;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final Y(LUa/c1;Ljava/lang/Object;ILAa/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/c1;",
            "Ljava/lang/Object;",
            "I",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LUa/D;

    if-eqz v0, :cond_5

    goto :goto_2e

    :cond_5
    invoke-static {p3}, LUa/j0;->c(I)Z

    move-result p3

    if-nez p3, :cond_e

    if-nez p5, :cond_e

    goto :goto_2e

    :cond_e
    if-nez p4, :cond_16

    instance-of p3, p1, LUa/n;

    if-nez p3, :cond_16

    if-eqz p5, :cond_2e

    :cond_16
    new-instance p3, LUa/C;

    instance-of v0, p1, LUa/n;

    if-eqz v0, :cond_20

    check-cast p1, LUa/n;

    :goto_1e
    move-object v2, p1

    goto :goto_22

    :cond_20
    const/4 p1, 0x0

    goto :goto_1e

    :goto_22
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LUa/C;-><init>(Ljava/lang/Object;LUa/n;LAa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILBa/w;)V

    move-object p2, p3

    :cond_2e
    :goto_2e
    return-object p2
.end method

.method public final Z()Z
    .registers 7

    sget-object v0, LUa/q;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v2, LUa/q;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3
.end method

.method public final a0(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Lcb/V;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)",
            "Lcb/V;"
        }
    .end annotation

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUa/c1;

    if-eqz v2, :cond_25

    move-object v4, v1

    check-cast v4, LUa/c1;

    iget v6, p0, LUa/i0;->Z:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LUa/q;->Y(LUa/c1;Ljava/lang/Object;ILAa/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LUa/q;->w()V

    sget-object p1, LUa/r;->g:Lcb/V;

    return-object p1

    :cond_25
    instance-of p1, v1, LUa/C;

    const/4 p3, 0x0

    if-eqz p1, :cond_34

    if-eqz p2, :cond_34

    check-cast v1, LUa/C;

    iget-object p1, v1, LUa/C;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_34

    sget-object p3, LUa/r;->g:Lcb/V;

    :cond_34
    return-object p3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 22
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, LUa/c1;

    if-nez v2, :cond_5d

    instance-of v2, v10, LUa/D;

    if-eqz v2, :cond_11

    return-void

    :cond_11
    instance-of v2, v10, LUa/C;

    if-eqz v2, :cond_43

    move-object v2, v10

    check-cast v2, LUa/C;

    invoke-virtual {v2}, LUa/C;->h()Z

    move-result v3

    if-nez v3, :cond_3b

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, LUa/C;->g(LUa/C;Ljava/lang/Object;LUa/n;LAa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LUa/C;

    move-result-object v3

    sget-object v4, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0, v11}, LUa/C;->i(LUa/q;Ljava/lang/Throwable;)V

    return-void

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object/from16 v11, p2

    sget-object v12, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, LUa/C;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, LUa/C;-><init>(Ljava/lang/Object;LUa/n;LAa/l;Ljava/lang/Object;Ljava/lang/Throwable;ILBa/w;)V

    invoke-static {v12, v0, v10, v13}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b0()Z
    .registers 6

    sget-object v0, LUa/q;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_17

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v2, LUa/q;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LUa/c1;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return v3

    :cond_c
    new-instance v2, LUa/t;

    instance-of v4, v1, LUa/n;

    const/4 v5, 0x1

    if-nez v4, :cond_17

    instance-of v4, v1, Lcb/S;

    if-eqz v4, :cond_18

    :cond_17
    move v3, v5

    :cond_18
    invoke-direct {v2, p0, p1, v3}, LUa/t;-><init>(Lla/f;Ljava/lang/Throwable;Z)V

    sget-object v3, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lz/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, LUa/c1;

    instance-of v2, v0, LUa/n;

    if-eqz v2, :cond_30

    check-cast v1, LUa/n;

    invoke-virtual {p0, v1, p1}, LUa/q;->p(LUa/n;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_30
    instance-of v0, v0, Lcb/S;

    if-eqz v0, :cond_39

    check-cast v1, Lcb/S;

    invoke-virtual {p0, v1, p1}, LUa/q;->s(Lcb/S;Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    invoke-virtual {p0}, LUa/q;->w()V

    iget p1, p0, LUa/i0;->Z:I

    invoke-virtual {p0, p1}, LUa/q;->z(I)V

    return v5
.end method

.method public final c0(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;LAa/l;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d()Lla/f;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LUa/q;->V1:Lla/f;

    return-object v0
.end method

.method public d0(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget p1, p0, LUa/i0;->Z:I

    invoke-virtual {p0, p1}, LUa/q;->z(I)V

    return-void
.end method

.method public e()Z
    .registers 2

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LUa/c1;

    return v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    invoke-super {p0, p1}, LUa/i0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, LUa/C;

    if-eqz v0, :cond_8

    check-cast p1, LUa/C;

    iget-object p1, p1, LUa/C;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/q;->q6:Lla/j;

    return-object v0
.end method

.method public h(Lcb/S;I)V
    .registers 7
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

    sget-object v0, LUa/q;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1c

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LUa/q;->I(Ljava/lang/Object;)V

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCancelled()Z
    .registers 2

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LUa/t;

    return v0
.end method

.method public j()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Loa/e;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LUa/q;->V1:Lla/f;

    instance-of v1, v0, Loa/e;

    if-eqz v1, :cond_9

    check-cast v0, Loa/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already resumed, but proposed with update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .registers 2

    sget-object v0, LUa/q;->s6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LUa/c1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LUa/q;->a0(Ljava/lang/Object;Ljava/lang/Object;LAa/l;)Lcb/V;

    move-result-object p1

    return-object p1
.end method

.method public final o(LAa/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, LUa/q;->getContext()Lla/j;

    move-result-object p2

    new-instance v0, LUa/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method public final p(LUa/n;Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # LUa/n;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1, p2}, LUa/o;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, LUa/q;->getContext()Lla/j;

    move-result-object p2

    new-instance v0, LUa/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method public final q(LAa/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, LUa/q;->getContext()Lla/j;

    move-result-object v0

    new-instance v1, LUa/G;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method public final r(LAa/l;Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, LUa/q;->getContext()Lla/j;

    move-result-object p2

    new-instance v0, LUa/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method public final s(Lcb/S;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/S<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, LUa/q;->r6:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    :try_start_c
    invoke-virtual {p0}, LUa/q;->getContext()Lla/j;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcb/S;->q(ILjava/lang/Throwable;Lla/j;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    goto :goto_2f

    :catchall_14
    move-exception p1

    invoke-virtual {p0}, LUa/q;->getContext()Lla/j;

    move-result-object p2

    new-instance v0, LUa/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :goto_2f
    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .registers 4

    invoke-direct {p0}, LUa/q;->J()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, LUa/q;->V1:Lla/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcb/m;

    invoke-virtual {v0, p1}, Lcb/m;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LUa/q;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUa/q;->V1:Lla/f;

    invoke-static {v1}, LUa/Y;->c(Lla/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUa/q;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LUa/Y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p1, p0}, LUa/J;->c(Ljava/lang/Object;LUa/p;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LUa/i0;->Z:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LUa/q;->X(LUa/q;Ljava/lang/Object;ILAa/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .registers 3

    invoke-virtual {p0}, LUa/q;->D()LUa/o0;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, LUa/o0;->h()V

    sget-object v0, LUa/q;->t6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LUa/b1;->X:LUa/b1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .registers 2

    invoke-direct {p0}, LUa/q;->J()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LUa/q;->v()V

    :cond_9
    return-void
.end method

.method public x(Ljava/lang/Object;LAa/l;)V
    .registers 4
    .param p2    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LUa/i0;->Z:I

    invoke-virtual {p0, p1, v0, p2}, LUa/q;->W(Ljava/lang/Object;ILAa/l;)V

    return-void
.end method

.method public y(LUa/N;Ljava/lang/Object;)V
    .registers 9
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/N;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LUa/q;->V1:Lla/f;

    instance-of v1, v0, Lcb/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lcb/m;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_f

    iget-object v2, v0, Lcb/m;->V1:LUa/N;

    :cond_f
    if-ne v2, p1, :cond_14

    const/4 p1, 0x4

    :goto_12
    move v2, p1

    goto :goto_17

    :cond_14
    iget p1, p0, LUa/i0;->Z:I

    goto :goto_12

    :goto_17
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LUa/q;->X(LUa/q;Ljava/lang/Object;ILAa/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .registers 3

    invoke-virtual {p0}, LUa/q;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p1}, LUa/j0;->a(LUa/i0;I)V

    return-void
.end method
