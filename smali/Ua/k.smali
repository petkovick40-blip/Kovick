###### Class Ua.C1381k (Ua.k)
.class public final synthetic LUa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,270:1\n95#2,5:271\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n166#1:271,5\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,270:1\n95#2,5:271\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n166#1:271,5\n*E\n"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public static final a(LUa/T;Lla/j;LUa/V;LAa/p;)LUa/b0;
    .registers 5
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
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
            "LUa/T;",
            "Lla/j;",
            "LUa/V;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LUa/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/M;->d(LUa/T;Lla/j;)Lla/j;

    move-result-object p0

    invoke-virtual {p2}, LUa/V;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, LUa/W0;

    invoke-direct {p1, p0, p3}, LUa/W0;-><init>(Lla/j;LAa/p;)V

    goto :goto_16

    :cond_10
    new-instance p1, LUa/c0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, LUa/a;-><init>(Lla/j;ZZ)V

    :goto_16
    invoke-virtual {p2, p3, p1, p1}, LUa/V;->j(LAa/p;Ljava/lang/Object;Lla/f;)V

    return-object p1
.end method

.method public static b(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/b0;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, LUa/V;->X:LUa/V;

    :cond_c
    invoke-static {p0, p1, p2, p3}, LUa/k;->a(LUa/T;Lla/j;LUa/V;LAa/p;)LUa/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LUa/N;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/N;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LUa/N;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/N;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LUa/T;Lla/j;LUa/V;LAa/p;)LUa/M0;
    .registers 5
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/j;",
            "LUa/V;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LUa/M0;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/M;->d(LUa/T;Lla/j;)Lla/j;

    move-result-object p0

    invoke-virtual {p2}, LUa/V;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, LUa/X0;

    invoke-direct {p1, p0, p3}, LUa/X0;-><init>(Lla/j;LAa/p;)V

    goto :goto_16

    :cond_10
    new-instance p1, LUa/k1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, LUa/a;-><init>(Lla/j;ZZ)V

    :goto_16
    invoke-virtual {p2, p3, p1, p1}, LUa/V;->j(LAa/p;Ljava/lang/Object;Lla/f;)V

    return-object p1
.end method

.method public static f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, LUa/V;->X:LUa/V;

    :cond_c
    invoke-static {p0, p1, p2, p3}, LUa/k;->e(LUa/T;Lla/j;LUa/V;LAa/p;)LUa/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 11
    .param p0    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/j;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-static {v0, p0}, LUa/M;->e(Lla/j;Lla/j;)Lla/j;

    move-result-object p0

    invoke-static {p0}, LUa/S0;->y(Lla/j;)V

    if-ne p0, v0, :cond_17

    new-instance v0, Lcb/Q;

    invoke-direct {v0, p0, p2}, Lcb/Q;-><init>(Lla/j;Lla/f;)V

    invoke-static {v0, v0, p1}, Ldb/b;->e(Lcb/Q;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_53

    :cond_17
    sget-object v1, Lla/g;->k5:Lla/g$b;

    invoke-interface {p0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    invoke-static {v2, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, LUa/y1;

    invoke-direct {v0, p0, p2}, LUa/y1;-><init>(Lla/j;Lla/f;)V

    iget-object p0, v0, LUa/a;->Z:Lla/j;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcb/b0;->c(Lla/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_33
    invoke-static {v0, v0, p1}, Ldb/b;->e(Lcb/Q;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_3c

    invoke-static {p0, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_53

    :catchall_3c
    move-exception p1

    invoke-static {p0, v1}, Lcb/b0;->a(Lla/j;Ljava/lang/Object;)V

    throw p1

    :cond_41
    new-instance v0, LUa/h0;

    invoke-direct {v0, p0, p2}, Lcb/Q;-><init>(Lla/j;Lla/f;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ldb/a;->f(LAa/p;Ljava/lang/Object;Lla/f;LAa/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, LUa/h0;->P1()Ljava/lang/Object;

    move-result-object p0

    :goto_53
    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_5a

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_5a
    return-object p0
.end method
