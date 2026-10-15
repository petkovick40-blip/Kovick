###### Class androidx.lifecycle.I0 (androidx.lifecycle.I0)
.class public final Landroidx/lifecycle/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,206:1\n154#1,8:207\n154#1,8:215\n154#1,8:223\n154#1,8:231\n43#1,5:239\n154#1,8:244\n43#1,5:252\n154#1,8:257\n154#1,8:265\n154#1,8:273\n154#1,8:281\n314#2,11:289\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:207,8\n58#1:215,8\n71#1:223,8\n84#1:231,8\n98#1:239,5\n98#1:244,8\n98#1:252,5\n98#1:257,8\n111#1:265,8\n124#1:273,8\n137#1:281,8\n177#1:289,11\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,206:1\n154#1,8:207\n154#1,8:215\n154#1,8:223\n154#1,8:231\n43#1,5:239\n154#1,8:244\n43#1,5:252\n154#1,8:257\n154#1,8:265\n154#1,8:273\n154#1,8:281\n314#2,11:289\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:207,8\n58#1:215,8\n71#1:223,8\n84#1:231,8\n98#1:239,5\n98#1:244,8\n98#1:252,5\n98#1:257,8\n111#1:265,8\n124#1:273,8\n137#1:281,8\n177#1:289,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "Z",
            "LUa/N;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUa/q;

    invoke-static {p5}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    new-instance v1, Landroidx/lifecycle/I0$c;

    invoke-direct {v1, p1, p0, v0, p4}, Landroidx/lifecycle/I0$c;-><init>(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A;LUa/p;LAa/a;)V

    if-eqz p2, :cond_1f

    sget-object p1, Lla/l;->X:Lla/l;

    new-instance p2, Landroidx/lifecycle/I0$a;

    invoke-direct {p2, p0, v1}, Landroidx/lifecycle/I0$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/I0$c;)V

    invoke-virtual {p3, p1, p2}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_1f
    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    :goto_22
    new-instance p1, Landroidx/lifecycle/I0$b;

    invoke-direct {p1, p3, p0, v1}, Landroidx/lifecycle/I0$b;-><init>(LUa/N;Landroidx/lifecycle/A;Landroidx/lifecycle/I0$c;)V

    invoke-interface {v0, p1}, LUa/p;->P(LAa/l;)V

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_35

    invoke-static {p5}, Loa/h;->c(Lla/f;)V

    :cond_35
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/A;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-virtual {v3, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq v0, v4, :cond_2b

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_31

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3c

    :cond_2b
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_31
    new-instance v4, Landroidx/lifecycle/I0$d;

    invoke-direct {v4, p1}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_3c
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/M;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object p0

    invoke-virtual {v3, p0}, LUa/N;->Y0(Lla/j;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq p0, v4, :cond_2f

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_35

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3f

    :cond_2f
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_35
    new-instance v4, Landroidx/lifecycle/I0$d;

    invoke-direct {v4, p1}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_3f
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/A;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/M;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    sget-object p0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Landroidx/lifecycle/A;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-virtual {v3, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq v0, v4, :cond_2b

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_31

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3c

    :cond_2b
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_31
    new-instance v4, Landroidx/lifecycle/I0$d;

    invoke-direct {v4, p1}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_3c
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/M;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object p0

    invoke-virtual {v3, p0}, LUa/N;->Y0(Lla/j;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq p0, v4, :cond_2f

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_35

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3f

    :cond_2f
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_35
    new-instance v4, Landroidx/lifecycle/I0$d;

    invoke-direct {v4, p1}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_3f
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/A;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Landroidx/lifecycle/M;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    sget-object p0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Landroidx/lifecycle/A;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-virtual {v3, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq v0, v4, :cond_2b

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_31

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3c

    :cond_2b
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_31
    new-instance v4, Landroidx/lifecycle/I0$d;

    invoke-direct {v4, p1}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_3c
    return-object p0
.end method

.method public static final k(Landroidx/lifecycle/M;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 9
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object p0

    invoke-virtual {v3, p0}, LUa/N;->Y0(Lla/j;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq p0, v4, :cond_2f

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_35

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3f

    :cond_2f
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_35
    new-instance v4, Landroidx/lifecycle/I0$d;

    invoke-direct {v4, p1}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_3f
    return-object p0
.end method

.method public static final l(Landroidx/lifecycle/A;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final m(Landroidx/lifecycle/M;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    sget-object p0, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 11
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_44

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v4

    invoke-interface {p3}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-virtual {v4, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq v0, v1, :cond_31

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_37

    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_43

    :cond_31
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_37
    new-instance v5, Landroidx/lifecycle/I0$d;

    invoke-direct {v5, p2}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_43
    return-object p0

    :cond_44
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 10
    .param p0    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/A$b;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    sget-object p0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_47

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v3

    invoke-interface {p3}, Lla/f;->getContext()Lla/j;

    move-result-object p0

    invoke-virtual {v3, p0}, LUa/N;->Y0(Lla/j;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq p0, v1, :cond_35

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_3b

    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_46

    :cond_35
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_3b
    new-instance v4, Landroidx/lifecycle/I0$d;

    invoke-direct {v4, p2}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_46
    return-object p0

    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_11

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Landroidx/lifecycle/M;Landroidx/lifecycle/A$b;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/M;",
            "Landroidx/lifecycle/A$b;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    sget-object p0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_14

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 11
    .param p0    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v4

    invoke-interface {p3}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-virtual {v4, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-eq v0, v1, :cond_29

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2f

    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_29
    new-instance p0, Landroidx/lifecycle/F;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_2f
    new-instance v5, Landroidx/lifecycle/I0$d;

    invoke-direct {v5, p2}, Landroidx/lifecycle/I0$d;-><init>(LAa/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/a;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/A$b;",
            "LAa/a<",
            "+TR;>;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p0

    invoke-virtual {p0}, LUa/Y0;->b1()LUa/Y0;

    const/4 p0, 0x0

    throw p0
.end method

###### Class androidx.lifecycle.I0.a (androidx.lifecycle.I0$a)
.class public final Landroidx/lifecycle/I0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/A;

.field public final synthetic Y:Landroidx/lifecycle/I0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I0$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/I0$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/I0$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/I0$a;->X:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/I0$a;->Y:Landroidx/lifecycle/I0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/I0$a;->X:Landroidx/lifecycle/A;

    iget-object v1, p0, Landroidx/lifecycle/I0$a;->Y:Landroidx/lifecycle/I0$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void
.end method

###### Class androidx.lifecycle.I0.b (androidx.lifecycle.I0$b)
.class public final Landroidx/lifecycle/I0$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Landroidx/lifecycle/I0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I0$c;"
        }
    .end annotation
.end field

.field public final synthetic Y:LUa/N;

.field public final synthetic Z:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(LUa/N;Landroidx/lifecycle/A;Landroidx/lifecycle/I0$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/N;",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/I0$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/I0$b;->Y:LUa/N;

    iput-object p2, p0, Landroidx/lifecycle/I0$b;->Z:Landroidx/lifecycle/A;

    iput-object p3, p0, Landroidx/lifecycle/I0$b;->V1:Landroidx/lifecycle/I0$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I0$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/lifecycle/I0$b;->Y:LUa/N;

    sget-object v0, Lla/l;->X:Lla/l;

    invoke-virtual {p1, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/lifecycle/I0$b;->Y:LUa/N;

    new-instance v1, Landroidx/lifecycle/I0$b$a;

    iget-object v2, p0, Landroidx/lifecycle/I0$b;->Z:Landroidx/lifecycle/A;

    iget-object v3, p0, Landroidx/lifecycle/I0$b;->V1:Landroidx/lifecycle/I0$c;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/I0$b$a;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/I0$c;)V

    invoke-virtual {p1, v0, v1}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_19
    iget-object p1, p0, Landroidx/lifecycle/I0$b;->Z:Landroidx/lifecycle/A;

    iget-object v0, p0, Landroidx/lifecycle/I0$b;->V1:Landroidx/lifecycle/I0$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    :goto_20
    return-void
.end method

###### Class androidx.lifecycle.I0.b.a (androidx.lifecycle.I0$b$a)
.class public final Landroidx/lifecycle/I0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I0$b;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/A;

.field public final synthetic Y:Landroidx/lifecycle/I0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I0$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/I0$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A;",
            "Landroidx/lifecycle/I0$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/I0$b$a;->X:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/I0$b$a;->Y:Landroidx/lifecycle/I0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/I0$b$a;->X:Landroidx/lifecycle/A;

    iget-object v1, p0, Landroidx/lifecycle/I0$b$a;->Y:Landroidx/lifecycle/I0$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    return-void
.end method

###### Class androidx.lifecycle.I0.c (androidx.lifecycle.I0$c)
.class public final Landroidx/lifecycle/I0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I0;->a(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;ZLUa/N;LAa/a;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic V1:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic X:Landroidx/lifecycle/A$b;

.field public final synthetic Y:Landroidx/lifecycle/A;

.field public final synthetic Z:LUa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/p<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A;LUa/p;LAa/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A$b;",
            "Landroidx/lifecycle/A;",
            "LUa/p<",
            "-TR;>;",
            "LAa/a<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/I0$c;->X:Landroidx/lifecycle/A$b;

    iput-object p2, p0, Landroidx/lifecycle/I0$c;->Y:Landroidx/lifecycle/A;

    iput-object p3, p0, Landroidx/lifecycle/I0$c;->Z:LUa/p;

    iput-object p4, p0, Landroidx/lifecycle/I0$c;->V1:LAa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    iget-object v0, p0, Landroidx/lifecycle/I0$c;->X:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A$a$a;->d(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p1

    if-ne p2, p1, :cond_25

    iget-object p1, p0, Landroidx/lifecycle/I0$c;->Y:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object p1, p0, Landroidx/lifecycle/I0$c;->Z:LUa/p;

    iget-object p2, p0, Landroidx/lifecycle/I0$c;->V1:LAa/a;

    :try_start_13
    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {p2}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    goto :goto_21

    :catchall_1a
    move-exception p2

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p2}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_21
    invoke-interface {p1, p2}, Lla/f;->u(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_25
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_3e

    iget-object p1, p0, Landroidx/lifecycle/I0$c;->Y:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object p1, p0, Landroidx/lifecycle/I0$c;->Z:LUa/p;

    sget-object p2, Lca/g0;->Y:Lca/g0$a;

    new-instance p2, Landroidx/lifecycle/F;

    invoke-direct {p2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p2}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lla/f;->u(Ljava/lang/Object;)V

    :cond_3e
    :goto_3e
    return-void
.end method

###### Class androidx.lifecycle.I0.d (androidx.lifecycle.I0$d)
.class public final Landroidx/lifecycle/I0$d;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n*L\n1#1,206:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I0;->r(Landroidx/lifecycle/A;Landroidx/lifecycle/A$b;LAa/a;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n*L\n1#1,206:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:LAa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/I0$d;->Y:LAa/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/I0$d;->Y:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
