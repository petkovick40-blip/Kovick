###### Class Ua.Q0 (Ua.Q0)
.class public final LUa/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lla/j;)V
    .registers 1
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {p0}, LUa/S0;->y(Lla/j;)V

    return-void
.end method

.method public static final B(Lla/j;)LUa/M0;
    .registers 1
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0}, LUa/S0;->z(Lla/j;)LUa/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lla/j;)Z
    .registers 1
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {p0}, LUa/S0;->A(Lla/j;)Z

    move-result p0

    return p0
.end method

.method public static final a(LUa/M0;)LUa/B;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LUa/P0;

    invoke-direct {v0, p0}, LUa/P0;-><init>(LUa/M0;)V

    return-object v0
.end method

.method public static final b(LUa/M0;)LUa/M0;
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lza/i;
        name = "Job"
    .end annotation

    new-instance v0, LUa/P0;

    invoke-direct {v0, p0}, LUa/P0;-><init>(LUa/M0;)V

    return-object v0
.end method

.method public static synthetic c(LUa/M0;ILjava/lang/Object;)LUa/B;
    .registers 3

    invoke-static {p0, p1, p2}, LUa/S0;->c(LUa/M0;ILjava/lang/Object;)LUa/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LUa/M0;ILjava/lang/Object;)LUa/M0;
    .registers 3

    invoke-static {p0, p1, p2}, LUa/S0;->d(LUa/M0;ILjava/lang/Object;)LUa/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LUa/M0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p0    # LUa/M0;
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

    invoke-static {p0, p1, p2}, LUa/S0;->e(LUa/M0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Lla/j;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LUa/S0;->g(Lla/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lla/j;Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-static {p0, p1}, LUa/S0;->g(Lla/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic h(Lla/j;Ljava/lang/Throwable;)Z
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, LUa/S0;->h(Lla/j;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LUa/M0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LUa/S0;->i(LUa/M0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, LUa/S0;->j(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lla/j;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, LUa/S0;->k(Lla/j;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l(LUa/M0;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LUa/M0;
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
            "(",
            "LUa/M0;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/S0;->l(LUa/M0;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LUa/M0;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LUa/S0;->o(LUa/M0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic n(LUa/M0;Ljava/lang/Throwable;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, LUa/S0;->n(LUa/M0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o(LUa/M0;Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-static {p0, p1}, LUa/S0;->o(LUa/M0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final p(Lla/j;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LUa/S0;->r(Lla/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic q(Lla/j;Ljava/lang/Throwable;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, LUa/S0;->q(Lla/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r(Lla/j;Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-static {p0, p1}, LUa/S0;->r(Lla/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic s(LUa/M0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, LUa/S0;->s(LUa/M0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, LUa/S0;->t(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lla/j;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, LUa/S0;->u(Lla/j;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, LUa/S0;->v(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(LUa/p;Ljava/util/concurrent/Future;)V
    .registers 2
    .param p0    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/R0;->a(LUa/p;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static final x(LUa/M0;Ljava/util/concurrent/Future;)LUa/o0;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/H0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/M0;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "LUa/o0;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/R0;->b(LUa/M0;Ljava/util/concurrent/Future;)LUa/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LUa/M0;LUa/o0;)LUa/o0;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/o0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0, p1}, LUa/S0;->w(LUa/M0;LUa/o0;)LUa/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LUa/M0;)V
    .registers 1
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-static {p0}, LUa/S0;->x(LUa/M0;)V

    return-void
.end method
