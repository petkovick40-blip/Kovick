###### Class Ua.AbstractC1378i0 (Ua.i0)
.class public abstract LUa/i0;
.super Leb/k;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,220:1\n1#2:221\n107#3,10:222\n118#3,2:236\n218#4:232\n219#4:235\n61#5,2:233\n75#6:238\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:222,10\n88#1:236,2\n101#1:232\n101#1:235\n101#1:233,2\n140#1:238\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb/k;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,220:1\n1#2:221\n107#3,10:222\n118#3,2:236\n218#4:232\n219#4:235\n61#5,2:233\n75#6:238\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:222,10\n88#1:236,2\n101#1:232\n101#1:235\n101#1:233,2\n140#1:238\n*E\n"
.end annotation


# instance fields
.field public Z:I
    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Leb/k;-><init>()V

    iput p1, p0, LUa/i0;->Z:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    return-void
.end method

.method public abstract d()Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    instance-of v0, p1, LUa/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LUa/D;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, LUa/D;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
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

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Lca/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, LUa/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LUa/i0;->d()Lla/f;

    move-result-object p1

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object p1

    invoke-static {p1, p2}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Leb/k;->Y:Leb/l;

    :try_start_2
    invoke-virtual {p0}, LUa/i0;->d()Lla/f;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcb/m;

    iget-object v2, v1, Lcb/m;->q6:Lla/f;

    iget-object v1, v1, Lcb/m;->s6:Ljava/lang/Object;

    invoke-interface {v2}, Lla/f;->getContext()Lla/j;

    move-result-object v3

    invoke-static {v3, v1}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcb/b0;->a:Lcb/V;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_26

    invoke-static {v2, v3, v1}, LUa/M;->g(Lla/f;Lla/j;Ljava/lang/Object;)LUa/y1;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v1

    goto/16 :goto_a5

    :cond_26
    move-object v4, v5

    :goto_27
    :try_start_27
    invoke-interface {v2}, Lla/f;->getContext()Lla/j;

    move-result-object v6

    invoke-virtual {p0}, LUa/i0;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, LUa/i0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_48

    iget v9, p0, LUa/i0;->Z:I

    invoke-static {v9}, LUa/j0;->c(I)Z

    move-result v9

    if-eqz v9, :cond_48

    sget-object v9, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v6, v9}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v6

    check-cast v6, LUa/M0;

    goto :goto_49

    :catchall_46
    move-exception v2

    goto :goto_99

    :cond_48
    move-object v6, v5

    :goto_49
    if-eqz v6, :cond_62

    invoke-interface {v6}, LUa/M0;->e()Z

    move-result v9

    if-nez v9, :cond_62

    invoke-interface {v6}, LUa/M0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, LUa/i0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v6}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_77

    :cond_62
    if-eqz v8, :cond_6e

    sget-object v6, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v8}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_77

    :cond_6e
    sget-object v6, Lca/g0;->Y:Lca/g0$a;

    invoke-virtual {p0, v7}, LUa/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lla/f;->u(Ljava/lang/Object;)V

    :goto_77
    sget-object v2, Lca/P0;->a:Lca/P0;
    :try_end_79
    .catchall {:try_start_27 .. :try_end_79} :catchall_46

    if-eqz v4, :cond_81

    :try_start_7b
    invoke-virtual {v4}, LUa/y1;->P1()Z

    move-result v4

    if-eqz v4, :cond_84

    :cond_81
    invoke-static {v3, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_23

    :cond_84
    :try_start_84
    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {v0}, Leb/l;->n()V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_8a

    goto :goto_91

    :catchall_8a
    move-exception v0

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_91
    invoke-static {v2}, Lca/g0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_bb

    :goto_99
    if-eqz v4, :cond_a1

    :try_start_9b
    invoke-virtual {v4}, LUa/y1;->P1()Z

    move-result v4

    if-eqz v4, :cond_a4

    :cond_a1
    invoke-static {v3, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_a4
    throw v2
    :try_end_a5
    .catchall {:try_start_9b .. :try_end_a5} :catchall_23

    :goto_a5
    :try_start_a5
    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {v0}, Leb/l;->n()V

    sget-object v0, Lca/P0;->a:Lca/P0;
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_ad

    goto :goto_b4

    :catchall_ad
    move-exception v0

    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_b4
    invoke-static {v0}, Lca/g0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_bb
    return-void
.end method
