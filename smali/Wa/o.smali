###### Class Wa.o (Wa.o)
.class public final LWa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)LWa/l;
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, LWa/o;->d(ILWa/i;LAa/l;ILjava/lang/Object;)LWa/l;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILWa/i;LAa/l;)LWa/l;
    .registers 5
    .param p1    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "LWa/i;",
            "LAa/l<",
            "-TE;",
            "Lca/P0;",
            ">;)",
            "LWa/l<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4b

    const/4 v0, -0x1

    if-eq p0, v0, :cond_37

    if-eqz p0, :cond_25

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1f

    sget-object v0, LWa/i;->X:LWa/i;

    if-ne p1, v0, :cond_18

    new-instance p1, LWa/j;

    invoke-direct {p1, p0, p2}, LWa/j;-><init>(ILAa/l;)V

    goto :goto_62

    :cond_18
    new-instance v0, LWa/z;

    invoke-direct {v0, p0, p1, p2}, LWa/z;-><init>(ILWa/i;LAa/l;)V

    move-object p1, v0

    goto :goto_62

    :cond_1f
    new-instance p1, LWa/j;

    invoke-direct {p1, v0, p2}, LWa/j;-><init>(ILAa/l;)V

    goto :goto_62

    :cond_25
    sget-object p0, LWa/i;->X:LWa/i;

    if-ne p1, p0, :cond_31

    new-instance p0, LWa/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, LWa/j;-><init>(ILAa/l;)V

    :goto_2f
    move-object p1, p0

    goto :goto_62

    :cond_31
    new-instance p0, LWa/z;

    invoke-direct {p0, v1, p1, p2}, LWa/z;-><init>(ILWa/i;LAa/l;)V

    goto :goto_2f

    :cond_37
    sget-object p0, LWa/i;->X:LWa/i;

    if-ne p1, p0, :cond_43

    new-instance p1, LWa/z;

    sget-object p0, LWa/i;->Y:LWa/i;

    invoke-direct {p1, v1, p0, p2}, LWa/z;-><init>(ILWa/i;LAa/l;)V

    goto :goto_62

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    sget-object p0, LWa/i;->X:LWa/i;

    if-ne p1, p0, :cond_5c

    new-instance p0, LWa/j;

    sget-object p1, LWa/l;->D:LWa/l$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LWa/l$b;->h:I

    invoke-direct {p0, p1, p2}, LWa/j;-><init>(ILAa/l;)V

    goto :goto_2f

    :cond_5c
    new-instance p0, LWa/z;

    invoke-direct {p0, v1, p1, p2}, LWa/z;-><init>(ILWa/i;LAa/l;)V

    goto :goto_2f

    :goto_62
    return-object p1
.end method

.method public static synthetic c(IILjava/lang/Object;)LWa/l;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, LWa/o;->a(I)LWa/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILWa/i;LAa/l;ILjava/lang/Object;)LWa/l;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p0, 0x0

    :cond_5
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    sget-object p1, LWa/i;->X:LWa/i;

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    const/4 p2, 0x0

    :cond_10
    invoke-static {p0, p1, p2}, LWa/o;->b(ILWa/i;LAa/l;)LWa/l;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;LAa/l;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p0, LWa/p$c;

    if-eqz v0, :cond_c

    invoke-static {p0}, LWa/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;LAa/l;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
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
            "Ljava/lang/Object;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, LWa/p$a;

    if-eqz v0, :cond_b

    invoke-static {p0}, LWa/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;LAa/l;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
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
            "Ljava/lang/Object;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, LWa/p$c;

    if-eqz v0, :cond_b

    invoke-static {p0}, LWa/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;LAa/l;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
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
            "Ljava/lang/Object;",
            "LAa/l<",
            "-TT;",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, LWa/p$c;

    if-nez v0, :cond_7

    invoke-interface {p1, p0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p0
.end method
