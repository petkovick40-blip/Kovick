###### Class cb.C2105n (cb.n)
.class public final Lcb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n295#1,5:323\n300#1,12:329\n312#1:385\n299#1:387\n300#1,12:389\n312#1:418\n215#2,7:316\n222#2:344\n241#2,8:345\n223#2:353\n253#2:354\n254#2,2:365\n256#2:369\n225#2:370\n227#2:386\n1#3:328\n1#3:388\n1#3:419\n198#4,3:341\n201#4,14:371\n198#4,17:401\n198#4,17:420\n107#5,10:355\n118#5,2:367\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n280#1:323,5\n280#1:329,12\n280#1:385\n285#1:387\n285#1:389,12\n285#1:418\n280#1:316,7\n280#1:344\n280#1:345,8\n280#1:353\n280#1:354\n280#1:365,2\n280#1:369\n280#1:370\n280#1:386\n280#1:328\n285#1:388\n280#1:341,3\n280#1:371,14\n285#1:401,17\n311#1:420,17\n280#1:355,10\n280#1:367,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n295#1,5:323\n300#1,12:329\n312#1:385\n299#1:387\n300#1,12:389\n312#1:418\n215#2,7:316\n222#2:344\n241#2,8:345\n223#2:353\n253#2:354\n254#2,2:365\n256#2:369\n225#2:370\n227#2:386\n1#3:328\n1#3:388\n1#3:419\n198#4,3:341\n201#4,14:371\n198#4,17:401\n198#4,17:420\n107#5,10:355\n118#5,2:367\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n280#1:323,5\n280#1:329,12\n280#1:385\n285#1:387\n285#1:389,12\n285#1:418\n280#1:316,7\n280#1:344\n280#1:345,8\n280#1:353\n280#1:354\n280#1:365,2\n280#1:369\n280#1:370\n280#1:386\n280#1:328\n285#1:388\n280#1:341,3\n280#1:371,14\n285#1:401,17\n311#1:420,17\n280#1:355,10\n280#1:367,2\n*E\n"
.end annotation


# static fields
.field public static final a:Lcb/V;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Lcb/V;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/n;->a:Lcb/V;

    new-instance v0, Lcb/V;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/n;->b:Lcb/V;

    return-void
.end method

.method public static final synthetic a()Lcb/V;
    .registers 1

    sget-object v0, Lcb/n;->a:Lcb/V;

    return-object v0
.end method

