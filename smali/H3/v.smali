###### Class H3.v (H3.v)
.class public LH3/v;
.super LH3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/n<",
        "LN3/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LH3/n;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3/i;)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LN3/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, LH3/n;-><init>([LN3/e;)V

    return-void
.end method


# virtual methods
.method public Q()LN3/i;
    .registers 3

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/i;

    return-object v0
.end method

.method public R(I)LN3/i;
    .registers 2

    if-nez p1, :cond_7

    invoke-virtual {p0}, LH3/v;->Q()LN3/i;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public S(Ljava/lang/String;Z)LN3/i;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_20

    iget-object p2, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN3/i;

    invoke-interface {p2}, LN3/e;->h1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LN3/i;

    goto :goto_3b

    :cond_20
    iget-object p2, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN3/i;

    invoke-interface {p2}, LN3/e;->h1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LN3/i;

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public T()F
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, LH3/v;->Q()LN3/i;

    move-result-object v2

    invoke-interface {v2}, LN3/e;->b2()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-virtual {p0}, LH3/v;->Q()LN3/i;

    move-result-object v2

    invoke-interface {v2, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    check-cast v2, LH3/x;

    invoke-virtual {v2}, LH3/g;->c()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1e
    return v0
.end method

.method public U(LN3/i;)V
    .registers 3

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LH3/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LH3/n;->E()V

    return-void
.end method

.method public bridge synthetic k(I)LN3/e;
    .registers 2

    invoke-virtual {p0, p1}, LH3/v;->R(I)LN3/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Z)LN3/e;
    .registers 3

    invoke-virtual {p0, p1, p2}, LH3/v;->S(Ljava/lang/String;Z)LN3/i;

    move-result-object p1

    return-object p1
.end method

.method public s(LL3/d;)LH3/q;
    .registers 3

    invoke-virtual {p0}, LH3/v;->Q()LN3/i;

    move-result-object v0

    invoke-virtual {p1}, LL3/d;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, LN3/e;->E1(I)LH3/q;

    move-result-object p1

    return-object p1
.end method
