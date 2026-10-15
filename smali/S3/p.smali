###### Class S3.p (S3.p)
.class public LS3/p;
.super LS3/l;
.source "SourceFile"


# instance fields
.field public i:LM3/h;

.field public j:[F


# direct methods
.method public constructor <init>(LM3/h;LD3/a;LU3/l;)V
    .registers 4

    invoke-direct {p0, p2, p3}, LS3/l;-><init>(LD3/a;LU3/l;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, LS3/p;->j:[F

    iput-object p1, p0, LS3/p;->i:LM3/h;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, LS3/p;->i:LM3/h;

    invoke-interface {v0}, LM3/h;->getScatterData()LH3/B;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/k;

    invoke-interface {v1}, LN3/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, p1, v1}, LS3/p;->o(Landroid/graphics/Canvas;LN3/k;)V

    goto :goto_e

    :cond_24
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[LL3/d;)V
    .registers 12

    iget-object v0, p0, LS3/p;->i:LM3/h;

    invoke-interface {v0}, LM3/h;->getScatterData()LH3/B;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_64

    aget-object v3, p2, v2

    invoke-virtual {v3}, LL3/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, LH3/n;->k(I)LN3/e;

    move-result-object v4

    check-cast v4, LN3/k;

    if-eqz v4, :cond_61

    invoke-interface {v4}, LN3/e;->e2()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_61

    :cond_1f
    invoke-virtual {v3}, LL3/d;->h()F

    move-result v5

    invoke-virtual {v3}, LL3/d;->j()F

    move-result v6

    invoke-interface {v4, v5, v6}, LN3/e;->q1(FF)LH3/q;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, LS3/c;->l(LH3/q;LN3/b;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_61

    :cond_32
    iget-object v6, p0, LS3/p;->i:LM3/h;

    invoke-interface {v4}, LN3/e;->Y1()LG3/k$a;

    move-result-object v7

    invoke-interface {v6, v7}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v6

    invoke-virtual {v5}, LH3/q;->i()F

    move-result v7

    invoke-virtual {v5}, LH3/g;->c()F

    move-result v5

    iget-object v8, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v8}, LD3/a;->i()F

    move-result v8

    mul-float/2addr v8, v5

    invoke-virtual {v6, v7, v8}, LU3/i;->f(FF)LU3/f;

    move-result-object v5

    iget-wide v6, v5, LU3/f;->Z:D

    double-to-float v6, v6

    iget-wide v7, v5, LU3/f;->V1:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, LL3/d;->n(FF)V

    iget-wide v6, v5, LU3/f;->Z:D

    double-to-float v3, v6

    iget-wide v5, v5, LU3/f;->V1:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, LS3/l;->n(Landroid/graphics/Canvas;FFLN3/h;)V

    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_64
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .registers 7

    iget-object v0, p0, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 27

    move-object/from16 v6, p0

    iget-object v0, v6, LS3/p;->i:LM3/h;

    invoke-virtual {v6, v0}, LS3/g;->k(LM3/e;)Z

    move-result v0

    if-eqz v0, :cond_122

    iget-object v0, v6, LS3/p;->i:LM3/h;

    invoke-interface {v0}, LM3/h;->getScatterData()LH3/B;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_16
    iget-object v0, v6, LS3/p;->i:LM3/h;

    invoke-interface {v0}, LM3/h;->getScatterData()LH3/B;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v0

    if-ge v9, v0, :cond_122

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LN3/k;

    invoke-virtual {v6, v5}, LS3/c;->m(LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v5}, LN3/e;->b2()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_38

    goto/16 :goto_11e

    :cond_38
    invoke-virtual {v6, v5}, LS3/g;->a(LN3/e;)V

    iget-object v0, v6, LS3/c;->g:LS3/c$a;

    iget-object v1, v6, LS3/p;->i:LM3/h;

    invoke-virtual {v0, v1, v5}, LS3/c$a;->a(LM3/b;LN3/b;)V

    iget-object v0, v6, LS3/p;->i:LM3/h;

    invoke-interface {v5}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v10

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->h()F

    move-result v12

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->i()F

    move-result v13

    iget-object v0, v6, LS3/c;->g:LS3/c$a;

    iget v14, v0, LS3/c$a;->a:I

    iget v15, v0, LS3/c$a;->b:I

    move-object v11, v5

    invoke-virtual/range {v10 .. v15}, LU3/i;->d(LN3/k;FFII)[F

    move-result-object v10

    invoke-interface {v5}, LN3/k;->N()F

    move-result v0

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v11

    invoke-interface {v5}, LN3/e;->C1()LK3/l;

    move-result-object v12

    invoke-interface {v5}, LN3/e;->c2()LU3/g;

    move-result-object v0

    invoke-static {v0}, LU3/g;->d(LU3/g;)LU3/g;

    move-result-object v13

    iget v0, v13, LU3/g;->Z:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v13, LU3/g;->Z:F

    iget v0, v13, LU3/g;->V1:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v13, LU3/g;->V1:F

    move v14, v8

    :goto_88
    array-length v0, v10

    if-ge v14, v0, :cond_11b

    iget-object v0, v6, LS3/o;->a:LU3/l;

    aget v1, v10, v14

    invoke-virtual {v0, v1}, LU3/l;->J(F)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_11b

    :cond_97
    iget-object v0, v6, LS3/o;->a:LU3/l;

    aget v1, v10, v14

    invoke-virtual {v0, v1}, LU3/l;->I(F)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, v6, LS3/o;->a:LU3/l;

    add-int/lit8 v15, v14, 0x1

    aget v1, v10, v15

    invoke-virtual {v0, v1}, LU3/l;->M(F)Z

    move-result v0

    if-nez v0, :cond_b0

    :cond_ad
    move-object/from16 v16, v5

    goto :goto_115

    :cond_b0
    div-int/lit8 v0, v14, 0x2

    iget-object v1, v6, LS3/c;->g:LS3/c$a;

    iget v1, v1, LS3/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v4

    invoke-interface {v5}, LN3/e;->X1()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-virtual {v12, v4}, LK3/l;->j(LH3/q;)Ljava/lang/String;

    move-result-object v2

    aget v3, v10, v14

    aget v1, v10, v15

    sub-float v16, v1, v11

    iget-object v1, v6, LS3/c;->g:LS3/c$a;

    iget v1, v1, LS3/c$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v5, v0}, LN3/e;->K1(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LS3/p;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_e8

    :cond_e4
    move-object/from16 v18, v4

    move-object/from16 v16, v5

    :goto_e8
    invoke-virtual/range {v18 .. v18}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_115

    invoke-interface/range {v16 .. v16}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-virtual/range {v18 .. v18}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    aget v0, v10, v14

    iget v1, v13, LU3/g;->Z:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    aget v1, v10, v15

    iget v2, v13, LU3/g;->V1:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v24

    move-object/from16 v19, p1

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v19 .. v24}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_115
    :goto_115
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v5, v16

    goto/16 :goto_88

    :cond_11b
    :goto_11b
    invoke-static {v13}, LU3/g;->h(LU3/g;)V

    :cond_11e
    :goto_11e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_16

    :cond_122
    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public o(Landroid/graphics/Canvas;LN3/k;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    invoke-interface/range {p2 .. p2}, LN3/e;->b2()I

    move-result v1

    const/4 v9, 0x1

    if-ge v1, v9, :cond_c

    return-void

    :cond_c
    iget-object v10, v0, LS3/o;->a:LU3/l;

    iget-object v1, v0, LS3/p;->i:LM3/h;

    invoke-interface/range {p2 .. p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v11

    iget-object v1, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v1}, LD3/a;->i()F

    move-result v12

    invoke-interface/range {p2 .. p2}, LN3/k;->Z()LT3/e;

    move-result-object v13

    if-nez v13, :cond_2c

    const-string v1, "MISSING"

    const-string v2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2c
    invoke-interface/range {p2 .. p2}, LN3/e;->b2()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v2}, LD3/a;->h()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, LN3/e;->b2()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v14, v1

    const/4 v15, 0x0

    move v7, v15

    :goto_4a
    if-ge v7, v14, :cond_ae

    invoke-interface {v8, v7}, LN3/e;->E1(I)LH3/q;

    move-result-object v1

    iget-object v2, v0, LS3/p;->j:[F

    invoke-virtual {v1}, LH3/q;->i()F

    move-result v3

    aput v3, v2, v15

    iget-object v2, v0, LS3/p;->j:[F

    invoke-virtual {v1}, LH3/g;->c()F

    move-result v1

    mul-float/2addr v1, v12

    aput v1, v2, v9

    iget-object v1, v0, LS3/p;->j:[F

    invoke-virtual {v11, v1}, LU3/i;->o([F)V

    iget-object v1, v0, LS3/p;->j:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, LU3/l;->J(F)Z

    move-result v1

    if-nez v1, :cond_71

    goto :goto_ae

    :cond_71
    iget-object v1, v0, LS3/p;->j:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, LU3/l;->I(F)Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v1, v0, LS3/p;->j:[F

    aget v1, v1, v9

    invoke-virtual {v10, v1}, LU3/l;->M(F)Z

    move-result v1

    if-nez v1, :cond_88

    :cond_85
    move/from16 v17, v7

    goto :goto_ab

    :cond_88
    iget-object v1, v0, LS3/g;->c:Landroid/graphics/Paint;

    div-int/lit8 v2, v7, 0x2

    invoke-interface {v8, v2}, LN3/e;->G1(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LS3/o;->a:LU3/l;

    iget-object v1, v0, LS3/p;->j:[F

    aget v5, v1, v15

    aget v6, v1, v9

    iget-object v3, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-interface/range {v1 .. v7}, LT3/e;->a(Landroid/graphics/Canvas;LN3/k;LU3/l;FFLandroid/graphics/Paint;)V

    :goto_ab
    add-int/lit8 v7, v17, 0x1

    goto :goto_4a

    :cond_ae
    :goto_ae
    return-void
.end method
