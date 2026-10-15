###### Class ea.p0 (ea.p0)
.class public Lea/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nMapWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapsKt__MapWithDefaultKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n350#2,6:105\n*S KotlinDebug\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapsKt__MapWithDefaultKt\n*L\n24#1:105,6\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapsKt__MapWithDefaultKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n350#2,6:105\n*S KotlinDebug\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapsKt__MapWithDefaultKt\n*L\n24#1:105,6\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .annotation build Lza/i;
        name = "getOrImplicitDefaultNullable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lea/m0;

    if-eqz v0, :cond_10

    check-cast p0, Lea/m0;

    invoke-interface {p0, p1}, Lea/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_36

    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_36
    return-object v0
.end method

.method public static final b(Ljava/util/Map;LAa/l;)Ljava/util/Map;
    .registers 3
    .param p0    # Ljava/util/Map;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
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
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "LAa/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lea/m0;

    if-eqz v0, :cond_19

    check-cast p0, Lea/m0;

    invoke-interface {p0}, Lea/m0;->i()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lea/p0;->b(Ljava/util/Map;LAa/l;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1f

    :cond_19
    new-instance v0, Lea/n0;

    invoke-direct {v0, p0, p1}, Lea/n0;-><init>(Ljava/util/Map;LAa/l;)V

    move-object p0, v0

    :goto_1f
    return-object p0
.end method

.method public static final c(Ljava/util/Map;LAa/l;)Ljava/util/Map;
    .registers 3
    .param p0    # Ljava/util/Map;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
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
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "LAa/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lza/i;
        name = "withDefaultMutable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lea/v0;

    if-eqz v0, :cond_19

    check-cast p0, Lea/v0;

    invoke-interface {p0}, Lea/v0;->i()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lea/p0;->c(Ljava/util/Map;LAa/l;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1f

    :cond_19
    new-instance v0, Lea/w0;

    invoke-direct {v0, p0, p1}, Lea/w0;-><init>(Ljava/util/Map;LAa/l;)V

    move-object p0, v0

    :goto_1f
    return-object p0
.end method
