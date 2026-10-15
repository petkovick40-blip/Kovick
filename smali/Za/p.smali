###### Class Za.C1622p (Za.p)
.class public final synthetic LZa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LZa/i;I)LZa/i;
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LZa/p;->d(LZa/i;ILWa/i;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZa/i;ILWa/i;)LZa/i;
    .registers 10
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LWa/i;
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
            "LZa/i<",
            "+TT;>;I",
            "LWa/i;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_19

    const/4 v1, -0x2

    if-eq p1, v1, :cond_19

    if-ne p1, v0, :cond_9

    goto :goto_19

    :cond_9
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    if-ne p1, v0, :cond_28

    sget-object v1, LWa/i;->X:LWa/i;

    if-ne p2, v1, :cond_20

    goto :goto_28

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_28
    if-ne p1, v0, :cond_2d

    sget-object p2, LWa/i;->Y:LWa/i;

    const/4 p1, 0x0

    :cond_2d
    move v3, p1

    move-object v4, p2

    instance-of p1, p0, Lab/r;

    if-eqz p1, :cond_41

    move-object v0, p0

    check-cast v0, Lab/r;

    const/4 p0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, v3

    move-object v3, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, Lab/r$a;->a(Lab/r;Lla/j;ILWa/i;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    goto :goto_4c

    :cond_41
    new-instance p1, Lab/i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lab/i;-><init>(LZa/i;Lla/j;ILWa/i;ILBa/w;)V

    move-object p0, p1

    :goto_4c
    return-object p0
.end method

.method public static synthetic c(LZa/i;IILjava/lang/Object;)LZa/i;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, -0x2

    :cond_5
    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, LZa/p;->d(LZa/i;ILWa/i;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(LZa/i;ILWa/i;ILjava/lang/Object;)LZa/i;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, -0x2

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    sget-object p2, LWa/i;->X:LWa/i;

    :cond_b
    invoke-static {p0, p1, p2}, LZa/p;->b(LZa/i;ILWa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LZa/c;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v0, LZa/d;

    invoke-direct {v0, p0}, LZa/d;-><init>(LZa/i;)V

    move-object p0, v0

    :goto_b
    return-object p0
.end method

.method public static final f(Lla/j;)V
    .registers 3

    sget-object v0, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p0, v0}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(LZa/i;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LZa/p;->d(LZa/i;ILWa/i;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LZa/i;Lla/j;)LZa/i;
    .registers 10
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/j;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LZa/p;->f(Lla/j;)V

    sget-object v0, Lla/l;->X:Lla/l;

    invoke-static {p1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2b

    :cond_c
    instance-of v0, p0, Lab/r;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lab/r;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lab/r$a;->a(Lab/r;Lla/j;ILWa/i;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    goto :goto_2b

    :cond_1d
    new-instance v7, Lab/i;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lab/i;-><init>(LZa/i;Lla/j;ILWa/i;ILBa/w;)V

    move-object p0, v7

    :goto_2b
    return-object p0
.end method
