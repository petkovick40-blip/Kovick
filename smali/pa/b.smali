###### Class pa.C3502b (pa.b)
.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lpa/a;
    .registers 3
    .annotation build Lca/d0;
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
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

    .annotation build Lra/f;
    .end annotation

    new-instance v0, Lca/M;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lca/M;-><init>(Ljava/lang/String;ILBa/w;)V

    throw v0
.end method
