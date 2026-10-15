###### Class fb.q (fb.q)
.class public final Lfb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # LAa/l;
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
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-TR;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfb/t;

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb/t;-><init>(Lla/j;)V

    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lfb/t;->y0(Lfb/t;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/l<",
            "-",
            "Lfb/c<",
            "-TR;>;",
            "Lca/P0;",
            ">;",
            "Lla/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lfb/t;

    const/4 p0, 0x0

    throw p0
.end method
