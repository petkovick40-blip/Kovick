###### Class Ua.S0 (Ua.S0)
.class public final synthetic LUa/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,685:1\n13#2:686\n1295#3,2:687\n1295#3,2:689\n1295#3,2:691\n1295#3,2:693\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n494#1:686\n521#1:687,2\n535#1:689,2\n629#1:691,2\n653#1:693,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,685:1\n13#2:686\n1295#3,2:687\n1295#3,2:689\n1295#3,2:691\n1295#3,2:693\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n494#1:686\n521#1:687,2\n535#1:689,2\n629#1:691,2\n653#1:693,2\n*E\n"
.end annotation


# direct methods
.method public static final A(Lla/j;)Z
    .registers 2
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p0

    check-cast p0, LUa/M0;

    if-eqz p0, :cond_f

    invoke-interface {p0}, LUa/M0;->e()Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static final B(Ljava/lang/Throwable;LUa/M0;)Ljava/lang/Throwable;
    .registers 4

    if-nez p0, :cond_a

    new-instance p0, LUa/N0;

    const-string v0, "Job was cancelled"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, LUa/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUa/M0;)V

    :cond_a
    return-object p0
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

.method public static c(LUa/M0;ILjava/lang/Object;)LUa/B;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    new-instance p1, LUa/P0;

    invoke-direct {p1, p0}, LUa/P0;-><init>(LUa/M0;)V

    return-object p1
.end method

.method public static d(LUa/M0;ILjava/lang/Object;)LUa/M0;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    new-instance p1, LUa/P0;

    invoke-direct {p1, p0}, LUa/P0;-><init>(LUa/M0;)V

    return-object p1
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

    invoke-static {p1, p2}, LUa/x0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

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
    .registers 3
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p0

    check-cast p0, LUa/M0;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    return-void
.end method

.method public static final synthetic h(Lla/j;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p0

    instance-of v0, p0, LUa/U0;

    if-eqz v0, :cond_d

    check-cast p0, LUa/U0;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    invoke-static {p1, p0}, LUa/S0;->B(Ljava/lang/Throwable;LUa/M0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LUa/U0;->o0(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static i(LUa/M0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, LUa/S0;->e(LUa/M0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LUa/S0;->g(Lla/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic k(Lla/j;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LUa/S0;->h(Lla/j;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final l(LUa/M0;Lla/f;)Ljava/lang/Object;
    .registers 4
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, LUa/M0;->K(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lca/P0;->a:Lca/P0;

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
    .registers 5
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-interface {p0}, LUa/M0;->getChildren()LMa/m;

    move-result-object v0

    invoke-interface {v0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/M0;

    instance-of v2, v1, LUa/U0;

    if-eqz v2, :cond_1b

    check-cast v1, LUa/U0;

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_8

    invoke-static {p1, p0}, LUa/S0;->B(Ljava/lang/Throwable;LUa/M0;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, LUa/U0;->o0(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_26
    return-void
.end method

.method public static final o(LUa/M0;Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-interface {p0}, LUa/M0;->getChildren()LMa/m;

    move-result-object p0

    invoke-interface {p0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/M0;

    invoke-interface {v0, p1}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :cond_18
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
    .registers 5
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p0

    check-cast p0, LUa/M0;

    if-nez p0, :cond_b

    return-void

    :cond_b
    invoke-interface {p0}, LUa/M0;->getChildren()LMa/m;

    move-result-object v0

    invoke-interface {v0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUa/M0;

    instance-of v2, v1, LUa/U0;

    if-eqz v2, :cond_26

    check-cast v1, LUa/U0;

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_13

    invoke-static {p1, p0}, LUa/S0;->B(Ljava/lang/Throwable;LUa/M0;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, LUa/U0;->o0(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_31
    return-void
.end method

.method public static final r(Lla/j;Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p0

    check-cast p0, LUa/M0;

    if-eqz p0, :cond_24

    invoke-interface {p0}, LUa/M0;->getChildren()LMa/m;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/M0;

    invoke-interface {v0, p1}, LUa/M0;->f(Ljava/util/concurrent/CancellationException;)V

    goto :goto_14

    :cond_24
    return-void
.end method

.method public static synthetic s(LUa/M0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LUa/S0;->n(LUa/M0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LUa/S0;->o(LUa/M0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic u(Lla/j;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LUa/S0;->q(Lla/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, LUa/S0;->r(Lla/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final w(LUa/M0;LUa/o0;)LUa/o0;
    .registers 3
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

    new-instance v0, LUa/q0;

    invoke-direct {v0, p1}, LUa/q0;-><init>(LUa/o0;)V

    invoke-interface {p0, v0}, LUa/M0;->s(LAa/l;)LUa/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LUa/M0;)V
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-interface {p0}, LUa/M0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0}, LUa/M0;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final y(Lla/j;)V
    .registers 2
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p0

    check-cast p0, LUa/M0;

    if-eqz p0, :cond_d

    invoke-static {p0}, LUa/S0;->x(LUa/M0;)V

    :cond_d
    return-void
.end method

.method public static final z(Lla/j;)LUa/M0;
    .registers 4
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    check-cast v0, LUa/M0;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
