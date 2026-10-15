###### Class S3.d (S3.d)
.class public LS3/d;
.super LS3/c;
.source "SourceFile"


# instance fields
.field public h:LM3/c;

.field public i:[F

.field public j:[F

.field public k:[F


# direct methods
.method public constructor <init>(LM3/c;LD3/a;LU3/l;)V
    .registers 4

    invoke-direct {p0, p2, p3}, LS3/c;-><init>(LD3/a;LU3/l;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, LS3/d;->i:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, LS3/d;->j:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, LS3/d;->k:[F

    iput-object p1, p0, LS3/d;->h:LM3/c;

    iget-object p1, p0, LS3/g;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, LU3/k;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, LS3/d;->h:LM3/c;

    invoke-interface {v0}, LM3/c;->getBubbleData()LH3/h;

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

    check-cast v1, LN3/c;

    invoke-interface {v1}, LN3/e;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, p1, v1}, LS3/d;->n(Landroid/graphics/Canvas;LN3/c;)V

    goto :goto_e

    :cond_24
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[LL3/d;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LS3/d;->h:LM3/c;

    invoke-interface {v2}, LM3/c;->getBubbleData()LH3/h;

    move-result-object v2

    iget-object v3, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v3}, LD3/a;->i()F

    move-result v3

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_13
    if-ge v6, v4, :cond_13f

    aget-object v7, v1, v6

    invoke-virtual {v7}, LL3/d;->d()I

    move-result v8

    invoke-virtual {v2, v8}, LH3/n;->k(I)LN3/e;

    move-result-object v8

    check-cast v8, LN3/c;

    if-eqz v8, :cond_29

    invoke-interface {v8}, LN3/e;->e2()Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_29
    :goto_29
    move-object/from16 v11, p1

    goto/16 :goto_13b

    :cond_2d
    invoke-virtual {v7}, LL3/d;->h()F

    move-result v9

    invoke-virtual {v7}, LL3/d;->j()F

    move-result v10

    invoke-interface {v8, v9, v10}, LN3/e;->q1(FF)LH3/q;

    move-result-object v9

    check-cast v9, LH3/j;

    invoke-virtual {v9}, LH3/g;->c()F

    move-result v10

    invoke-virtual {v7}, LL3/d;->j()F

    move-result v11

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_48

    goto :goto_29

    :cond_48
    invoke-virtual {v0, v9, v8}, LS3/c;->l(LH3/q;LN3/b;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_29

    :cond_4f
    iget-object v10, v0, LS3/d;->h:LM3/c;

    invoke-interface {v8}, LN3/e;->Y1()LG3/k$a;

    move-result-object v11

    invoke-interface {v10, v11}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v10

    iget-object v11, v0, LS3/d;->i:[F

    const/4 v12, 0x0

    aput v12, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    aput v12, v11, v13

    invoke-virtual {v10, v11}, LU3/i;->o([F)V

    invoke-interface {v8}, LN3/c;->d()Z

    move-result v11

    iget-object v12, v0, LS3/d;->i:[F

    aget v14, v12, v13

    aget v12, v12, v5

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v14, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v14}, LU3/l;->f()F

    move-result v14

    iget-object v15, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v15}, LU3/l;->j()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v14, v0, LS3/d;->j:[F

    invoke-virtual {v9}, LH3/q;->i()F

    move-result v15

    aput v15, v14, v5

    iget-object v14, v0, LS3/d;->j:[F

    invoke-virtual {v9}, LH3/g;->c()F

    move-result v15

    mul-float/2addr v15, v3

    const/16 v16, 0x1

    aput v15, v14, v16

    iget-object v14, v0, LS3/d;->j:[F

    invoke-virtual {v10, v14}, LU3/i;->o([F)V

    iget-object v10, v0, LS3/d;->j:[F

    aget v14, v10, v5

    aget v10, v10, v16

    invoke-virtual {v7, v14, v10}, LL3/d;->n(FF)V

    invoke-virtual {v9}, LH3/j;->m()F

    move-result v7

    invoke-interface {v8}, LN3/c;->a()F

    move-result v10

    invoke-virtual {v0, v7, v10, v12, v11}, LS3/d;->o(FFFZ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    iget-object v10, v0, LS3/o;->a:LU3/l;

    iget-object v11, v0, LS3/d;->j:[F

    aget v11, v11, v16

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, LU3/l;->K(F)Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v10, v0, LS3/o;->a:LU3/l;

    iget-object v11, v0, LS3/d;->j:[F

    aget v11, v11, v16

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, LU3/l;->H(F)Z

    move-result v10

    if-nez v10, :cond_d6

    goto/16 :goto_29

    :cond_d6
    iget-object v10, v0, LS3/o;->a:LU3/l;

    iget-object v11, v0, LS3/d;->j:[F

    aget v11, v11, v5

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, LU3/l;->I(F)Z

    move-result v10

    if-nez v10, :cond_e5

    goto/16 :goto_29

    :cond_e5
    iget-object v10, v0, LS3/o;->a:LU3/l;

    iget-object v11, v0, LS3/d;->j:[F

    aget v11, v11, v5

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, LU3/l;->J(F)Z

    move-result v10

    if-nez v10, :cond_f3

    goto :goto_13f

    :cond_f3
    invoke-virtual {v9}, LH3/q;->i()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v8, v9}, LN3/e;->G1(I)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v14, v0, LS3/d;->k:[F

    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    iget-object v10, v0, LS3/d;->k:[F

    aget v11, v10, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    aput v11, v10, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget-object v10, v0, LS3/d;->k:[F

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    iget-object v10, v0, LS3/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, LS3/g;->d:Landroid/graphics/Paint;

    invoke-interface {v8}, LN3/c;->b0()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v0, LS3/d;->j:[F

    aget v9, v8, v5

    aget v8, v8, v16

    iget-object v10, v0, LS3/g;->d:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_13b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    :cond_13f
    :goto_13f
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
    .registers 29

    move-object/from16 v6, p0

    iget-object v0, v6, LS3/d;->h:LM3/c;

    invoke-interface {v0}, LM3/c;->getBubbleData()LH3/h;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v6, LS3/d;->h:LM3/c;

    invoke-virtual {v6, v1}, LS3/g;->k(LM3/e;)Z

    move-result v1

    if-eqz v1, :cond_14f

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v7

    iget-object v0, v6, LS3/g;->f:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_14f

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LN3/c;

    invoke-virtual {v6, v11}, LS3/c;->m(LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-interface {v11}, LN3/e;->b2()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3e

    goto/16 :goto_14b

    :cond_3e
    invoke-virtual {v6, v11}, LS3/g;->a(LN3/e;)V

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->h()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v2}, LD3/a;->i()F

    move-result v2

    iget-object v3, v6, LS3/c;->g:LS3/c$a;

    iget-object v4, v6, LS3/d;->h:LM3/c;

    invoke-virtual {v3, v4, v11}, LS3/c$a;->a(LM3/b;LN3/b;)V

    iget-object v3, v6, LS3/d;->h:LM3/c;

    invoke-interface {v11}, LN3/e;->Y1()LG3/k$a;

    move-result-object v4

    invoke-interface {v3, v4}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v3

    iget-object v4, v6, LS3/c;->g:LS3/c$a;

    iget v5, v4, LS3/c$a;->a:I

    iget v4, v4, LS3/c$a;->b:I

    invoke-virtual {v3, v11, v2, v5, v4}, LU3/i;->a(LN3/c;FII)[F

    move-result-object v12

    cmpl-float v1, v0, v1

    if-nez v1, :cond_79

    move v13, v2

    goto :goto_7a

    :cond_79
    move v13, v0

    :goto_7a
    invoke-interface {v11}, LN3/e;->C1()LK3/l;

    move-result-object v14

    invoke-interface {v11}, LN3/e;->c2()LU3/g;

    move-result-object v0

    invoke-static {v0}, LU3/g;->d(LU3/g;)LU3/g;

    move-result-object v15

    iget v0, v15, LU3/g;->Z:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v15, LU3/g;->Z:F

    iget v0, v15, LU3/g;->V1:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v15, LU3/g;->V1:F

    move v5, v9

    :goto_97
    array-length v0, v12

    if-ge v5, v0, :cond_148

    div-int/lit8 v0, v5, 0x2

    iget-object v1, v6, LS3/c;->g:LS3/c$a;

    iget v1, v1, LS3/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v11, v1}, LN3/e;->K1(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    aget v4, v12, v5

    add-int/lit8 v1, v5, 0x1

    aget v3, v12, v1

    iget-object v1, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v1, v4}, LU3/l;->J(F)Z

    move-result v1

    if-nez v1, :cond_cc

    goto/16 :goto_148

    :cond_cc
    iget-object v1, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v1, v4}, LU3/l;->I(F)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-object v1, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v1, v3}, LU3/l;->M(F)Z

    move-result v1

    if-nez v1, :cond_df

    :cond_dc
    move/from16 v18, v5

    goto :goto_144

    :cond_df
    iget-object v1, v6, LS3/c;->g:LS3/c$a;

    iget v1, v1, LS3/c$a;->a:I

    add-int/2addr v0, v1

    invoke-interface {v11, v0}, LN3/e;->E1(I)LH3/q;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LH3/j;

    invoke-interface {v11}, LN3/e;->X1()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-virtual {v14, v2}, LK3/l;->f(LH3/j;)Ljava/lang/String;

    move-result-object v17

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    add-float v18, v0, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move/from16 v17, v3

    move v3, v4

    move/from16 v20, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, LS3/d;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_119

    :cond_111
    move-object/from16 v19, v2

    move/from16 v17, v3

    move/from16 v20, v4

    move/from16 v18, v5

    :goto_119
    invoke-virtual/range {v19 .. v19}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_144

    invoke-interface {v11}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-virtual/range {v19 .. v19}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v22

    iget v0, v15, LU3/g;->Z:F

    add-float v4, v20, v0

    float-to-int v0, v4

    iget v1, v15, LU3/g;->V1:F

    add-float v3, v17, v1

    float-to-int v1, v3

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v25

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v26

    move-object/from16 v21, p1

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v21 .. v26}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_144
    :goto_144
    add-int/lit8 v5, v18, 0x2

    goto/16 :goto_97

    :cond_148
    :goto_148
    invoke-static {v15}, LU3/g;->h(LU3/g;)V

    :cond_14b
    :goto_14b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_22

    :cond_14f
    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public n(Landroid/graphics/Canvas;LN3/c;)V
    .registers 14

    invoke-interface {p2}, LN3/e;->b2()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LS3/d;->h:LM3/c;

    invoke-interface {p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object v2

    invoke-interface {v0, v2}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v0

    iget-object v2, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v2}, LD3/a;->i()F

    move-result v2

    iget-object v3, p0, LS3/c;->g:LS3/c$a;

    iget-object v4, p0, LS3/d;->h:LM3/c;

    invoke-virtual {v3, v4, p2}, LS3/c$a;->a(LM3/b;LN3/b;)V

    iget-object v3, p0, LS3/d;->i:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    aput v4, v3, v6

    invoke-virtual {v0, v3}, LU3/i;->o([F)V

    invoke-interface {p2}, LN3/c;->d()Z

    move-result v3

    iget-object v4, p0, LS3/d;->i:[F

    aget v6, v4, v6

    aget v4, v4, v5

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v6}, LU3/l;->f()F

    move-result v6

    iget-object v7, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v7}, LU3/l;->j()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, p0, LS3/c;->g:LS3/c$a;

    iget v6, v6, LS3/c$a;->a:I

    :goto_55
    iget-object v7, p0, LS3/c;->g:LS3/c$a;

    iget v8, v7, LS3/c$a;->c:I

    iget v7, v7, LS3/c$a;->a:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_dd

    invoke-interface {p2, v6}, LN3/e;->E1(I)LH3/q;

    move-result-object v7

    check-cast v7, LH3/j;

    iget-object v8, p0, LS3/d;->j:[F

    invoke-virtual {v7}, LH3/q;->i()F

    move-result v9

    aput v9, v8, v5

    iget-object v8, p0, LS3/d;->j:[F

    invoke-virtual {v7}, LH3/g;->c()F

    move-result v9

    mul-float/2addr v9, v2

    aput v9, v8, v1

    iget-object v8, p0, LS3/d;->j:[F

    invoke-virtual {v0, v8}, LU3/i;->o([F)V

    invoke-virtual {v7}, LH3/j;->m()F

    move-result v8

    invoke-interface {p2}, LN3/c;->a()F

    move-result v9

    invoke-virtual {p0, v8, v9, v4, v3}, LS3/d;->o(FFFZ)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget-object v9, p0, LS3/o;->a:LU3/l;

    iget-object v10, p0, LS3/d;->j:[F

    aget v10, v10, v1

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, LU3/l;->K(F)Z

    move-result v9

    if-eqz v9, :cond_d9

    iget-object v9, p0, LS3/o;->a:LU3/l;

    iget-object v10, p0, LS3/d;->j:[F

    aget v10, v10, v1

    sub-float/2addr v10, v8

    invoke-virtual {v9, v10}, LU3/l;->H(F)Z

    move-result v9

    if-nez v9, :cond_a4

    goto :goto_d9

    :cond_a4
    iget-object v9, p0, LS3/o;->a:LU3/l;

    iget-object v10, p0, LS3/d;->j:[F

    aget v10, v10, v5

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, LU3/l;->I(F)Z

    move-result v9

    if-nez v9, :cond_b2

    goto :goto_d9

    :cond_b2
    iget-object v9, p0, LS3/o;->a:LU3/l;

    iget-object v10, p0, LS3/d;->j:[F

    aget v10, v10, v5

    sub-float/2addr v10, v8

    invoke-virtual {v9, v10}, LU3/l;->J(F)Z

    move-result v9

    if-nez v9, :cond_c0

    goto :goto_dd

    :cond_c0
    invoke-virtual {v7}, LH3/q;->i()F

    move-result v7

    float-to-int v7, v7

    invoke-interface {p2, v7}, LN3/e;->G1(I)I

    move-result v7

    iget-object v9, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, LS3/d;->j:[F

    aget v9, v7, v5

    aget v7, v7, v1

    iget-object v10, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d9
    :goto_d9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_55

    :cond_dd
    :goto_dd
    return-void
.end method

.method public o(FFFZ)F
    .registers 5

    if-eqz p4, :cond_11

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_a
    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_11
    :goto_11
    mul-float/2addr p3, p1

    return p3
.end method
