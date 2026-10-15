###### Class ca.C2028d (ca.d)
.class public final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)C
    .registers 3
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    if-ltz p0, :cond_9

    const v0, 0xffff

    if-gt p0, v0, :cond_9

    int-to-char p0, p0

    return p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Char code: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(C)I
    .registers 1

    return p0
.end method

.method public static synthetic c(C)V
    .registers 1
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    .annotation build Lra/g;
    .end annotation

    return-void
.end method
