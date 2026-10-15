###### Class ca.M0 (ca.M0)
.class public final Lca/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILAa/l;)[S
    .registers 5
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LAa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca/K0;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p0, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/K0;

    iget-short v2, v2, Lca/K0;->X:S

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    const-string p0, "storage"

    invoke-static {v0, p0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs b([S)[S
    .registers 2
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lca/u;
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