.method public static final b(Lcb/m;Ljava/lang/Object;IZLAa/a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/m<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "LAa/a<",
            "Lca/P0;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LUa/q1;->a:LUa/q1;

    invoke-virtual {v0}, LUa/q1;->b()LUa/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_10

    invoke-virtual {v0}, LUa/s0;->k1()Z

    move-result p3

    if-eqz p3, :cond_10

    return v1

    :cond_10
    invoke-virtual {v0}, LUa/s0;->j1()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_20

    iput-object p1, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput p2, p0, LUa/i0;->Z:I

    invoke-virtual {v0, p0}, LUa/s0;->e1(LUa/i0;)V

    move v1, v2

    goto :goto_36

    :cond_20
    invoke-virtual {v0, v2}, LUa/s0;->g1(Z)V

    :try_start_23
    invoke-interface {p4}, LAa/a;->f()Ljava/lang/Object;

    :cond_26
    invoke-virtual {v0}, LUa/s0;->m1()Z

    move-result p1
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_30

    if-nez p1, :cond_26

    :goto_2c
    invoke-virtual {v0, v2}, LUa/s0;->b1(Z)V

    goto :goto_36

    :catchall_30
    move-exception p1

    const/4 p2, 0x0

    :try_start_32
    invoke-virtual {p0, p1, p2}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    goto :goto_2c

    :goto_36
    return v1

    :catchall_37
    move-exception p0

    invoke-virtual {v0, v2}, LUa/s0;->b1(Z)V

    throw p0
.end method

.method public static c(Lcb/m;Ljava/lang/Object;IZLAa/a;ILjava/lang/Object;)Z
    .registers 8

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_6

    move p3, p6

    :cond_6
    sget-object p5, LUa/q1;->a:LUa/q1;

    invoke-virtual {p5}, LUa/q1;->b()LUa/s0;

    move-result-object p5

    if-eqz p3, :cond_15

    invoke-virtual {p5}, LUa/s0;->k1()Z

    move-result p3

    if-eqz p3, :cond_15

    return p6

    :cond_15
    invoke-virtual {p5}, LUa/s0;->j1()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_25

    iput-object p1, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput p2, p0, LUa/i0;->Z:I

    invoke-virtual {p5, p0}, LUa/s0;->e1(LUa/i0;)V

    move p6, v0

    goto :goto_3b

    :cond_25
    invoke-virtual {p5, v0}, LUa/s0;->g1(Z)V

    :try_start_28
    invoke-interface {p4}, LAa/a;->f()Ljava/lang/Object;

    :cond_2b
    invoke-virtual {p5}, LUa/s0;->m1()Z

    move-result p1
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_35

    if-nez p1, :cond_2b

    :goto_31
    invoke-virtual {p5, v0}, LUa/s0;->b1(Z)V

    goto :goto_3b

    :catchall_35
    move-exception p1

    const/4 p2, 0x0

    :try_start_37
    invoke-virtual {p0, p1, p2}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    goto :goto_31

    :goto_3b
    return p6

    :catchall_3c
    move-exception p0

    invoke-virtual {p5, v0}, LUa/s0;->b1(Z)V

    throw p0
.end method

.method public static final d(Lla/f;Ljava/lang/Object;LAa/l;)V
    .registers 9
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcb/m;

    if-eqz v0, :cond_b4

    check-cast p0, Lcb/m;

    invoke-static {p1, p2}, LUa/J;->b(Ljava/lang/Object;LAa/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcb/m;->V1:LUa/N;

    iget-object v1, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v1}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LUa/N;->Y0(Lla/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    iput-object p2, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput v1, p0, LUa/i0;->Z:I

    iget-object p1, p0, Lcb/m;->V1:LUa/N;

    iget-object p2, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    goto/16 :goto_b7

    :cond_2a
    sget-object v0, LUa/q1;->a:LUa/q1;

    invoke-virtual {v0}, LUa/q1;->b()LUa/s0;

    move-result-object v0

    invoke-virtual {v0}, LUa/s0;->j1()Z

    move-result v2

    if-eqz v2, :cond_3f

    iput-object p2, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput v1, p0, LUa/i0;->Z:I

    invoke-virtual {v0, p0}, LUa/s0;->e1(LUa/i0;)V

    goto/16 :goto_b7

    :cond_3f
    invoke-virtual {v0, v1}, LUa/s0;->g1(Z)V

    const/4 v2, 0x0

    :try_start_43
    iget-object v3, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v3}, Lla/f;->getContext()Lla/j;

    move-result-object v3

    sget-object v4, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v3, v4}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v3

    check-cast v3, LUa/M0;

    if-eqz v3, :cond_6c

    invoke-interface {v3}, LUa/M0;->e()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-interface {v3}, LUa/M0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcb/m;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_94

    :catchall_6a
    move-exception p1

    goto :goto_ab

    :cond_6c
    iget-object p2, p0, Lcb/m;->q6:Lla/f;

    iget-object v3, p0, Lcb/m;->s6:Ljava/lang/Object;

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v4

    invoke-static {v4, v3}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcb/b0;->a:Lcb/V;

    if-eq v3, v5, :cond_81

    invoke-static {p2, v4, v3}, LUa/M;->g(Lla/f;Lla/j;Ljava/lang/Object;)LUa/y1;

    move-result-object p2
    :try_end_80
    .catchall {:try_start_43 .. :try_end_80} :catchall_6a

    goto :goto_82

    :cond_81
    move-object p2, v2

    :goto_82
    :try_start_82
    iget-object v5, p0, Lcb/m;->q6:Lla/f;

    invoke-interface {v5, p1}, Lla/f;->u(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_9e

    if-eqz p2, :cond_91

    :try_start_8b
    invoke-virtual {p2}, LUa/y1;->P1()Z

    move-result p1

    if-eqz p1, :cond_94

    :cond_91
    invoke-static {v4, v3}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_94
    :goto_94
    invoke-virtual {v0}, LUa/s0;->m1()Z

    move-result p1
    :try_end_98
    .catchall {:try_start_8b .. :try_end_98} :catchall_6a

    if-nez p1, :cond_94

    :goto_9a
    invoke-virtual {v0, v1}, LUa/s0;->b1(Z)V

    goto :goto_b7

    :catchall_9e
    move-exception p1

    if-eqz p2, :cond_a7

    :try_start_a1
    invoke-virtual {p2}, LUa/y1;->P1()Z

    move-result p2

    if-eqz p2, :cond_aa

    :cond_a7
    invoke-static {v4, v3}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_aa
    throw p1
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_6a

    :goto_ab
    :try_start_ab
    invoke-virtual {p0, p1, v2}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    goto :goto_9a

    :catchall_af
    move-exception p0

    invoke-virtual {v0, v1}, LUa/s0;->b1(Z)V

    throw p0

    :cond_b4
    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    :goto_b7
    return-void
.end method

.method public static synthetic e(Lla/f;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcb/n;->d(Lla/f;Ljava/lang/Object;LAa/l;)V

    return-void
.end method

.method public static final f(Lcb/m;)Z
    .registers 6
    .param p0    # Lcb/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/m<",
            "-",
            "Lca/P0;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lca/P0;->a:Lca/P0;

    sget-object v1, LUa/q1;->a:LUa/q1;

    invoke-virtual {v1}, LUa/q1;->b()LUa/s0;

    move-result-object v1

    invoke-virtual {v1}, LUa/s0;->k1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    goto :goto_36

    :cond_10
    invoke-virtual {v1}, LUa/s0;->j1()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    iput-object v0, p0, Lcb/m;->r6:Ljava/lang/Object;

    iput v4, p0, LUa/i0;->Z:I

    invoke-virtual {v1, p0}, LUa/s0;->e1(LUa/i0;)V

    move v3, v4

    goto :goto_36

    :cond_20
    invoke-virtual {v1, v4}, LUa/s0;->g1(Z)V

    :try_start_23
    invoke-virtual {p0}, LUa/i0;->run()V

    :cond_26
    invoke-virtual {v1}, LUa/s0;->m1()Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_30

    if-nez v0, :cond_26

    :goto_2c
    invoke-virtual {v1, v4}, LUa/s0;->b1(Z)V

    goto :goto_36

    :catchall_30
    move-exception v0

    const/4 v2, 0x0

    :try_start_32
    invoke-virtual {p0, v0, v2}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    goto :goto_2c

    :goto_36
    return v3

    :catchall_37
    move-exception p0

    invoke-virtual {v1, v4}, LUa/s0;->b1(Z)V

    throw p0
.end method
