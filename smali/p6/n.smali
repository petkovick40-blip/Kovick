###### Class p6.n (p6.n)
.class public final Lp6/n;
.super Lp6/k;
.source "SourceFile"


# instance fields
.field public final X:Lr6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/i<",
            "Ljava/lang/String;",
            "Lp6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr6/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/i;-><init>(Z)V

    iput-object v0, p0, Lp6/n;->X:Lr6/i;

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;Lp6/k;)V
    .registers 4

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    if-nez p2, :cond_6

    sget-object p2, Lp6/m;->X:Lp6/m;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lr6/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    if-nez p2, :cond_5

    sget-object p2, Lp6/m;->X:Lp6/m;

    goto :goto_b

    :cond_5
    new-instance v0, Lp6/q;

    invoke-direct {v0, p2}, Lp6/q;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lp6/n;->X(Ljava/lang/String;Lp6/k;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/Character;)V
    .registers 4

    if-nez p2, :cond_5

    sget-object p2, Lp6/m;->X:Lp6/m;

    goto :goto_b

    :cond_5
    new-instance v0, Lp6/q;

    invoke-direct {v0, p2}, Lp6/q;-><init>(Ljava/lang/Character;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lp6/n;->X(Ljava/lang/String;Lp6/k;)V

    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    if-nez p2, :cond_5

    sget-object p2, Lp6/m;->X:Lp6/m;

    goto :goto_b

    :cond_5
    new-instance v0, Lp6/q;

    invoke-direct {v0, p2}, Lp6/q;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lp6/n;->X(Ljava/lang/String;Lp6/k;)V

    return-void
.end method

.method public bridge synthetic b()Lp6/k;
    .registers 2

    invoke-virtual {p0}, Lp6/n;->d0()Lp6/n;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_5

    sget-object p2, Lp6/m;->X:Lp6/m;

    goto :goto_b

    :cond_5
    new-instance v0, Lp6/q;

    invoke-direct {v0, p2}, Lp6/q;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_b
    invoke-virtual {p0, p1, p2}, Lp6/n;->X(Ljava/lang/String;Lp6/k;)V

    return-void
.end method

.method public c0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    return-object v0
.end method

.method public d0()Lp6/n;
    .registers 5

    new-instance v0, Lp6/n;

    invoke-direct {v0}, Lp6/n;-><init>()V

    iget-object v1, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v1}, Lr6/i;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/k;

    invoke-virtual {v2}, Lp6/k;->b()Lp6/k;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lp6/n;->X(Ljava/lang/String;Lp6/k;)V

    goto :goto_f

    :cond_2f
    return-object v0
.end method

.method public e0()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lp6/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lp6/n;

    if-eqz v0, :cond_13

    check-cast p1, Lp6/n;

    iget-object p1, p1, Lp6/n;->X:Lr6/i;

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public f0(Ljava/lang/String;)Lp6/k;
    .registers 3

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/k;

    return-object p1
.end method

.method public g0(Ljava/lang/String;)Lp6/h;
    .registers 3

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/h;

    return-object p1
.end method

.method public h0(Ljava/lang/String;)Lp6/n;
    .registers 3

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/n;

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;)Lp6/q;
    .registers 3

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/q;

    return-object p1
.end method

.method public j0(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k0()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l0(Ljava/lang/String;)Lp6/k;
    .registers 3

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    invoke-virtual {v0, p1}, Lr6/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/k;

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lp6/n;->X:Lr6/i;

    iget v0, v0, Lr6/i;->V1:I

    return v0
.end method
