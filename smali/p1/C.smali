###### Class p1.C (p1.C)
.class public Lp1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lp1/B;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavDestinationBuilder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n151#2,2:208\n151#2,2:212\n1642#3,2:210\n*E\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavDestinationBuilder\n*L\n105#1,2:208\n105#1,2:212\n105#1,2:210\n*E\n"
.end annotation

.annotation runtime Lp1/D;
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build LCf/m;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp1/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/v;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp1/W;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/W<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lp1/W;I)V
    .registers 4
    .param p1    # Lp1/W;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/W<",
            "+TD;>;I)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/C;->e:Lp1/W;

    iput p2, p0, Lp1/C;->f:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp1/C;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/C;->c:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp1/C;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILAa/l;)V
    .registers 5
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LAa/l<",
            "-",
            "Lp1/k;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionBuilder"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/C;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lp1/k;

    invoke-direct {v1}, Lp1/k;-><init>()V

    invoke-interface {p2, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp1/k;->a()Lp1/j;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;LAa/l;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAa/l<",
            "-",
            "Lp1/p;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentBuilder"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/C;->b:Ljava/util/Map;

    new-instance v1, Lp1/p;

    invoke-direct {v1}, Lp1/p;-><init>()V

    invoke-interface {p2, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp1/p;->a()Lp1/o;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lp1/B;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lp1/C;->e:Lp1/W;

    invoke-virtual {v0}, Lp1/W;->a()Lp1/B;

    move-result-object v0

    iget v1, p0, Lp1/C;->f:I

    invoke-virtual {v0, v1}, Lp1/B;->Y(I)V

    iget-object v1, p0, Lp1/C;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lp1/B;->q6:Ljava/lang/CharSequence;

    iget-object v1, p0, Lp1/C;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    invoke-virtual {v0, v3, v2}, Lp1/B;->b(Ljava/lang/String;Lp1/o;)V

    goto :goto_19

    :cond_35
    iget-object v1, p0, Lp1/C;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/v;

    invoke-virtual {v0, v2}, Lp1/B;->k(Lp1/v;)V

    goto :goto_3b

    :cond_4b
    iget-object v1, p0, Lp1/C;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/j;

    invoke-virtual {v0, v3, v2}, Lp1/B;->V(ILp1/j;)V

    goto :goto_55

    :cond_75
    return-object v0
.end method

.method public final d(LAa/l;)V
    .registers 4
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lp1/y;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/C;->c:Ljava/util/List;

    new-instance v1, Lp1/y;

    invoke-direct {v1}, Lp1/y;-><init>()V

    invoke-interface {p1, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp1/y;->a()Lp1/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp1/C;->c:Ljava/util/List;

    new-instance v1, Lp1/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lp1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lp1/C;->f:I

    return v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lp1/C;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Lp1/W;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/W<",
            "+TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lp1/C;->e:Lp1/W;

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/C;->a:Ljava/lang/CharSequence;

    return-void
.end method
