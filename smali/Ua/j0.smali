###### Class Ua.C1380j0 (Ua.j0)
.class public final LUa/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n198#1,17:238\n1#2:221\n253#3:222\n254#3,2:233\n256#3:237\n107#4,10:223\n118#4,2:235\n61#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n188#1:238,17\n176#1:222\n176#1:233,2\n176#1:237\n176#1:223,10\n176#1:235,2\n218#1:255,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n198#1,17:238\n1#2:221\n253#3:222\n254#3,2:233\n256#3:237\n107#4,10:223\n118#4,2:235\n61#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n188#1:238,17\n176#1:222\n176#1:233,2\n176#1:237\n176#1:223,10\n176#1:235,2\n218#1:255,2\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1


# direct methods
.method public static final a(LUa/i0;I)V
    .registers 5
    .param p0    # LUa/i0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/i0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, LUa/i0;->d()Lla/f;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_37

    instance-of v2, v0, Lcb/m;

    if-eqz v2, :cond_37

    invoke-static {p1}, LUa/j0;->c(I)Z

    move-result p1

    iget v2, p0, LUa/i0;->Z:I

    invoke-static {v2}, LUa/j0;->c(I)Z

    move-result v2

    if-ne p1, v2, :cond_37

    move-object p1, v0

    check-cast p1, Lcb/m;

    iget-object p1, p1, Lcb/m;->V1:LUa/N;

    check-cast v0, Lcb/m;

    iget-object v0, v0, Lcb/m;->q6:Lla/f;

    invoke-interface {v0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-virtual {p1, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p1, v0, p0}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    goto :goto_3a

    :cond_33
    invoke-static {p0}, LUa/j0;->f(LUa/i0;)V

    goto :goto_3a

    :cond_37
    invoke-static {p0, v0, v1}, LUa/j0;->e(LUa/i0;Lla/f;Z)V

    :goto_3a
    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static final c(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final d(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final e(LUa/i0;Lla/f;Z)V
    .registers 6
    .param p0    # LUa/i0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/i0<",
            "-TT;>;",
            "Lla/f<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LUa/i0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LUa/i0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object p0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {v1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-virtual {p0, v0}, LUa/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    if-eqz p2, :cond_56

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcb/m;

    iget-object p2, p1, Lcb/m;->q6:Lla/f;

    iget-object v0, p1, Lcb/m;->s6:Ljava/lang/Object;

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcb/b0;->a:Lcb/V;

    if-eq v0, v2, :cond_35

    invoke-static {p2, v1, v0}, LUa/M;->g(Lla/f;Lla/j;Ljava/lang/Object;)LUa/y1;

    move-result-object p2

    goto :goto_36

    :cond_35
    const/4 p2, 0x0

    :goto_36
    :try_start_36
    iget-object p1, p1, Lcb/m;->q6:Lla/f;

    invoke-interface {p1, p0}, Lla/f;->u(Ljava/lang/Object;)V

    sget-object p0, Lca/P0;->a:Lca/P0;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_49

    if-eqz p2, :cond_45

    invoke-virtual {p2}, LUa/y1;->P1()Z

    move-result p0

    if-eqz p0, :cond_59

    :cond_45
    invoke-static {v1, v0}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    goto :goto_59

    :catchall_49
    move-exception p0

    if-eqz p2, :cond_52

    invoke-virtual {p2}, LUa/y1;->P1()Z

    move-result p1

    if-eqz p1, :cond_55

    :cond_52
    invoke-static {v1, v0}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    :cond_55
    throw p0

    :cond_56
    invoke-interface {p1, p0}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public static final f(LUa/i0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/i0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LUa/q1;->a:LUa/q1;

    invoke-virtual {v0}, LUa/q1;->b()LUa/s0;

    move-result-object v0

    invoke-virtual {v0}, LUa/s0;->j1()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p0}, LUa/s0;->e1(LUa/i0;)V

    goto :goto_2b

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LUa/s0;->g1(Z)V

    :try_start_14
    invoke-virtual {p0}, LUa/i0;->d()Lla/f;

    move-result-object v2

    invoke-static {p0, v2, v1}, LUa/j0;->e(LUa/i0;Lla/f;Z)V

    :cond_1b
    invoke-virtual {v0}, LUa/s0;->m1()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    if-nez v2, :cond_1b

    :goto_21
    invoke-virtual {v0, v1}, LUa/s0;->b1(Z)V

    goto :goto_2b

    :catchall_25
    move-exception v2

    const/4 v3, 0x0

    :try_start_27
    invoke-virtual {p0, v2, v3}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    goto :goto_21

    :goto_2b
    return-void

    :catchall_2c
    move-exception p0

    invoke-virtual {v0, v1}, LUa/s0;->b1(Z)V

    throw p0
.end method

.method public static final g(Lla/f;Ljava/lang/Throwable;)V
    .registers 3
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(LUa/i0;LUa/s0;LAa/a;)V
    .registers 5
    .param p0    # LUa/i0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/s0;
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
            "LUa/i0<",
            "*>;",
            "LUa/s0;",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LUa/s0;->g1(Z)V

    :try_start_4
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LUa/s0;->m1()Z

    move-result p2
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_11

    if-nez p2, :cond_7

    :goto_d
    invoke-virtual {p1, v0}, LUa/s0;->b1(Z)V

    goto :goto_17

    :catchall_11
    move-exception p2

    const/4 v1, 0x0

    :try_start_13
    invoke-virtual {p0, p2, v1}, LUa/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    goto :goto_d

    :goto_17
    return-void

    :catchall_18
    move-exception p0

    invoke-virtual {p1, v0}, LUa/s0;->b1(Z)V

    throw p0
.end method
