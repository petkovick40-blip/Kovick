###### Class p6.h (p6.h)
.class public final Lp6/h;
.super Lp6/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/k;",
        "Ljava/lang/Iterable<",
        "Lp6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public J()J
    .registers 3

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()Ljava/lang/Number;
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->P()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public Q()S
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->Q()S

    move-result v0

    return v0
.end method

.method public R()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Lp6/m;->X:Lp6/m;

    goto :goto_d

    :cond_7
    new-instance v1, Lp6/q;

    invoke-direct {v1, p1}, Lp6/q;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y(Ljava/lang/Character;)V
    .registers 4

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Lp6/m;->X:Lp6/m;

    goto :goto_d

    :cond_7
    new-instance v1, Lp6/q;

    invoke-direct {v1, p1}, Lp6/q;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Ljava/lang/Number;)V
    .registers 4

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Lp6/m;->X:Lp6/m;

    goto :goto_d

    :cond_7
    new-instance v1, Lp6/q;

    invoke-direct {v1, p1}, Lp6/q;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    sget-object p1, Lp6/m;->X:Lp6/m;

    goto :goto_d

    :cond_7
    new-instance v1, Lp6/q;

    invoke-direct {v1, p1}, Lp6/q;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b()Lp6/k;
    .registers 2

    invoke-virtual {p0}, Lp6/h;->f0()Lp6/h;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lp6/k;)V
    .registers 3

    if-nez p1, :cond_4

    sget-object p1, Lp6/m;->X:Lp6/m;

    :cond_4
    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0(Lp6/h;)V
    .registers 3

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    iget-object p1, p1, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr6/j;

    iget-object v1, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lr6/j;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public e0(Lp6/k;)Z
    .registers 3

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lp6/h;

    if-eqz v0, :cond_13

    check-cast p1, Lp6/h;

    iget-object p1, p1, Lp6/h;->X:Ljava/util/ArrayList;

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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

.method public f0()Lp6/h;
    .registers 4

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lp6/h;

    iget-object v1, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lp6/h;-><init>(I)V

    iget-object v1, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/k;

    invoke-virtual {v2}, Lp6/k;->b()Lp6/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp6/h;->b0(Lp6/k;)V

    goto :goto_19

    :cond_2d
    return-object v0

    :cond_2e
    new-instance v0, Lp6/h;

    invoke-direct {v0}, Lp6/h;-><init>()V

    return-object v0
.end method

.method public g0(I)Lp6/k;
    .registers 3

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/k;

    return-object p1
.end method

.method public final h0()Lp6/k;
    .registers 4

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/k;

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Array must have size 1, but has size "

    invoke-static {v2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/math/BigDecimal;
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->i()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public i0(I)Lp6/k;
    .registers 3

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/k;

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lp6/k;)Z
    .registers 3

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Ljava/math/BigInteger;
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->k()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public k0(ILp6/k;)Lp6/k;
    .registers 4

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    sget-object p2, Lp6/m;->X:Lp6/m;

    :cond_6
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/k;

    return-object p1
.end method

.method public o()Z
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->o()Z

    move-result v0

    return v0
.end method

.method public q()B
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->q()B

    move-result v0

    return v0
.end method

.method public r()C
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->r()C

    move-result v0

    return v0
.end method

.method public s()D
    .registers 3

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lp6/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public u()F
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->u()F

    move-result v0

    return v0
.end method

.method public v()I
    .registers 2

    invoke-virtual {p0}, Lp6/h;->h0()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->v()I

    move-result v0

    return v0
.end method
