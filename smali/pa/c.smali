###### Class pa.C3503c (pa.c)
.class public final Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lpa/a;
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "2.0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lpa/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lca/M;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lca/M;-><init>(Ljava/lang/String;ILBa/w;)V

    throw v0
.end method

.method public static final b(LAa/a;)Lpa/a;
    .registers 2
    .param p0    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "LAa/a<",
            "[TE;>;)",
            "Lpa/a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpa/d;

    invoke-interface {p0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    invoke-direct {v0, p0}, Lpa/d;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final c([Ljava/lang/Enum;)Lpa/a;
    .registers 2
    .param p0    # [Ljava/lang/Enum;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lpa/a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpa/d;

    invoke-direct {v0, p0}, Lpa/d;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
