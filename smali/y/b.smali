###### Class y.C4546b (y.b)
.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,38:1\n*E\n"
.end annotation


# direct methods
.method public static final a()Ly/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    return-object v0
.end method

.method public static final varargs b([Lca/X;)Ly/a;
    .registers 6
    .param p0    # [Lca/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lca/X<",
            "+TK;+TV;>;)",
            "Ly/a<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/a;

    array-length v1, p0

    invoke-direct {v0, v1}, Ly/m;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-object v3, p0, v2

    iget-object v4, v3, Lca/X;->X:Ljava/lang/Object;

    iget-object v3, v3, Lca/X;->Y:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    return-object v0
.end method
