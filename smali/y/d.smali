###### Class y.C4548d (y.d)
.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ly/c;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c;-><init>(I)V

    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Ly/c;
    .registers 5
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
            "Ly/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Ly/c;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ly/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    return-object v0
.end method
