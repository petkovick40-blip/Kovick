###### Class L3.i (L3.i)
.class public LL3/i;
.super LL3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/h<",
        "LF3/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LF3/j;)V
    .registers 2

    invoke-direct {p0, p1}, LL3/h;-><init>(LF3/i;)V

    return-void
.end method


# virtual methods
.method public b(IFF)LL3/d;
    .registers 9

    invoke-virtual {p0, p1}, LL3/i;->c(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LL3/h;->a:LF3/i;

    check-cast v0, LF3/j;

    invoke-virtual {v0, p2, p3}, LF3/i;->Z(FF)F

    move-result p2

    iget-object p3, p0, LL3/h;->a:LF3/i;

    check-cast p3, LF3/j;

    invoke-virtual {p3}, LF3/j;->getFactor()F

    move-result p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL3/d;

    invoke-virtual {v2}, LL3/d;->j()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_35

    move-object p3, v2

    move v0, v3

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_38
    return-object p3
.end method

.method public c(I)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LL3/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, LL3/h;->a:LF3/i;

    check-cast v2, LF3/j;

    invoke-virtual {v2}, LF3/e;->getAnimator()LD3/a;

    move-result-object v2

    invoke-virtual {v2}, LD3/a;->h()F

    move-result v2

    iget-object v3, v0, LL3/h;->a:LF3/i;

    check-cast v3, LF3/j;

    invoke-virtual {v3}, LF3/e;->getAnimator()LD3/a;

    move-result-object v3

    invoke-virtual {v3}, LD3/a;->i()F

    move-result v3

    iget-object v4, v0, LL3/h;->a:LF3/i;

    check-cast v4, LF3/j;

    invoke-virtual {v4}, LF3/j;->getSliceAngle()F

    move-result v4

    iget-object v5, v0, LL3/h;->a:LF3/i;

    check-cast v5, LF3/j;

    invoke-virtual {v5}, LF3/j;->getFactor()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, LU3/g;->c(FF)LU3/g;

    move-result-object v6

    const/4 v7, 0x0

    :goto_37
    iget-object v8, v0, LL3/h;->a:LF3/i;

    check-cast v8, LF3/j;

    invoke-virtual {v8}, LF3/e;->getData()LH3/n;

    move-result-object v8

    check-cast v8, LH3/y;

    invoke-virtual {v8}, LH3/n;->m()I

    move-result v8

    if-ge v7, v8, :cond_a2

    iget-object v8, v0, LL3/h;->a:LF3/i;

    check-cast v8, LF3/j;

    invoke-virtual {v8}, LF3/e;->getData()LH3/n;

    move-result-object v8

    check-cast v8, LH3/y;

    invoke-virtual {v8, v7}, LH3/n;->k(I)LN3/e;

    move-result-object v8

    invoke-interface {v8, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v9

    invoke-virtual {v9}, LH3/g;->c()F

    move-result v10

    iget-object v11, v0, LL3/h;->a:LF3/i;

    check-cast v11, LF3/j;

    invoke-virtual {v11}, LF3/j;->getYChartMin()F

    move-result v11

    sub-float/2addr v10, v11

    iget-object v11, v0, LL3/h;->a:LF3/i;

    check-cast v11, LF3/j;

    invoke-virtual {v11}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v11

    mul-float/2addr v10, v5

    mul-float/2addr v10, v3

    int-to-float v12, v1

    mul-float v13, v4, v12

    mul-float/2addr v13, v2

    iget-object v14, v0, LL3/h;->a:LF3/i;

    check-cast v14, LF3/j;

    invoke-virtual {v14}, LF3/i;->getRotationAngle()F

    move-result v14

    add-float/2addr v14, v13

    invoke-static {v11, v10, v14, v6}, LU3/k;->B(LU3/g;FFLU3/g;)V

    iget-object v15, v0, LL3/h;->b:Ljava/util/List;

    new-instance v14, LL3/d;

    invoke-virtual {v9}, LH3/g;->c()F

    move-result v10

    iget v11, v6, LU3/g;->Z:F

    iget v13, v6, LU3/g;->V1:F

    invoke-interface {v8}, LN3/e;->Y1()LG3/k$a;

    move-result-object v16

    move-object v8, v14

    move v9, v12

    move v12, v13

    move v13, v7

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, LL3/d;-><init>(FFFFILG3/k$a;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    goto :goto_37

    :cond_a2
    iget-object v1, v0, LL3/h;->b:Ljava/util/List;

    return-object v1
.end method
