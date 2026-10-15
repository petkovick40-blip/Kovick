###### Class Bc.G0 (Bc.G0)
.class public LBc/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/k<",
        "LBc/F0;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/Map;


# direct methods
.method public constructor <init>(LBc/F0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBc/G0;->Y:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LBc/G0;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LBc/F0;->j()LBc/D0;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LBc/F0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBc/G0;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/F0;

    invoke-virtual {v1}, LBc/F0;->j()LBc/D0;

    move-result-object v2

    iget-object v3, p0, LBc/G0;->Y:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, LBc/G0;->Y:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LBc/G0;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(LBc/D0;)LBc/F0;
    .registers 3

    invoke-virtual {p0, p1}, LBc/G0;->k(LBc/D0;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_16

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/F0;

    :goto_16
    return-object p1
.end method

.method public i()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBc/F0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBc/G0;->X:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LBc/F0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LBc/G0;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(LBc/D0;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBc/D0;",
            ")",
            "Ljava/util/Collection<",
            "LBc/F0;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LBc/o0;

    if-eqz v0, :cond_3a

    move-object v0, p1

    check-cast v0, LBc/o0;

    invoke-virtual {v0}, LBc/o0;->b()Lfc/d;

    move-result-object v1

    invoke-virtual {v0}, LBc/o0;->d()[B

    move-result-object v2

    if-eqz v1, :cond_3a

    if-eqz v2, :cond_3a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LBc/o0;

    invoke-virtual {v0}, LBc/o0;->c()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LBc/o0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    invoke-virtual {p0, v3}, LBc/G0;->k(LBc/D0;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    new-instance v0, LBc/o0;

    invoke-direct {v0, v4, v4, v2}, LBc/o0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    invoke-virtual {p0, v0}, LBc/G0;->k(LBc/D0;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_39
    return-object p1

    :cond_3a
    iget-object v0, p0, LBc/G0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_4a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_50

    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_50
    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, LBc/G0;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
