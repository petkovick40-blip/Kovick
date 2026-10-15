###### Class y9.d (y9.d)
.class public final Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAa/a;)Lca/F;
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
            "Lca/F<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca/J;->Z:Lca/J;

    invoke-static {v0, p0}, Lca/H;->b(Lca/J;LAa/a;)Lca/F;

    move-result-object p0

    return-object p0
.end method
