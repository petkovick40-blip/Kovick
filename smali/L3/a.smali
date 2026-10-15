###### Class L3.a (L3.a)
.class public LL3/a;
.super LL3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/b<",
        "LM3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LM3/a;)V
    .registers 2

    invoke-direct {p0, p1}, LL3/b;-><init>(LM3/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)LL3/d;
    .registers 7

    invoke-super {p0, p1, p2}, LL3/b;->a(FF)LL3/d;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0, p1, p2}, LL3/b;->j(FF)LU3/f;

    move-result-object p1

    iget-object p2, p0, LL3/b;->a:LM3/b;

    check-cast p2, LM3/a;

    invoke-interface {p2}, LM3/a;->getBarData()LH3/a;

    move-result-object p2

    invoke-virtual {v0}, LL3/d;->d()I

    move-result v1

    invoke-virtual {p2, v1}, LH3/n;->k(I)LN3/e;

    move-result-object p2

    check-cast p2, LN3/a;

    invoke-interface {p2}, LN3/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-wide v1, p1, LU3/f;->Z:D

    double-to-float v1, v1

    iget-wide v2, p1, LU3/f;->V1:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, LL3/a;->l(LL3/d;LN3/a;FF)LL3/d;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-static {p1}, LU3/f;->c(LU3/f;)V

    return-object v0
.end method

.method public d()LH3/d;
    .registers 2

    iget-object v0, p0, LL3/b;->a:LM3/b;

    check-cast v0, LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    return-object v0
.end method

.method public e(FFFF)F
    .registers 5

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public k([LL3/j;F)I
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_2a

    :cond_7
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_a
    if-ge v2, v1, :cond_1a

    aget-object v4, p1, v2

    invoke-virtual {v4, p2}, LL3/j;->a(F)Z

    move-result v4

    if-eqz v4, :cond_15

    return v3

    :cond_15
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-object p1, p1, v1

    iget p1, p1, LL3/j;->b:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2a

    move v0, v1

    :cond_2a
    :goto_2a
    return v0
.end method

.method public l(LL3/d;LN3/a;FF)LL3/d;
    .registers 16

    invoke-interface {p2, p3, p4}, LN3/e;->q1(FF)LH3/q;

    move-result-object p3

    check-cast p3, LH3/c;

    const/4 v0, 0x0

    if-nez p3, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p3}, LH3/c;->u()[F

    move-result-object v1

    if-nez v1, :cond_11

    return-object p1

    :cond_11
    invoke-virtual {p3}, LH3/c;->s()[LL3/j;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_54

    invoke-virtual {p0, v1, p4}, LL3/a;->k([LL3/j;F)I

    move-result v9

    iget-object p4, p0, LL3/b;->a:LM3/b;

    check-cast p4, LM3/a;

    invoke-interface {p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object p2

    invoke-interface {p4, p2}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p2

    invoke-virtual {p1}, LL3/d;->h()F

    move-result p4

    aget-object v0, v1, v9

    iget v0, v0, LL3/j;->b:F

    invoke-virtual {p2, p4, v0}, LU3/i;->f(FF)LU3/f;

    move-result-object p2

    new-instance p4, LL3/d;

    invoke-virtual {p3}, LH3/q;->i()F

    move-result v4

    invoke-virtual {p3}, LH3/c;->c()F

    move-result v5

    iget-wide v0, p2, LU3/f;->Z:D

    double-to-float v6, v0

    iget-wide v0, p2, LU3/f;->V1:D

    double-to-float v7, v0

    invoke-virtual {p1}, LL3/d;->d()I

    move-result v8

    invoke-virtual {p1}, LL3/d;->b()LG3/k$a;

    move-result-object v10

    move-object v3, p4

    invoke-direct/range {v3 .. v10}, LL3/d;-><init>(FFFFIILG3/k$a;)V

    invoke-static {p2}, LU3/f;->c(LU3/f;)V

    return-object p4

    :cond_54
    return-object v0
.end method
