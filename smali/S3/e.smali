###### Class S3.e (S3.e)
.class public LS3/e;
.super LS3/l;
.source "SourceFile"


# instance fields
.field public i:LM3/d;

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F


# direct methods
.method public constructor <init>(LM3/d;LD3/a;LU3/l;)V
    .registers 4

    invoke-direct {p0, p2, p3}, LS3/l;-><init>(LD3/a;LU3/l;)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, LS3/e;->j:[F

    const/4 p2, 0x4

    new-array p3, p2, [F

    iput-object p3, p0, LS3/e;->k:[F

    new-array p3, p2, [F

    iput-object p3, p0, LS3/e;->l:[F

    new-array p3, p2, [F

    iput-object p3, p0, LS3/e;->m:[F

    new-array p2, p2, [F

    iput-object p2, p0, LS3/e;->n:[F

    iput-object p1, p0, LS3/e;->i:LM3/d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, LS3/e;->i:LM3/d;

    invoke-interface {v0}, LM3/d;->getCandleData()LH3/k;

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

    check-cast v1, LN3/d;

    invoke-interface {v1}, LN3/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, p1, v1}, LS3/e;->o(Landroid/graphics/Canvas;LN3/d;)V

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

    iget-object v0, p0, LS3/e;->i:LM3/d;

    invoke-interface {v0}, LM3/d;->getCandleData()LH3/k;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_75

    aget-object v3, p2, v2

    invoke-virtual {v3}, LL3/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, LH3/n;->k(I)LN3/e;

    move-result-object v4

    check-cast v4, LN3/d;

    if-eqz v4, :cond_72

    invoke-interface {v4}, LN3/e;->e2()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_72

    :cond_1f
    invoke-virtual {v3}, LL3/d;->h()F

    move-result v5

    invoke-virtual {v3}, LL3/d;->j()F

    move-result v6

    invoke-interface {v4, v5, v6}, LN3/e;->q1(FF)LH3/q;

    move-result-object v5

    check-cast v5, LH3/m;

    invoke-virtual {p0, v5, v4}, LS3/c;->l(LH3/q;LN3/b;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_72

    :cond_34
    invoke-virtual {v5}, LH3/m;->p()F

    move-result v6

    iget-object v7, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v7}, LD3/a;->i()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v5}, LH3/m;->o()F

    move-result v6

    iget-object v8, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v8}, LD3/a;->i()F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v8, v6

    iget-object v6, p0, LS3/e;->i:LM3/d;

    invoke-interface {v4}, LN3/e;->Y1()LG3/k$a;

    move-result-object v7

    invoke-interface {v6, v7}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v6

    invoke-virtual {v5}, LH3/q;->i()F

    move-result v5

    invoke-virtual {v6, v5, v8}, LU3/i;->f(FF)LU3/f;

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

    :cond_72
    :goto_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_75
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
    .registers 28

    move-object/from16 v6, p0

    iget-object v0, v6, LS3/e;->i:LM3/d;

    invoke-virtual {v6, v0}, LS3/g;->k(LM3/e;)Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, v6, LS3/e;->i:LM3/d;

    invoke-interface {v0}, LM3/d;->getCandleData()LH3/k;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_114

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LN3/d;

    invoke-virtual {v6, v5}, LS3/c;->m(LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v5}, LN3/e;->b2()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_32

    goto/16 :goto_110

    :cond_32
    invoke-virtual {v6, v5}, LS3/g;->a(LN3/e;)V

    iget-object v0, v6, LS3/e;->i:LM3/d;

    invoke-interface {v5}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v10

    iget-object v0, v6, LS3/c;->g:LS3/c$a;

    iget-object v1, v6, LS3/e;->i:LM3/d;

    invoke-virtual {v0, v1, v5}, LS3/c$a;->a(LM3/b;LN3/b;)V

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

    invoke-virtual/range {v10 .. v15}, LU3/i;->b(LN3/d;FFII)[F

    move-result-object v10

    const/high16 v0, 0x40a00000    # 5.0f

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

    :goto_80
    array-length v0, v10

    if-ge v14, v0, :cond_10d

    aget v15, v10, v14

    add-int/lit8 v0, v14, 0x1

    aget v4, v10, v0

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v15}, LU3/l;->J(F)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_10d

    :cond_93
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v15}, LU3/l;->I(F)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v4}, LU3/l;->M(F)Z

    move-result v0

    if-nez v0, :cond_a6

    :cond_a3
    move-object/from16 v16, v5

    goto :goto_107

    :cond_a6
    div-int/lit8 v0, v14, 0x2

    iget-object v1, v6, LS3/c;->g:LS3/c$a;

    iget v1, v1, LS3/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LH3/m;

    invoke-interface {v5}, LN3/e;->X1()Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-virtual {v12, v3}, LK3/l;->g(LH3/m;)Ljava/lang/String;

    move-result-object v2

    sub-float v16, v4, v11

    invoke-interface {v5, v0}, LN3/e;->K1(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v15

    move/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LS3/e;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_dd

    :cond_d7
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v5

    :goto_dd
    invoke-virtual/range {v18 .. v18}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_107

    invoke-interface/range {v16 .. v16}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual/range {v18 .. v18}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    iget v0, v13, LU3/g;->Z:F

    add-float/2addr v15, v0

    float-to-int v0, v15

    iget v1, v13, LU3/g;->V1:F

    add-float v4, v19, v1

    float-to-int v1, v4

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v25

    move-object/from16 v20, p1

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v20 .. v25}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_107
    :goto_107
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v5, v16

    goto/16 :goto_80

    :cond_10d
    :goto_10d
    invoke-static {v13}, LU3/g;->h(LU3/g;)V

    :cond_110
    :goto_110
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_16

    :cond_114
    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public o(Landroid/graphics/Canvas;LN3/d;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LS3/e;->i:LM3/d;

    invoke-interface/range {p2 .. p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object v3

    invoke-interface {v2, v3}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v2

    iget-object v3, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v3}, LD3/a;->i()F

    move-result v3

    invoke-interface/range {p2 .. p2}, LN3/d;->C()F

    move-result v4

    invoke-interface/range {p2 .. p2}, LN3/d;->i0()Z

    move-result v5

    iget-object v6, v0, LS3/c;->g:LS3/c$a;

    iget-object v7, v0, LS3/e;->i:LM3/d;

    invoke-virtual {v6, v7, v1}, LS3/c$a;->a(LM3/b;LN3/b;)V

    iget-object v6, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->m()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, LS3/c;->g:LS3/c$a;

    iget v6, v6, LS3/c$a;->a:I

    :goto_30
    iget-object v7, v0, LS3/c;->g:LS3/c$a;

    iget v8, v7, LS3/c$a;->c:I

    iget v7, v7, LS3/c$a;->a:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_28b

    invoke-interface {v1, v6}, LN3/e;->E1(I)LH3/q;

    move-result-object v7

    check-cast v7, LH3/m;

    if-nez v7, :cond_45

    move-object/from16 v12, p1

    goto/16 :goto_287

    :cond_45
    invoke-virtual {v7}, LH3/q;->i()F

    move-result v8

    invoke-virtual {v7}, LH3/m;->q()F

    move-result v9

    invoke-virtual {v7}, LH3/m;->n()F

    move-result v10

    invoke-virtual {v7}, LH3/m;->o()F

    move-result v11

    invoke-virtual {v7}, LH3/m;->p()F

    move-result v7

    const v13, 0x112233

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    if-eqz v5, :cond_1d5

    iget-object v12, v0, LS3/e;->j:[F

    aput v8, v12, v15

    aput v8, v12, v14

    const/16 v19, 0x4

    aput v8, v12, v19

    const/16 v19, 0x6

    aput v8, v12, v19

    cmpl-float v19, v9, v10

    const/16 v20, 0x7

    const/16 v21, 0x5

    if-lez v19, :cond_89

    mul-float/2addr v11, v3

    aput v11, v12, v17

    mul-float v11, v9, v3

    aput v11, v12, v16

    mul-float/2addr v7, v3

    aput v7, v12, v21

    mul-float v7, v10, v3

    aput v7, v12, v20

    goto :goto_a8

    :cond_89
    cmpg-float v22, v9, v10

    if-gez v22, :cond_9c

    mul-float/2addr v11, v3

    aput v11, v12, v17

    mul-float v11, v10, v3

    aput v11, v12, v16

    mul-float/2addr v7, v3

    aput v7, v12, v21

    mul-float v7, v9, v3

    aput v7, v12, v20

    goto :goto_a8

    :cond_9c
    mul-float/2addr v11, v3

    aput v11, v12, v17

    mul-float v11, v9, v3

    aput v11, v12, v16

    mul-float/2addr v7, v3

    aput v7, v12, v21

    aput v11, v12, v20

    :goto_a8
    invoke-virtual {v2, v12}, LU3/i;->o([F)V

    invoke-interface/range {p2 .. p2}, LN3/d;->R()Z

    move-result v7

    if-eqz v7, :cond_f6

    if-lez v19, :cond_c8

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->n0()I

    move-result v11

    if-ne v11, v13, :cond_c0

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v11

    goto :goto_c4

    :cond_c0
    invoke-interface/range {p2 .. p2}, LN3/d;->n0()I

    move-result v11

    :goto_c4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10a

    :cond_c8
    cmpg-float v7, v9, v10

    if-gez v7, :cond_e1

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->f0()I

    move-result v11

    if-ne v11, v13, :cond_d9

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v11

    goto :goto_dd

    :cond_d9
    invoke-interface/range {p2 .. p2}, LN3/d;->f0()I

    move-result v11

    :goto_dd
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10a

    :cond_e1
    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->c()I

    move-result v11

    if-ne v11, v13, :cond_ee

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v11

    goto :goto_f2

    :cond_ee
    invoke-interface/range {p2 .. p2}, LN3/d;->c()I

    move-result v11

    :goto_f2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10a

    :cond_f6
    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->getShadowColor()I

    move-result v11

    if-ne v11, v13, :cond_103

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v11

    goto :goto_107

    :cond_103
    invoke-interface/range {p2 .. p2}, LN3/d;->getShadowColor()I

    move-result v11

    :goto_107
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_10a
    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, LS3/e;->j:[F

    iget-object v11, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v7, v0, LS3/e;->k:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v18, v8, v11

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v10, v3

    aput v18, v7, v17

    add-float/2addr v8, v11

    sub-float/2addr v8, v4

    aput v8, v7, v14

    mul-float v8, v9, v3

    aput v8, v7, v16

    invoke-virtual {v2, v7}, LU3/i;->o([F)V

    if-lez v19, :cond_16c

    invoke-interface/range {p2 .. p2}, LN3/d;->n0()I

    move-result v7

    if-ne v7, v13, :cond_145

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14e

    :cond_145
    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->n0()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_14e
    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->A()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, LS3/e;->k:[F

    aget v21, v7, v15

    aget v22, v7, v16

    aget v23, v7, v14

    aget v24, v7, v17

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_287

    :cond_16c
    cmpg-float v7, v9, v10

    if-gez v7, :cond_1a7

    invoke-interface/range {p2 .. p2}, LN3/d;->f0()I

    move-result v7

    if-ne v7, v13, :cond_180

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_189

    :cond_180
    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->f0()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_189
    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->L()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, LS3/e;->k:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_287

    :cond_1a7
    invoke-interface/range {p2 .. p2}, LN3/d;->c()I

    move-result v7

    if-ne v7, v13, :cond_1b7

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1c0

    :cond_1b7
    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/d;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1c0
    iget-object v7, v0, LS3/e;->k:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_287

    :cond_1d5
    move-object/from16 v12, p1

    iget-object v13, v0, LS3/e;->l:[F

    aput v8, v13, v15

    mul-float/2addr v11, v3

    aput v11, v13, v17

    aput v8, v13, v14

    mul-float/2addr v7, v3

    aput v7, v13, v16

    iget-object v7, v0, LS3/e;->m:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v18, v8, v11

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v9, v3

    aput v18, v7, v17

    aput v8, v7, v14

    aput v18, v7, v16

    iget-object v7, v0, LS3/e;->n:[F

    add-float/2addr v11, v8

    sub-float/2addr v11, v4

    aput v11, v7, v15

    mul-float v11, v10, v3

    aput v11, v7, v17

    aput v8, v7, v14

    aput v11, v7, v16

    invoke-virtual {v2, v13}, LU3/i;->o([F)V

    iget-object v7, v0, LS3/e;->m:[F

    invoke-virtual {v2, v7}, LU3/i;->o([F)V

    iget-object v7, v0, LS3/e;->n:[F

    invoke-virtual {v2, v7}, LU3/i;->o([F)V

    cmpl-float v7, v9, v10

    if-lez v7, :cond_227

    invoke-interface/range {p2 .. p2}, LN3/d;->n0()I

    move-result v7

    const v8, 0x112233

    if-ne v7, v8, :cond_222

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v7

    goto :goto_24d

    :cond_222
    invoke-interface/range {p2 .. p2}, LN3/d;->n0()I

    move-result v7

    goto :goto_24d

    :cond_227
    const v8, 0x112233

    cmpg-float v7, v9, v10

    if-gez v7, :cond_23e

    invoke-interface/range {p2 .. p2}, LN3/d;->f0()I

    move-result v7

    if-ne v7, v8, :cond_239

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v7

    goto :goto_24d

    :cond_239
    invoke-interface/range {p2 .. p2}, LN3/d;->f0()I

    move-result v7

    goto :goto_24d

    :cond_23e
    invoke-interface/range {p2 .. p2}, LN3/d;->c()I

    move-result v7

    if-ne v7, v8, :cond_249

    invoke-interface {v1, v6}, LN3/e;->G1(I)I

    move-result v7

    goto :goto_24d

    :cond_249
    invoke-interface/range {p2 .. p2}, LN3/d;->c()I

    move-result v7

    :goto_24d
    iget-object v8, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LS3/e;->l:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, LS3/e;->m:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, LS3/e;->n:[F

    aget v21, v7, v15

    aget v22, v7, v17

    aget v23, v7, v14

    aget v24, v7, v16

    iget-object v7, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_287
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_30

    :cond_28b
    return-void
.end method
