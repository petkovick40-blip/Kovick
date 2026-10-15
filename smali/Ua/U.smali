###### Class Ua.U (Ua.U)
.class public final LUa/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/j;)LUa/T;
    .registers 4
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lcb/h;

    sget-object v1, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LUa/S0;->c(LUa/M0;ILjava/lang/Object;)LUa/B;

    move-result-object v1

    invoke-interface {p0, v1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Lcb/h;-><init>(Lla/j;)V

    return-object v0
.end method

.method public static final b()LUa/T;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lcb/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LUa/n1;->c(LUa/M0;ILjava/lang/Object;)LUa/B;

    move-result-object v1

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v2

    invoke-interface {v1, v2}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcb/h;-><init>(Lla/j;)V

    return-object v0
.end method

.method public static final c(LUa/T;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-static {p1, p2}, LUa/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, LUa/U;->d(LUa/T;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(LUa/T;Ljava/util/concurrent/CancellationException;)V
    .registers 4
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-interface {p0}, LUa/T;->M()Lla/j;

    move-result-object v0

    sget-object v1, LUa/M0;->C:LUa/M0$b;

    invoke-interface {v0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, LUa/M0;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(LUa/T;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, LUa/U;->c(LUa/T;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LUa/T;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LUa/U;->d(LUa/T;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # LAa/p;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcb/Q;

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcb/Q;-><init>(Lla/j;Lla/f;)V

    invoke-static {v0, v0, p0}, Ldb/b;->e(Lcb/Q;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lna/a;->X:Lna/a;

    if-ne p0, v0, :cond_14

    invoke-static {p1}, Loa/h;->c(Lla/f;)V

    :cond_14
    return-object p0
.end method

.method public static final h(Lla/f;)Ljava/lang/Object;
    .registers 1
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lla/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lla/f;->getContext()Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lla/f;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lla/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(LUa/T;)V
    .registers 1
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-interface {p0}, LUa/T;->M()Lla/j;

    move-result-object p0

    invoke-static {p0}, LUa/S0;->y(Lla/j;)V

    return-void
.end method

.method public static final k(LUa/T;)Z
    .registers 2
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-interface {p0}, LUa/T;->M()Lla/j;

    move-result-object p0

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p0

    check-cast p0, LUa/M0;

    if-eqz p0, :cond_13

    invoke-interface {p0}, LUa/M0;->e()Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static synthetic l(LUa/T;)V
    .registers 1

    return-void
.end method

.method public static final m(LUa/T;Lla/j;)LUa/T;
    .registers 3
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Lcb/h;

    invoke-interface {p0}, LUa/T;->M()Lla/j;

    move-result-object p0

    invoke-interface {p0, p1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcb/h;-><init>(Lla/j;)V

    return-object v0
.end method
