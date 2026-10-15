###### Class Wa.C1487b (Wa.b)
.class public final LWa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;)LWa/H;
    .registers 7
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p5    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/d1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/T;",
            "Lla/j;",
            "I",
            "LUa/V;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;",
            "LAa/p<",
            "-",
            "LWa/c<",
            "TE;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LWa/H<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/M;->d(LUa/T;Lla/j;)Lla/j;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, LWa/o;->d(ILWa/i;LAa/l;ILjava/lang/Object;)LWa/l;

    move-result-object p1

    invoke-virtual {p3}, LUa/V;->l()Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, LWa/A;

    invoke-direct {p2, p0, p1, p5}, LWa/A;-><init>(Lla/j;LWa/l;LAa/p;)V

    goto :goto_1c

    :cond_16
    new-instance p2, LWa/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LWa/a;-><init>(Lla/j;LWa/l;Z)V

    :goto_1c
    if-eqz p4, :cond_21

    invoke-virtual {p2, p4}, LUa/U0;->s(LAa/l;)LUa/o0;

    :cond_21
    invoke-virtual {p3, p5, p2, p2}, LUa/V;->j(LAa/p;Ljava/lang/Object;Lla/f;)V

    return-object p2
.end method

.method public static synthetic b(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;ILjava/lang/Object;)LWa/H;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    :cond_c
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    sget-object p3, LUa/V;->X:LUa/V;

    :cond_13
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_19

    const/4 p4, 0x0

    :cond_19
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LWa/b;->a(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;)LWa/H;

    move-result-object p0

    return-object p0
.end method
