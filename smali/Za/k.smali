###### Class Za.C1617k (Za.k)
.class public final LZa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public static final A(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/n;->f(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(LZa/i;LAa/p;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lca/e0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->l(LZa/i;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(LZa/i;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
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
            "LAa/q<",
            "-TT;-TT;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/B$k;

    invoke-direct {v0, p0, p1}, LZa/B$k;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final B(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/v;->b(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(LZa/i;LAa/p;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/w;->a(LZa/i;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(LZa/i;J)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/r;->h(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LZa/i;LZa/i;LAa/q;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LAa/q<",
            "-TT1;-TT2;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/C$d;

    invoke-direct {v0, p0, p1, p2}, LZa/C$d;-><init>(LZa/i;LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final C0(LZa/i;LAa/p;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/w;->b(LZa/i;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(LZa/i;J)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/r;->i(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LZa/i;LZa/i;LZa/i;LAa/r;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/r;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LAa/r<",
            "-TT1;-TT2;-TT3;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/C;->c(LZa/i;LZa/i;LZa/i;LAa/r;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(LZa/i;ILAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;I",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/w;->c(LZa/i;ILAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(LZa/i;Ljava/lang/Object;LAa/q;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TR;",
            "LAa/q<",
            "-TR;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/B$i;

    invoke-direct {v0, p1, p0, p2}, LZa/B$i;-><init>(Ljava/lang/Object;LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final E(LZa/i;LZa/i;LZa/i;LZa/i;LAa/s;)LZa/i;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LZa/i<",
            "+TT4;>;",
            "LAa/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LZa/C;->d(LZa/i;LZa/i;LZa/i;LZa/i;LAa/s;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(LZa/i;ILAa/p;ILjava/lang/Object;)LZa/i;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LZa/w;->d(LZa/i;ILAa/p;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(LZa/i;Ljava/lang/Object;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lca/e0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TR;",
            "LAa/q<",
            "-TR;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/y;->B(LZa/i;Ljava/lang/Object;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LZa/i;LZa/i;LZa/i;LZa/i;LZa/i;LAa/t;)LZa/i;
    .registers 6
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LAa/t;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LZa/i<",
            "+TT4;>;",
            "LZa/i<",
            "+TT5;>;",
            "LAa/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LZa/C;->e(LZa/i;LZa/i;LZa/i;LZa/i;LZa/i;LAa/t;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lca/e0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/y;->m(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(LZa/i;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lca/e0;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-TT;-TT;-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/B$k;

    invoke-direct {v0, p0, p1}, LZa/B$k;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final synthetic G(Ljava/lang/Iterable;LAa/p;)LZa/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LZa/i<",
            "+TT;>;>;",
            "LAa/p<",
            "-[TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/C;->f(Ljava/lang/Iterable;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/w;->e(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(LZa/i;LUa/T;LZa/P;I)LZa/J;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/P;
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
            "LUa/T;",
            "LZa/P;",
            "I)",
            "LZa/J<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/A;->g(LZa/i;LUa/T;LZa/P;I)LZa/J;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H([LZa/i;LAa/p;)LZa/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-[TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/C;->g([LZa/i;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(LZa/i;I)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/w;->f(LZa/i;I)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(LZa/i;LUa/T;LZa/P;IILjava/lang/Object;)LZa/J;
    .registers 6

    invoke-static/range {p0 .. p5}, LZa/A;->h(LZa/i;LUa/T;LZa/P;IILjava/lang/Object;)LZa/J;

    move-result-object p0

    return-object p0
.end method

.method public static final I(LZa/i;LZa/i;LAa/q;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lca/e0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LAa/q<",
            "-TT1;-TT2;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/C$d;

    invoke-direct {v0, p0, p1, p2}, LZa/C$d;-><init>(LZa/i;LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static synthetic I0(LZa/i;IILjava/lang/Object;)LZa/i;
    .registers 4

    invoke-static {p0, p1, p2, p3}, LZa/w;->g(LZa/i;IILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/z;->j(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LZa/i;LZa/i;LZa/i;LAa/r;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/r;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lca/e0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LAa/r<",
            "-TT1;-TT2;-TT3;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/C;->c(LZa/i;LZa/i;LZa/i;LAa/r;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(LAa/p;)LZa/i;
    .registers 2
    .param p0    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/I;

    invoke-direct {v0, p0}, LZa/I;-><init>(LAa/p;)V

    return-object v0
.end method

.method public static final J1(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/z;->k(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(LZa/i;LZa/i;LZa/i;LZa/i;LAa/s;)LZa/i;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lca/e0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LZa/i<",
            "+TT4;>;",
            "LAa/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LZa/C;->d(LZa/i;LZa/i;LZa/i;LZa/i;LAa/s;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(LZa/i;LZa/i;LAa/q;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LAa/q<",
            "-TT1;-TT2;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lza/i;
        name = "flowCombine"
    .end annotation

    new-instance v0, LZa/C$d;

    invoke-direct {v0, p0, p1, p2}, LZa/C$d;-><init>(LZa/i;LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final K1(LZa/i;I)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lca/e0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->D(LZa/i;I)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LZa/i;LZa/i;LZa/i;LZa/i;LZa/i;LAa/t;)LZa/i;
    .registers 6
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LAa/t;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lca/e0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LZa/i<",
            "+TT4;>;",
            "LZa/i<",
            "+TT5;>;",
            "LAa/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LZa/C;->e(LZa/i;LZa/i;LZa/i;LZa/i;LZa/i;LAa/t;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(LZa/i;LZa/i;LAa/r;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/r;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LAa/r<",
            "-",
            "LZa/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lza/i;
        name = "flowCombineTransform"
    .end annotation

    invoke-static {p0, p1, p2}, LZa/C;->q(LZa/i;LZa/i;LAa/r;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(LZa/i;LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->E(LZa/i;LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LZa/i;LZa/i;LAa/r;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/r;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LAa/r<",
            "-",
            "LZa/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/C;->h(LZa/i;LZa/i;LAa/r;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Ljava/lang/Object;)LZa/i;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/l$l;

    invoke-direct {v0, p0}, LZa/l$l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final M1(LZa/i;Ljava/lang/Object;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->F(LZa/i;Ljava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LZa/i;LZa/i;LZa/i;LAa/s;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/s;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LAa/s<",
            "-",
            "LZa/j<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/C;->i(LZa/i;LZa/i;LZa/i;LAa/s;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs N0([Ljava/lang/Object;)LZa/i;
    .registers 2
    .param p0    # [Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/l$k;

    invoke-direct {v0, p0}, LZa/l$k;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N1(LZa/i;LUa/T;LZa/P;Ljava/lang/Object;)LZa/V;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/P;
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
            "LUa/T;",
            "LZa/P;",
            "TT;)",
            "LZa/V<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/A;->i(LZa/i;LUa/T;LZa/P;Ljava/lang/Object;)LZa/V;

    move-result-object p0

    return-object p0
.end method

.method public static final O(LZa/i;LZa/i;LZa/i;LZa/i;LAa/t;)LZa/i;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/t;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LZa/i<",
            "+TT4;>;",
            "LAa/t<",
            "-",
            "LZa/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LZa/C;->j(LZa/i;LZa/i;LZa/i;LZa/i;LAa/t;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(LZa/i;Lla/j;)LZa/i;
    .registers 2
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

    invoke-static {p0, p1}, LZa/p;->h(LZa/i;Lla/j;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final O1(LZa/i;LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/T;
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
            "LZa/i<",
            "+TT;>;",
            "LUa/T;",
            "Lla/f<",
            "-",
            "LZa/V<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/A;->j(LZa/i;LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LZa/i;LZa/i;LZa/i;LZa/i;LZa/i;LAa/u;)LZa/i;
    .registers 6
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LAa/u;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LZa/i<",
            "+TT3;>;",
            "LZa/i<",
            "+TT4;>;",
            "LZa/i<",
            "+TT5;>;",
            "LAa/u<",
            "-",
            "LZa/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LZa/C;->k(LZa/i;LZa/i;LZa/i;LZa/i;LZa/i;LAa/u;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(LZa/i;Ljava/lang/Object;LAa/q;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TR;",
            "LAa/q<",
            "-TR;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/z;->e(LZa/i;Ljava/lang/Object;LAa/q;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(LZa/i;)V
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, LZa/y;->G(LZa/i;)V

    return-void
.end method

.method public static final synthetic Q(Ljava/lang/Iterable;LAa/q;)LZa/i;
    .registers 2
    .param p1    # LAa/q;
        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LZa/i<",
            "+TT;>;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-[TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/C;->l(Ljava/lang/Iterable;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(LZa/i;LAa/p;)V
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lca/e0;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->n(LZa/i;LAa/p;)V

    return-void
.end method

.method public static final Q1(LZa/i;LAa/p;)V
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->H(LZa/i;LAa/p;)V

    return-void
.end method

.method public static final synthetic R([LZa/i;LAa/q;)LZa/i;
    .registers 2
    .param p1    # LAa/q;
        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-[TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/C;->m([LZa/i;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final R0()I
    .registers 1

    invoke-static {}, LZa/w;->h()I

    move-result v0

    return v0
.end method

.method public static final R1(LZa/i;LAa/p;LAa/p;)V
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/y;->I(LZa/i;LAa/p;LAa/p;)V

    return-void
.end method

.method public static final S(LZa/i;LAa/l;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lca/e0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-",
            "LZa/i<",
            "+TT;>;+",
            "LZa/i<",
            "+TR;>;>;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->f(LZa/i;LAa/l;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0()V
    .registers 0
    .annotation build LUa/C0;
    .end annotation

    invoke-static {}, LZa/w;->j()V

    return-void
.end method

.method public static final S1(LZa/i;Lla/j;)LZa/i;
    .registers 2
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

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'flowOn\' instead"
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

    invoke-static {p0, p1}, LZa/y;->J(LZa/i;Lla/j;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final T(LZa/i;LAa/l;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lca/e0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+",
            "LZa/i<",
            "+TR;>;>;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->g(LZa/i;LAa/l;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/z;->g(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(LZa/i;LAa/p;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lca/e0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "LZa/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->K(LZa/i;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LZa/i;LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->h(LZa/i;LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/z;->h(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(LZa/i;I)LZa/i;
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
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/v;->g(LZa/i;I)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LZa/i;Ljava/lang/Object;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->i(LZa/i;Ljava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(LZa/i;LUa/T;)LUa/M0;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/T;
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
            "LUa/T;",
            ")",
            "LUa/M0;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/n;->h(LZa/i;LUa/T;)LUa/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/v$j;

    invoke-direct {v0, p0, p1}, LZa/v$j;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final W(LZa/i;)LZa/i;
    .registers 1
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

    invoke-static {p0}, LZa/p;->g(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/B$f;

    invoke-direct {v0, p0, p1}, LZa/B$f;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final W1(LZa/i;J)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/r;->k(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final X(LWa/G;)LZa/i;
    .registers 1
    .param p0    # LWa/G;
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
            "LWa/G<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/m;->c(LWa/G;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(LZa/i;LAa/p;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/w;->k(LZa/i;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(LZa/i;Ljava/util/Collection;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
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
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "LZa/i<",
            "+TT;>;TC;",
            "Lla/f<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/o;->a(LZa/i;Ljava/util/Collection;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/q;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/B$g;

    invoke-direct {v0, p0, p1}, LZa/B$g;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final Y1(LZa/i;Ljava/util/List;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "LZa/i<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/o;->a(LZa/i;Ljava/util/Collection;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/q;->b(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lca/e0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+",
            "LZa/i<",
            "+TT;>;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/y;->o(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(LZa/i;Ljava/util/List;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LZa/o;->c(LZa/i;Ljava/util/List;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LAa/a;)LZa/i;
    .registers 2
    .param p0    # LAa/a;
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
            "LAa/a<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/l$b;

    invoke-direct {v0, p0}, LZa/l$b;-><init>(LAa/a;)V

    return-object v0
.end method

.method public static final a0(LZa/i;J)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/r;->a(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Ljava/lang/Iterable;)LZa/i;
    .registers 1
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+",
            "LZa/i<",
            "+TT;>;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/w;->l(Ljava/lang/Iterable;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(LZa/i;Ljava/util/Set;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
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
            "LZa/i<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/o;->a(LZa/i;Ljava/util/Collection;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LAa/l;)LZa/i;
    .registers 2
    .param p0    # LAa/l;
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
            "LAa/l<",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/l$c;

    invoke-direct {v0, p0}, LZa/l$c;-><init>(LAa/l;)V

    return-object v0
.end method

.method public static final b0(LZa/i;LAa/l;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation build Lca/W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/r;->e(LZa/i;LAa/l;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b1([LZa/i;)LZa/i;
    .registers 1
    .param p0    # [LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/w;->m([LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(LZa/i;Ljava/util/Set;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LZa/o;->e(LZa/i;Ljava/util/Set;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LKa/l;)LZa/i;
    .registers 2
    .param p0    # LKa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l;",
            ")",
            "LZa/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LZa/l$j;

    invoke-direct {v0, p0}, LZa/l$j;-><init>(LKa/l;)V

    return-object v0
.end method

.method public static final c0(LZa/i;J)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/r;->c(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c1()Ljava/lang/Void;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LZa/y;->p()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final c2(LZa/i;LAa/q;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/t;->g(LZa/i;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LKa/o;)LZa/i;
    .registers 2
    .param p0    # LKa/o;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/o;",
            ")",
            "LZa/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, LZa/l$a;

    invoke-direct {v0, p0}, LZa/l$a;-><init>(LKa/o;)V

    return-object v0
.end method

.method public static final d0(LZa/i;LAa/l;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/C0;
    .end annotation

    .annotation build Lca/W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-TT;",
            "LRa/f;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/i;
        name = "debounceDuration"
    .end annotation

    invoke-static {p0, p1}, LZa/r;->d(LZa/i;LAa/l;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(LZa/i;Lla/j;)LZa/i;
    .registers 2
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

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Collect flow in the desired context instead"
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

    invoke-static {p0, p1}, LZa/y;->q(LZa/i;Lla/j;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(LZa/i;LAa/q;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/w;->n(LZa/i;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LMa/m;)LZa/i;
    .registers 2
    .param p0    # LMa/m;
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
            "LMa/m<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/l$f;

    invoke-direct {v0, p0}, LZa/l$f;-><init>(LMa/m;)V

    return-object v0
.end method

.method public static final e0(LZa/i;J)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/y;->j(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(LZa/i;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
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
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/t$b;

    invoke-direct {v0, p0, p1}, LZa/t$b;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final e2(LZa/i;LAa/q;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/v;->i(LZa/i;LAa/q;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LWa/d;)LZa/i;
    .registers 2
    .param p0    # LWa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/d<",
            "TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/m$a;

    invoke-direct {v0, p0}, LZa/m$a;-><init>(LWa/d;)V

    return-object v0
.end method

.method public static final f0(LZa/i;J)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;J)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/y;->k(LZa/i;J)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/B$h;

    invoke-direct {v0, p0, p1}, LZa/B$h;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final f2(LZa/i;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TR;>;-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/t$g;

    invoke-direct {v0, p0, p1}, LZa/t$g;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Iterable;)LZa/i;
    .registers 2
    .param p0    # Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/l$d;

    invoke-direct {v0, p0}, LZa/l$d;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static final g0(LZa/i;)LZa/i;
    .registers 1
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

    invoke-static {p0}, LZa/s;->a(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/t$c;

    invoke-direct {v0, p0, p1}, LZa/t$c;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final g2(LZa/i;)LZa/i;
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
            "Lea/g0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LZa/B$m;

    invoke-direct {v0, p0}, LZa/B$m;-><init>(LZa/i;)V

    return-object v0
.end method

.method public static final h(Ljava/util/Iterator;)LZa/i;
    .registers 2
    .param p0    # Ljava/util/Iterator;
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
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/l$e;

    invoke-direct {v0, p0}, LZa/l$e;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static final h0(LZa/i;LAa/p;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/s;->b(LZa/i;LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(LZa/i;LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->r(LZa/i;LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(LZa/i;LZa/i;LAa/q;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT1;>;",
            "LZa/i<",
            "+TT2;>;",
            "LAa/q<",
            "-TT1;-TT2;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lab/m$b;

    invoke-direct {v0, p1, p0, p2}, Lab/m$b;-><init>(LZa/i;LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final i([I)LZa/i;
    .registers 2
    .param p0    # [I
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "LZa/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LZa/l$h;

    invoke-direct {v0, p0}, LZa/l$h;-><init>([I)V

    return-object v0
.end method

.method public static final i0(LZa/i;LAa/l;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
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
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+TK;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/s;->c(LZa/i;LAa/l;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(LZa/i;LZa/i;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LZa/i<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->s(LZa/i;LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j([J)LZa/i;
    .registers 2
    .param p0    # [J
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "LZa/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, LZa/l$i;

    invoke-direct {v0, p0}, LZa/l$i;-><init>([J)V

    return-object v0
.end method

.method public static final j0(LZa/i;I)LZa/i;
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
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/v;->d(LZa/i;I)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(LZa/i;Ljava/lang/Object;)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->t(LZa/i;Ljava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k([Ljava/lang/Object;)LZa/i;
    .registers 2
    .param p0    # [Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/l$g;

    invoke-direct {v0, p0}, LZa/l$g;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final k0(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/v$e;

    invoke-direct {v0, p0, p1}, LZa/v$e;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final k1(LZa/i;Ljava/lang/Object;LAa/l;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lca/e0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TT;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/y;->u(LZa/i;Ljava/lang/Object;LAa/l;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LZa/E;)LZa/J;
    .registers 1
    .param p0    # LZa/E;
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
            "LZa/E<",
            "TT;>;)",
            "LZa/J<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/A;->a(LZa/E;)LZa/J;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(LZa/j;LWa/G;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LWa/G;
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
            "LZa/j<",
            "-TT;>;",
            "LWa/G<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/m;->d(LZa/j;LWa/G;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(LZa/i;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)LZa/i;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LZa/y;->v(LZa/i;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LZa/F;)LZa/V;
    .registers 1
    .param p0    # LZa/F;
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
            "LZa/F<",
            "TT;>;)",
            "LZa/V<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/A;->b(LZa/F;)LZa/V;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(LZa/j;LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/i;
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
            "LZa/j<",
            "-TT;>;",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/n;->g(LZa/j;LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/t$e;

    invoke-direct {v0, p1, p0}, LZa/t$e;-><init>(LAa/p;LZa/i;)V

    return-object v0
.end method

.method public static final synthetic n(LZa/i;I)LZa/i;
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

.method public static final n0()LZa/i;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LZa/h;->X:LZa/h;

    return-object v0
.end method

.method public static final n1(LZa/J;LAa/p;)LZa/J;
    .registers 3
    .param p0    # LZa/J;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LZa/J<",
            "+TT;>;",
            "LAa/p<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/J<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/a0;

    invoke-direct {v0, p0, p1}, LZa/a0;-><init>(LZa/J;LAa/p;)V

    return-object v0
.end method

.method public static final o(LZa/i;ILWa/i;)LZa/i;
    .registers 3
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

    invoke-static {p0, p1, p2}, LZa/p;->b(LZa/i;ILWa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(LZa/j;)V
    .registers 1
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, LZa/t;->b(LZa/j;)V

    return-void
.end method

.method public static final o1(LZa/i;LUa/T;)LWa/G;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/T;
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
            "LUa/T;",
            ")",
            "LWa/G<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/m;->f(LZa/i;LUa/T;)LWa/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LZa/i;IILjava/lang/Object;)LZa/i;
    .registers 4

    invoke-static {p0, p1, p2, p3}, LZa/p;->c(LZa/i;IILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/B$a;

    invoke-direct {v0, p0, p1}, LZa/B$a;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final p1(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lca/e0;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
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

    invoke-static {p0}, LZa/y;->w(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LZa/i;ILWa/i;ILjava/lang/Object;)LZa/i;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LZa/p;->d(LZa/i;ILWa/i;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(LZa/i;)LZa/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "*>;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/B;->b(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(LZa/i;I)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lca/e0;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->x(LZa/i;I)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lca/e0;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
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

    invoke-static {p0}, LZa/y;->a(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(LZa/i;LLa/d;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LLa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "*>;",
            "LLa/d<",
            "TR;>;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/B$c;

    invoke-direct {v0, p0, p1}, LZa/B$c;-><init>(LZa/i;LLa/d;)V

    return-object v0
.end method

.method public static final r1(LZa/i;Lla/j;)LZa/i;
    .registers 2
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

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Collect flow in the desired context instead"
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

    invoke-static {p0, p1}, LZa/y;->y(LZa/i;Lla/j;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LAa/p;)LZa/i;
    .registers 1
    .param p0    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/l;->k(LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(LZa/i;LAa/p;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/B$d;

    invoke-direct {v0, p0, p1}, LZa/B$d;-><init>(LZa/i;LAa/p;)V

    return-object v0
.end method

.method public static final s1(LWa/G;)LZa/i;
    .registers 1
    .param p0    # LWa/G;
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
            "LWa/G<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/m;->g(LWa/G;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LZa/i;)LZa/i;
    .registers 1
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

    invoke-static {p0}, LZa/p;->e(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(LZa/i;)LZa/i;
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

    new-instance v0, LZa/B$e;

    invoke-direct {v0, p0}, LZa/B$e;-><init>(LZa/i;)V

    return-object v0
.end method

.method public static final t1(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
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
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-TS;-TT;-",
            "Lla/f<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/z;->i(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LZa/i;LAa/q;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
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
            "LAa/q<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/u$a;

    invoke-direct {v0, p0, p1}, LZa/u$a;-><init>(LZa/i;LAa/q;)V

    return-object v0
.end method

.method public static final u0(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/z;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(LZa/i;)LZa/i;
    .registers 1
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lca/e0;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
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

    invoke-static {p0}, LZa/y;->z(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LZa/i;LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LZa/j;
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
            "LZa/i<",
            "+TT;>;",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/u;->b(LZa/i;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/z;->b(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(LZa/i;I)LZa/i;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lca/e0;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;I)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/y;->A(LZa/i;I)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LAa/p;)LZa/i;
    .registers 1
    .param p0    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, LZa/l;->l(LAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/z;->c(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(LZa/i;JLAa/p;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;J",
            "LAa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/u;->e(LZa/i;JLAa/p;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LAa/p<",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/n;->a(LZa/i;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/z;->d(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(LZa/i;JLAa/p;ILjava/lang/Object;)LZa/i;
    .registers 6

    invoke-static/range {p0 .. p5}, LZa/u;->f(LZa/i;JLAa/p;ILjava/lang/Object;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LZa/i;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LZa/i;
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
            "LZa/i<",
            "*>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LZa/n;->b(LZa/i;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(LUa/T;JJ)LWa/G;
    .registers 5
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "JJ)",
            "LWa/G<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LZa/r;->f(LUa/T;JJ)LWa/G;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(LZa/i;LAa/r;)LZa/i;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/r;
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
            "LAa/r<",
            "-",
            "LZa/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lla/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/u$f;

    invoke-direct {v0, p0, p1}, LZa/u$f;-><init>(LZa/i;LAa/r;)V

    return-object v0
.end method

.method public static final z(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/q;
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
            "LZa/i<",
            "+TT;>;",
            "LAa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/n;->d(LZa/i;LAa/q;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(LUa/T;JJILjava/lang/Object;)LWa/G;
    .registers 7

    invoke-static/range {p0 .. p6}, LZa/r;->g(LUa/T;JJILjava/lang/Object;)LWa/G;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(LZa/i;Ljava/lang/Object;LAa/q;)LZa/i;
    .registers 4
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/q;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;TR;",
            "LAa/q<",
            "-TR;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LZa/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LZa/B$i;

    invoke-direct {v0, p1, p0, p2}, LZa/B$i;-><init>(Ljava/lang/Object;LZa/i;LAa/q;)V

    return-object v0
.end method
