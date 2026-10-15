###### Class Ma.AbstractC1071o (Ma.o)
.class public abstract LMa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lla/m;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(LMa/m;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LMa/m;
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
            "(",
            "LMa/m<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LMa/o;->g(Ljava/util/Iterator;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final f(Ljava/lang/Iterable;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Iterable;
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
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LMa/o;->g(Ljava/util/Iterator;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_1d

    return-object p1

    :cond_1d
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public abstract g(Ljava/util/Iterator;Lla/f;)Ljava/lang/Object;
    .param p1    # Ljava/util/Iterator;
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
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
