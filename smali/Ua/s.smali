###### Class Ua.C1396s (Ua.s)
.class public final LUa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
.end annotation


# direct methods
.method public static final a(LUa/p;LUa/o0;)V
    .registers 3
    .param p0    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/o0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "*>;",
            "LUa/o0;",
            ")V"
        }
    .end annotation

    new-instance v0, LUa/p0;

    invoke-direct {v0, p1}, LUa/p0;-><init>(LUa/o0;)V

    invoke-interface {p0, v0}, LUa/p;->P(LAa/l;)V

    return-void
.end method

.method public static final b(Lla/f;)LUa/q;
    .registers 3
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "-TT;>;)",
            "LUa/q<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcb/m;

    if-nez v0, :cond_b

    new-instance v0, LUa/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUa/q;-><init>(Lla/f;I)V

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, Lcb/m;

    invoke-virtual {v0}, Lcb/m;->o()LUa/q;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LUa/q;->V()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    return-object v0

    :cond_20
    :goto_20
    new-instance v0, LUa/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LUa/q;-><init>(Lla/f;I)V

    return-object v0
.end method

.method public static final c(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "LUa/p<",
            "-TT;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUa/q;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_1b

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_1b
    return-object p0
.end method

.method public static final d(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "LUa/p<",
            "-TT;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUa/q;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_1b

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_1b
    return-object p0
.end method

.method public static final e(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "LUa/q<",
            "-TT;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v0

    invoke-static {v0}, LUa/s;->b(Lla/f;)LUa/q;

    move-result-object v0

    :try_start_8
    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_17

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_16
    return-object p0

    :catchall_17
    move-exception p0

    invoke-virtual {v0}, LUa/q;->U()V

    throw p0
.end method

.method public static final f(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "LUa/q<",
            "-TT;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v0

    invoke-static {v0}, LUa/s;->b(Lla/f;)LUa/q;

    move-result-object v0

    :try_start_8
    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_17

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_16
    return-object p0

    :catchall_17
    move-exception p0

    invoke-virtual {v0}, LUa/q;->U()V

    throw p0
.end method
