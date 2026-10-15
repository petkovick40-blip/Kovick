###### Class L3.e (L3.e)
.class public LL3/e;
.super LL3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM3/a;)V
    .registers 2

    invoke-direct {p0, p1}, LL3/b;-><init>(LM3/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)LL3/d;
    .registers 7

    iget-object v0, p0, LL3/b;->a:LM3/b;

    check-cast v0, LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, LL3/b;->j(FF)LU3/f;

    move-result-object v1

    iget-wide v2, v1, LU3/f;->V1:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, LL3/b;->f(FFF)LL3/d;

    move-result-object p1

    if-nez p1, :cond_17

    const/4 p1, 0x0

    return-object p1

    :cond_17
    invoke-virtual {p1}, LL3/d;->d()I

    move-result p2

    invoke-virtual {v0, p2}, LH3/n;->k(I)LN3/e;

    move-result-object p2

    check-cast p2, LN3/a;

    invoke-interface {p2}, LN3/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-wide v2, v1, LU3/f;->V1:D

    double-to-float v0, v2

    iget-wide v1, v1, LU3/f;->Z:D

    double-to-float v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, LL3/a;->l(LL3/d;LN3/a;FF)LL3/d;

    move-result-object p1

    return-object p1

    :cond_32
    invoke-static {v1}, LU3/f;->c(LU3/f;)V

    return-object p1
.end method

.method public b(LN3/e;IFLH3/p$a;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/e;",
            "IF",
            "LH3/p$a;",
            ")",
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, LN3/e;->Q1(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1f

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-interface {p1, p3, v2, p4}, LN3/e;->T1(FFLH3/p$a;)LH3/q;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, LH3/q;->i()F

    move-result p3

    invoke-interface {p1, p3}, LN3/e;->Q1(F)Ljava/util/List;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_26

    return-object v0

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LH3/q;

    iget-object v1, p0, LL3/b;->a:LM3/b;

    check-cast v1, LM3/a;

    invoke-interface {p1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v1

    invoke-virtual {p4}, LH3/g;->c()F

    move-result v2

    invoke-virtual {p4}, LH3/q;->i()F

    move-result v3

    invoke-virtual {v1, v2, v3}, LU3/i;->f(FF)LU3/f;

    move-result-object v1

    new-instance v9, LL3/d;

    invoke-virtual {p4}, LH3/q;->i()F

    move-result v3

    invoke-virtual {p4}, LH3/g;->c()F

    move-result v4

    iget-wide v5, v1, LU3/f;->Z:D

    double-to-float v5, v5

    iget-wide v1, v1, LU3/f;->V1:D

    double-to-float v6, v1

    invoke-interface {p1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, LL3/d;-><init>(FFFFILG3/k$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_6b
    return-object v0
.end method

.method public e(FFFF)F
    .registers 5

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
