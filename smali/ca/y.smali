###### Class ca.C2066y (ca.y)
.class public final Lca/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)I
    .registers 1
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method
