###### Class nf.e (nf.e)
.class public Lnf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCe/o;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnf/p;


# direct methods
.method public constructor <init>(LCe/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnf/e;->b:Ljava/util/List;

    new-instance v0, Lnf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnf/e;->c:Lnf/p;

    iput-object p1, p0, Lnf/e;->a:LCe/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnf/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lnf/h;)V
    .registers 3

    iget-object v0, p0, Lnf/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Llf/i;)Lnf/d;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Lnf/m;
        }
    .end annotation

    invoke-virtual {p0}, Lnf/e;->f()[Lcc/i;

    move-result-object v0

    iget-object v1, p0, Lnf/e;->c:Lnf/p;

    iget-object v2, p0, Lnf/e;->a:LCe/o;

    invoke-interface {v1, v2, v0}, Lnf/p;->a(LCe/o;[Lcc/i;)[B

    move-result-object v1

    invoke-virtual {p1}, Llf/i;->f()Llf/k;

    move-result-object v2

    invoke-virtual {v2}, Llf/k;->i()Llf/m;

    move-result-object v2

    invoke-virtual {v2}, Llf/m;->n()Lcc/j;

    move-result-object v2

    invoke-virtual {v2}, Lcc/j;->Z()Lcc/h;

    move-result-object v3

    invoke-virtual {v3}, Lcc/h;->V()Lhc/b;

    move-result-object v3

    iget-object v4, p0, Lnf/e;->a:LCe/o;

    invoke-interface {v4}, LCe/o;->a()Lhc/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7b

    invoke-virtual {v2}, Lcc/j;->Z()Lcc/h;

    move-result-object v2

    invoke-virtual {v2}, Lcc/h;->W()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_73

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_51

    new-instance v0, Lcc/b;

    invoke-virtual {p1}, Llf/i;->f()Llf/k;

    move-result-object p1

    invoke-virtual {p1}, Llf/k;->l()LBc/O;

    move-result-object p1

    invoke-virtual {p1}, LBc/O;->q()Lub/p;

    move-result-object p1

    invoke-direct {v0, v4, v4, v4, p1}, Lcc/b;-><init>(Lhc/b;Lub/c;[Lcc/i;Lub/p;)V

    goto :goto_69

    :cond_51
    new-instance v1, Lcc/b;

    iget-object v2, p0, Lnf/e;->a:LCe/o;

    invoke-interface {v2}, LCe/o;->a()Lhc/b;

    move-result-object v2

    invoke-virtual {p1}, Llf/i;->f()Llf/k;

    move-result-object p1

    invoke-virtual {p1}, Llf/k;->l()LBc/O;

    move-result-object p1

    invoke-virtual {p1}, LBc/O;->q()Lub/p;

    move-result-object p1

    invoke-direct {v1, v2, v4, v0, p1}, Lcc/b;-><init>(Lhc/b;Lub/c;[Lcc/i;Lub/p;)V

    move-object v0, v1

    :goto_69
    new-instance p1, Lnf/d;

    iget-object v1, p0, Lnf/e;->a:LCe/o;

    iget-object v2, p0, Lnf/e;->c:Lnf/p;

    invoke-direct {p1, v0, v1, v2}, Lnf/d;-><init>(Lcc/b;LCe/o;Lnf/p;)V

    return-object p1

    :cond_73
    new-instance p1, Lnf/m;

    const-string v0, "time stamp imprint for wrong root hash"

    invoke-direct {p1, v0, v4}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7b
    new-instance p1, Lnf/m;

    const-string v0, "time stamp imprint for wrong algorithm"

    invoke-direct {p1, v0, v4}, Lnf/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d(Llf/h;)Llf/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnf/e;->f()[Lcc/i;

    move-result-object v0

    iget-object v1, p0, Lnf/e;->c:Lnf/p;

    iget-object v2, p0, Lnf/e;->a:LCe/o;

    invoke-interface {v1, v2, v0}, Lnf/p;->a(LCe/o;[Lcc/i;)[B

    move-result-object v0

    iget-object v1, p0, Lnf/e;->a:LCe/o;

    invoke-interface {v1}, LCe/o;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Llf/h;->e(Lhc/b;[B)Llf/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Llf/h;Ljava/math/BigInteger;)Llf/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnf/e;->f()[Lcc/i;

    move-result-object v0

    iget-object v1, p0, Lnf/e;->c:Lnf/p;

    iget-object v2, p0, Lnf/e;->a:LCe/o;

    invoke-interface {v1, v2, v0}, Lnf/p;->a(LCe/o;[Lcc/i;)[B

    move-result-object v0

    iget-object v1, p0, Lnf/e;->a:LCe/o;

    invoke-interface {v1}, LCe/o;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Llf/h;->f(Lhc/b;[BLjava/math/BigInteger;)Llf/g;

    move-result-object p1

    return-object p1
.end method

.method public final f()[Lcc/i;
    .registers 10

    iget-object v0, p0, Lnf/e;->a:LCe/o;

    iget-object v1, p0, Lnf/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lnf/q;->a(LCe/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcc/i;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_15
    iget-object v5, p0, Lnf/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_35

    iget-object v5, p0, Lnf/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lnf/i;

    if-eqz v5, :cond_32

    iget-object v5, p0, Lnf/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf/i;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_88

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnf/i;

    iget-object v7, p0, Lnf/e;->a:LCe/o;

    invoke-virtual {v6, v7}, Lnf/g;->a(LCe/o;)[B

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_45

    iget-object v5, p0, Lnf/e;->a:LCe/o;

    invoke-virtual {v6, v5}, Lnf/i;->c(LCe/o;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcc/i;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [[B

    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    invoke-direct {v7, v5}, Lcc/i;-><init>([[B)V

    aput-object v7, v1, v3

    goto :goto_78

    :cond_77
    const/4 v6, 0x0

    :goto_78
    if-nez v6, :cond_82

    new-instance v5, Lcc/i;

    invoke-direct {v5, v4}, Lcc/i;-><init>([B)V

    aput-object v5, v1, v3

    goto :goto_85

    :cond_82
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_88
    return-object v1
.end method
