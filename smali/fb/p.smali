###### Class fb.p (fb.p)
.class public final Lfb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LUa/p;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lfb/p;->c(LUa/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(LUa/p;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lfb/p;->d(LUa/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(LUa/p;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/p<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    sget-object v1, LUa/N;->Y:LUa/N$a;

    invoke-interface {v0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, LUa/N;

    if-eqz v0, :cond_12

    invoke-interface {p0, v0, p1}, LUa/p;->y(LUa/N;Ljava/lang/Object;)V

    goto :goto_17

    :cond_12
    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    :goto_17
    return-void
.end method

.method public static final d(LUa/p;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    sget-object v1, LUa/N;->Y:LUa/N$a;

    invoke-interface {v0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, LUa/N;

    if-eqz v0, :cond_12

    invoke-interface {p0, v0, p1}, LUa/p;->A(LUa/N;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_12
    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    :goto_1b
    return-void
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

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-TR;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfb/d;

    invoke-direct {v0, p1}, Lfb/d;-><init>(Lla/f;)V

    :try_start_5
    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-virtual {v0, p0}, Lfb/d;->A0(Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v0}, Lfb/d;->z0()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_18

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_18
    return-object p0
.end method

.method public static final f(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-TR;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfb/d;

    invoke-direct {v0, p1}, Lfb/d;-><init>(Lla/f;)V

    :try_start_5
    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-virtual {v0, p0}, Lfb/d;->A0(Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v0}, Lfb/d;->z0()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_18

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_18
    return-object p0
.end method

.method public static final g(LAa/l;Lla/f;)Ljava/lang/Object;
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

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-TR;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfb/s;

    invoke-direct {v0, p1}, Lfb/s;-><init>(Lla/f;)V

    :try_start_5
    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-virtual {v0, p0}, Lfb/s;->B0(Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v0}, Lfb/s;->C0()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_18

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_18
    return-object p0
.end method

.method public static final h(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-TR;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfb/s;

    invoke-direct {v0, p1}, Lfb/s;-><init>(Lla/f;)V

    :try_start_5
    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-virtual {v0, p0}, Lfb/s;->B0(Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v0}, Lfb/s;->C0()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_18

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_18
    return-object p0
.end method
