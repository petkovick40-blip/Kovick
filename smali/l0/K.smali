###### Class l0.K (l0.K)
.class public final Ll0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistableBundle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistableBundle.kt\nandroidx/core/os/PersistableBundleKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,155:1\n13543#2,2:156\n*S KotlinDebug\n*F\n+ 1 PersistableBundle.kt\nandroidx/core/os/PersistableBundleKt\n*L\n35#1:156,2\n*E\n"
.end annotation


# direct methods
.method public static final a()Landroid/os/PersistableBundle;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ll0/I;->a(I)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs b([Lca/X;)Landroid/os/PersistableBundle;
    .registers 6
    .param p0    # [Lca/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lca/X<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Ll0/I;->a(I)Landroid/os/PersistableBundle;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    aget-object v3, p0, v2

    iget-object v4, v3, Lca/X;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lca/X;->Y:Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Ll0/I;->b(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Landroid/os/PersistableBundle;
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ll0/I;->a(I)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ll0/I;->b(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    return-object v0
.end method
