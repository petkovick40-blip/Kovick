###### Class Bc.M0 (Bc.M0)
.class public LBc/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/k<",
        "LBc/L0;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Map;


# direct methods
.method public constructor <init>(LBc/L0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBc/M0;->X:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBc/M0;->Y:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LBc/M0;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LBc/L0;->m()LBc/I0;

    move-result-object p1

    iget-object v0, p0, LBc/M0;->Y:Ljava/util/Map;

    iget-object v1, p0, LBc/M0;->X:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LBc/L0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBc/M0;->X:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBc/M0;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/L0;

    invoke-virtual {v1}, LBc/L0;->m()LBc/I0;

    move-result-object v2

    iget-object v3, p0, LBc/M0;->Y:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_3a

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, LBc/M0;->Y:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LBc/M0;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(LBc/I0;)LBc/L0;
    .registers 3

    invoke-virtual {p0, p1}, LBc/M0;->k(LBc/I0;)Ljava/util/Collection;

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

    check-cast p1, LBc/L0;

    :goto_16
    return-object p1
.end method

.method public i()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBc/L0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBc/M0;->X:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LBc/L0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(LBc/I0;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBc/I0;",
            ")",
            "Ljava/util/Collection<",
            "LBc/L0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LBc/I0;->a()Lfc/d;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, LBc/I0;->c()[B

    move-result-object v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LBc/I0;

    invoke-virtual {p1}, LBc/I0;->a()Lfc/d;

    move-result-object v2

    invoke-virtual {p1}, LBc/I0;->b()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LBc/I0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    invoke-virtual {p0, v1}, LBc/M0;->k(LBc/I0;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_28
    new-instance v1, LBc/I0;

    invoke-virtual {p1}, LBc/I0;->c()[B

    move-result-object p1

    invoke-direct {v1, v4, v4, p1}, LBc/I0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    invoke-virtual {p0, v1}, LBc/M0;->k(LBc/I0;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    return-object v0

    :cond_3b
    iget-object v0, p0, LBc/M0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_4b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_51

    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_51
    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, LBc/M0;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
