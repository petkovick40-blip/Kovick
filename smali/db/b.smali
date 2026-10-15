###### Class db.C2416b (db.b)
.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,127:1\n55#1:128\n56#1,11:130\n55#1:141\n56#1,2:143\n58#1,9:150\n55#1:159\n56#1,2:161\n58#1,9:168\n97#1,4:178\n114#1,6:182\n120#1,5:190\n97#1,4:195\n114#1,6:199\n120#1,5:207\n11#2:129\n11#2:142\n11#2:160\n11#2:177\n95#3,5:145\n95#3,5:163\n61#4,2:188\n61#4,2:205\n61#4,2:212\n61#4,2:214\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:128\n18#1:130,11\n29#1:141\n29#1:143,2\n29#1:150,9\n42#1:159\n42#1:161,2\n42#1:168,9\n77#1:178,4\n77#1:182,6\n77#1:190,5\n88#1:195,4\n88#1:199,6\n88#1:207,5\n18#1:129\n29#1:142\n42#1:160\n55#1:177\n30#1:145,5\n43#1:163,5\n77#1:188,2\n88#1:205,2\n119#1:212,2\n120#1:214,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,127:1\n55#1:128\n56#1,11:130\n55#1:141\n56#1,2:143\n58#1,9:150\n55#1:159\n56#1,2:161\n58#1,9:168\n97#1,4:178\n114#1,6:182\n120#1,5:190\n97#1,4:195\n114#1,6:199\n120#1,5:207\n11#2:129\n11#2:142\n11#2:160\n11#2:177\n95#3,5:145\n95#3,5:163\n61#4,2:188\n61#4,2:205\n61#4,2:212\n61#4,2:214\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:128\n18#1:130,11\n29#1:141\n29#1:143,2\n29#1:150,9\n42#1:159\n42#1:161,2\n42#1:168,9\n77#1:178,4\n77#1:182,6\n77#1:190,5\n88#1:195,4\n88#1:199,6\n88#1:207,5\n18#1:129\n29#1:142\n42#1:160\n55#1:177\n30#1:145,5\n43#1:163,5\n77#1:188,2\n88#1:205,2\n119#1:212,2\n120#1:214,2\n*E\n"
.end annotation


# direct methods
.method public static final a(LAa/l;Lla/f;)V
    .registers 5
    .param p0    # LAa/l;
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
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_26

    const/4 v2, 0x1

    :try_start_f
    invoke-static {p0, v2}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/l;

    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_28

    :try_start_19
    invoke-static {v0, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_26

    sget-object v0, Lna/a;->X:Lna/a;

    if-eq p0, v0, :cond_36

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {p1, p0}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_36

    :catchall_26
    move-exception p0

    goto :goto_2d

    :catchall_28
    move-exception p0

    :try_start_29
    invoke-static {v0, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    throw p0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_26

    :goto_2d
    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public static final b(LAa/p;Ljava/lang/Object;Lla/f;)V
    .registers 6
    .param p0    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-TR;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_26

    const/4 v2, 0x2

    :try_start_f
    invoke-static {p0, v2}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/p;

    invoke-interface {p0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_28

    :try_start_19
    invoke-static {v0, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_26

    sget-object p1, Lna/a;->X:Lna/a;

    if-eq p0, p1, :cond_36

    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {p2, p0}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_36

    :catchall_26
    move-exception p0

    goto :goto_2d

    :catchall_28
    move-exception p0

    :try_start_29
    invoke-static {v0, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    throw p0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_26

    :goto_2d
    sget-object p1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public static final c(LAa/l;Lla/f;)V
    .registers 3
    .param p0    # LAa/l;
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
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    invoke-static {p0, v0}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/l;

    invoke-interface {p0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1a

    sget-object v0, Lna/a;->X:Lna/a;

    if-eq p0, v0, :cond_24

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {p1, p0}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_24

    :catchall_1a
    move-exception p0

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p0}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public static final d(Lla/f;LAa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "-TT;>;",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p1, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    sget-object v0, Lna/a;->X:Lna/a;

    if-eq p1, v0, :cond_12

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_12
    return-void

    :catchall_13
    move-exception p1

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcb/Q;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 6
    .param p0    # Lcb/Q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/Q<",
            "-TT;>;TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p2, v0}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAa/p;

    invoke-interface {p2, p1, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p1

    new-instance p2, LUa/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LUa/D;-><init>(Ljava/lang/Throwable;ZILBa/w;)V

    move-object p1, p2

    :goto_15
    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_1a

    goto :goto_2b

    :cond_1a
    invoke-virtual {p0, p1}, LUa/U0;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUa/V0;->b:Lcb/V;

    if-ne p0, p1, :cond_23

    goto :goto_2b

    :cond_23
    instance-of p1, p0, LUa/D;

    if-nez p1, :cond_2c

    invoke-static {p0}, LUa/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2b
    return-object p2

    :cond_2c
    check-cast p0, LUa/D;

    iget-object p0, p0, LUa/D;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final f(Lcb/Q;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 6
    .param p0    # Lcb/Q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/Q<",
            "-TT;>;TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p2, v0}, LBa/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAa/p;

    invoke-interface {p2, p1, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p1

    new-instance p2, LUa/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LUa/D;-><init>(Ljava/lang/Throwable;ZILBa/w;)V

    move-object p1, p2

    :goto_15
    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_1a

    goto :goto_46

    :cond_1a
    invoke-virtual {p0, p1}, LUa/U0;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUa/V0;->b:Lcb/V;

    if-ne v0, v1, :cond_23

    goto :goto_46

    :cond_23
    instance-of p2, v0, LUa/D;

    if-eqz p2, :cond_41

    check-cast v0, LUa/D;

    iget-object p2, v0, LUa/D;->a:Ljava/lang/Throwable;

    instance-of v0, p2, LUa/u1;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, LUa/u1;

    iget-object v0, v0, LUa/u1;->X:LUa/M0;

    if-ne v0, p0, :cond_40

    instance-of p0, p1, LUa/D;

    if-nez p0, :cond_3b

    goto :goto_45

    :cond_3b
    check-cast p1, LUa/D;

    iget-object p0, p1, LUa/D;->a:Ljava/lang/Throwable;

    throw p0

    :cond_40
    throw p2

    :cond_41
    invoke-static {v0}, LUa/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_45
    move-object p2, p1

    :goto_46
    return-object p2
.end method

.method public static final g(Lcb/Q;LAa/l;LAa/a;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/Q<",
            "-TT;>;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "LAa/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception p2

    new-instance v0, LUa/D;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, LUa/D;-><init>(Ljava/lang/Throwable;ZILBa/w;)V

    move-object p2, v0

    :goto_f
    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p2, v0, :cond_14

    return-object v0

    :cond_14
    invoke-virtual {p0, p2}, LUa/U0;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LUa/V0;->b:Lcb/V;

    if-ne p0, v1, :cond_1d

    return-object v0

    :cond_1d
    instance-of v0, p0, LUa/D;

    if-eqz v0, :cond_3e

    check-cast p0, LUa/D;

    iget-object v0, p0, LUa/D;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3b

    instance-of p0, p2, LUa/D;

    if-nez p0, :cond_36

    goto :goto_42

    :cond_36
    check-cast p2, LUa/D;

    iget-object p0, p2, LUa/D;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3b
    iget-object p0, p0, LUa/D;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3e
    invoke-static {p0}, LUa/V0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_42
    return-object p2
.end method
