###### Class Za.W (Za.W)
.class public final LZa/W;
.super Lab/b;
.source "SourceFile"

# interfaces
.implements LZa/F;
.implements LZa/c;
.implements Lab/r;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/b<",
        "LZa/Y;",
        ">;",
        "LZa/F<",
        "TT;>;",
        "LZa/c<",
        "TT;>;",
        "Lab/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"
.end annotation


# static fields
.field public static final r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/x;
    .end annotation
.end field

.field public q6:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LZa/W;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LZa/W;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/W;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t()V
    .registers 0

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 13
    .param p1    # LZa/j;
        .annotation build LCf/l;
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
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZa/W$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LZa/W$a;

    iget v1, v0, LZa/W$a;->w6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/W$a;->w6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/W$a;

    invoke-direct {v0, p0, p2}, LZa/W$a;-><init>(LZa/W;Lla/f;)V

    :goto_18
    iget-object p2, v0, LZa/W$a;->u6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/W$a;->w6:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_75

    if-eq v2, v6, :cond_63

    if-eq v2, v5, :cond_4c

    if-ne v2, v4, :cond_44

    iget-object p1, v0, LZa/W$a;->t6:Ljava/lang/Object;

    iget-object v2, v0, LZa/W$a;->s6:Ljava/lang/Object;

    check-cast v2, LUa/M0;

    iget-object v6, v0, LZa/W$a;->r6:Ljava/lang/Object;

    check-cast v6, LZa/Y;

    iget-object v7, v0, LZa/W$a;->q6:Ljava/lang/Object;

    check-cast v7, LZa/j;

    iget-object v8, v0, LZa/W$a;->V1:Ljava/lang/Object;

    check-cast v8, LZa/W;

    :try_start_3c
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    goto/16 :goto_aa

    :catchall_41
    move-exception p1

    goto/16 :goto_f1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    iget-object p1, v0, LZa/W$a;->t6:Ljava/lang/Object;

    iget-object v2, v0, LZa/W$a;->s6:Ljava/lang/Object;

    check-cast v2, LUa/M0;

    iget-object v6, v0, LZa/W$a;->r6:Ljava/lang/Object;

    check-cast v6, LZa/Y;

    iget-object v7, v0, LZa/W$a;->q6:Ljava/lang/Object;

    check-cast v7, LZa/j;

    iget-object v8, v0, LZa/W$a;->V1:Ljava/lang/Object;

    check-cast v8, LZa/W;

    :try_start_5e
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_41

    goto/16 :goto_d8

    :cond_63
    iget-object p1, v0, LZa/W$a;->r6:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LZa/Y;

    iget-object p1, v0, LZa/W$a;->q6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v2, v0, LZa/W$a;->V1:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LZa/W;

    :try_start_71
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_41

    goto :goto_9a

    :cond_75
    invoke-static {p2}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lab/b;->g()Lab/d;

    move-result-object p2

    check-cast p2, LZa/Y;

    :try_start_7e
    instance-of v2, p1, LZa/Z;

    if-eqz v2, :cond_98

    move-object v2, p1

    check-cast v2, LZa/Z;

    iput-object p0, v0, LZa/W$a;->V1:Ljava/lang/Object;

    iput-object p1, v0, LZa/W$a;->q6:Ljava/lang/Object;

    iput-object p2, v0, LZa/W$a;->r6:Ljava/lang/Object;

    iput v6, v0, LZa/W$a;->w6:I

    invoke-virtual {v2, v0}, LZa/Z;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_7e .. :try_end_91} :catchall_94

    if-ne v2, v1, :cond_98

    return-object v1

    :catchall_94
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    goto :goto_f1

    :cond_98
    move-object v8, p0

    move-object v6, p2

    :goto_9a
    :try_start_9a
    iget-object p2, v0, Loa/d;->Y:Lla/j;

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    sget-object v2, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p2, v2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p2

    check-cast p2, LUa/M0;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_aa
    :goto_aa
    sget-object p2, LZa/W;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_b5

    invoke-static {v2}, LUa/S0;->x(LUa/M0;)V

    :cond_b5
    if-eqz p1, :cond_bd

    invoke-static {p1, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    :cond_bd
    sget-object p1, Lab/u;->a:Lcb/V;

    if-ne p2, p1, :cond_c3

    move-object p1, v3

    goto :goto_c4

    :cond_c3
    move-object p1, p2

    :goto_c4
    iput-object v8, v0, LZa/W$a;->V1:Ljava/lang/Object;

    iput-object v7, v0, LZa/W$a;->q6:Ljava/lang/Object;

    iput-object v6, v0, LZa/W$a;->r6:Ljava/lang/Object;

    iput-object v2, v0, LZa/W$a;->s6:Ljava/lang/Object;

    iput-object p2, v0, LZa/W$a;->t6:Ljava/lang/Object;

    iput v5, v0, LZa/W$a;->w6:I

    invoke-interface {v7, p1, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d7

    return-object v1

    :cond_d7
    move-object p1, p2

    :cond_d8
    :goto_d8
    invoke-virtual {v6}, LZa/Y;->i()Z

    move-result p2

    if-nez p2, :cond_aa

    iput-object v8, v0, LZa/W$a;->V1:Ljava/lang/Object;

    iput-object v7, v0, LZa/W$a;->q6:Ljava/lang/Object;

    iput-object v6, v0, LZa/W$a;->r6:Ljava/lang/Object;

    iput-object v2, v0, LZa/W$a;->s6:Ljava/lang/Object;

    iput-object p1, v0, LZa/W$a;->t6:Ljava/lang/Object;

    iput v4, v0, LZa/W$a;->w6:I

    invoke-virtual {v6, v0}, LZa/Y;->e(Lla/f;)Ljava/lang/Object;

    move-result-object p2
    :try_end_ee
    .catchall {:try_start_9a .. :try_end_ee} :catchall_41

    if-ne p2, v1, :cond_aa

    return-object v1

    :goto_f1
    invoke-virtual {v8, v6}, Lab/b;->n(Lab/d;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZa/W;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LZa/W;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lea/I;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lla/j;ILWa/i;)LZa/i;
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/X;->d(LZa/V;Lla/j;ILWa/i;)LZa/i;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lab/u;->a:Lcb/V;

    sget-object v1, LZa/W;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    return-object v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lab/u;->a:Lcb/V;

    :cond_4
    if-nez p2, :cond_8

    sget-object p2, Lab/u;->a:Lcb/V;

    :cond_8
    invoke-virtual {p0, p1, p2}, LZa/W;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZa/W;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()Lab/d;
    .registers 2

    new-instance v0, LZa/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public l(I)[Lab/d;
    .registers 2

    new-array p1, p1, [LZa/Y;

    return-object p1
.end method

.method public r()LZa/Y;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LZa/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public s(I)[LZa/Y;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-array p1, p1, [LZa/Y;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lab/u;->a:Lcb/V;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LZa/W;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    sget-object v0, LZa/W;->r6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    invoke-static {v1, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    if-nez p1, :cond_14

    monitor-exit p0

    return v2

    :catchall_12
    move-exception p1

    goto :goto_5d

    :cond_14
    :try_start_14
    invoke-static {v1, p2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_12

    const/4 v1, 0x1

    if-eqz p1, :cond_1d

    monitor-exit p0

    return v1

    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LZa/W;->q6:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_57

    add-int/2addr p1, v1

    iput p1, p0, LZa/W;->q6:I

    iget-object p2, p0, Lab/b;->X:[Lab/d;

    sget-object v0, Lca/P0;->a:Lca/P0;
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_12

    monitor-exit p0

    :goto_2e
    check-cast p2, [LZa/Y;

    if-eqz p2, :cond_40

    array-length v0, p2

    move v3, v2

    :goto_34
    if-ge v3, v0, :cond_40

    aget-object v4, p2, v3

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, LZa/Y;->h()V

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_40
    monitor-enter p0

    :try_start_41
    iget p2, p0, LZa/W;->q6:I

    if-ne p2, p1, :cond_4c

    add-int/2addr p1, v1

    iput p1, p0, LZa/W;->q6:I
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_4a

    monitor-exit p0

    return v1

    :catchall_4a
    move-exception p1

    goto :goto_55

    :cond_4c
    :try_start_4c
    iget-object p1, p0, Lab/b;->X:[Lab/d;

    sget-object v0, Lca/P0;->a:Lca/P0;
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_4a

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_2e

    :goto_55
    monitor-exit p0

    throw p1

    :cond_57
    add-int/lit8 p1, p1, 0x2

    :try_start_59
    iput p1, p0, LZa/W;->q6:I
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_12

    monitor-exit p0

    return v1

    :goto_5d
    monitor-exit p0

    throw p1
.end method

###### Class Za.W.a (Za.W$a)
.class public final LZa/W$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/W;->a(LZa/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "newState",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "oldState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:Ljava/lang/Object;

.field public t6:Ljava/lang/Object;

.field public synthetic u6:Ljava/lang/Object;

.field public final synthetic v6:LZa/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/W<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w6:I


# direct methods
.method public constructor <init>(LZa/W;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/W<",
            "TT;>;",
            "Lla/f<",
            "-",
            "LZa/W$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZa/W$a;->v6:LZa/W;

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

    iput-object p1, p0, LZa/W$a;->u6:Ljava/lang/Object;

    iget p1, p0, LZa/W$a;->w6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/W$a;->w6:I

    iget-object p1, p0, LZa/W$a;->v6:LZa/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZa/W;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
