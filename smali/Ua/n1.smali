###### Class Ua.n1 (Ua.n1)
.class public final LUa/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUa/M0;)LUa/B;
    .registers 2
    .param p0    # LUa/M0;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LUa/m1;

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
        name = "SupervisorJob"
    .end annotation

    new-instance v0, LUa/m1;

    invoke-direct {v0, p0}, LUa/P0;-><init>(LUa/M0;)V

    return-object v0
.end method

.method public static c(LUa/M0;ILjava/lang/Object;)LUa/B;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    new-instance p1, LUa/m1;

    invoke-direct {p1, p0}, LUa/P0;-><init>(LUa/M0;)V

    return-object p1
.end method

.method public static d(LUa/M0;ILjava/lang/Object;)LUa/M0;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    new-instance p1, LUa/m1;

    invoke-direct {p1, p0}, LUa/P0;-><init>(LUa/M0;)V

    return-object p1
.end method

.method public static final e(LAa/p;Lla/f;)Ljava/lang/Object;
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

    new-instance v0, LUa/l1;

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
