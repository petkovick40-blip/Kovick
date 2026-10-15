###### Class S3.b (S3.b)
.class public LS3/b;
.super LS3/c;
.source "SourceFile"


# instance fields
.field public h:LM3/a;

.field public i:Landroid/graphics/RectF;

.field public j:[LE3/b;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LM3/a;LD3/a;LU3/l;)V
    .registers 5

    invoke-direct {p0, p2, p3}, LS3/c;-><init>(LD3/a;LU3/l;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LS3/b;->i:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LS3/b;->m:Landroid/graphics/RectF;

    iput-object p1, p0, LS3/b;->h:LM3/a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/b;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, LH3/n;->m()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-virtual {v0, v1}, LH3/n;->k(I)LN3/e;

    move-result-object v2

    check-cast v2, LN3/a;

    invoke-interface {v2}, LN3/e;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0, p1, v2, v1}, LS3/b;->n(Landroid/graphics/Canvas;LN3/a;I)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[LL3/d;)V
    .registers 13

    iget-object v0, p0, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v6

    array-length v7, p2

    const/4 v0, 0x0

    move v8, v0

    :goto_9
    if-ge v8, v7, :cond_a9

    aget-object v9, p2, v8

    invoke-virtual {v9}, LL3/d;->d()I

    move-result v0

    invoke-virtual {v6, v0}, LH3/n;->k(I)LN3/e;

    move-result-object v0

    check-cast v0, LN3/a;

    if-eqz v0, :cond_a5

    invoke-interface {v0}, LN3/e;->e2()Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_a5

    :cond_21
    invoke-virtual {v9}, LL3/d;->h()F

    move-result v1

    invoke-virtual {v9}, LL3/d;->j()F

    move-result v2

    invoke-interface {v0, v1, v2}, LN3/e;->q1(FF)LH3/q;

    move-result-object v1

    check-cast v1, LH3/c;

    invoke-virtual {p0, v1, v0}, LS3/c;->l(LH3/q;LN3/b;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_a5

    :cond_37
    iget-object v2, p0, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LN3/e;->Y1()LG3/k$a;

    move-result-object v3

    invoke-interface {v2, v3}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v5

    iget-object v2, p0, LS3/g;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, LN3/b;->g0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LS3/g;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, LN3/a;->Y()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9}, LL3/d;->g()I

    move-result v0

    if-ltz v0, :cond_83

    invoke-virtual {v1}, LH3/c;->v()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v1}, LH3/c;->r()F

    move-result v0

    invoke-virtual {v1}, LH3/c;->q()F

    move-result v2

    neg-float v2, v2

    :goto_70
    move v3, v2

    move v2, v0

    goto :goto_89

    :cond_73
    invoke-virtual {v1}, LH3/c;->s()[LL3/j;

    move-result-object v0

    invoke-virtual {v9}, LL3/d;->g()I

    move-result v2

    aget-object v0, v0, v2

    iget v2, v0, LL3/j;->a:F

    iget v0, v0, LL3/j;->b:F

    move v3, v0

    goto :goto_89

    :cond_83
    invoke-virtual {v1}, LH3/c;->c()F

    move-result v0

    const/4 v2, 0x0

    goto :goto_70

    :goto_89
    invoke-virtual {v1}, LH3/q;->i()F

    move-result v1

    invoke-virtual {v6}, LH3/a;->Q()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LS3/b;->o(FFFFLU3/i;)V

    iget-object v0, p0, LS3/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v0}, LS3/b;->p(LL3/d;Landroid/graphics/RectF;)V

    iget-object v0, p0, LS3/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, LS3/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a5
    :goto_a5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_a9
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
    .registers 43

    move-object/from16 v6, p0

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-virtual {v6, v0}, LS3/g;->k(LM3/e;)Z

    move-result v0

    if-eqz v0, :cond_392

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v8

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->c()Z

    move-result v9

    const/4 v11, 0x0

    :goto_21
    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v0

    if-ge v11, v0, :cond_392

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LN3/a;

    invoke-virtual {v6, v12}, LS3/c;->m(LN3/e;)Z

    move-result v0

    if-nez v0, :cond_42

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v24, v9

    goto/16 :goto_388

    :cond_42
    invoke-virtual {v6, v12}, LS3/g;->a(LN3/e;)V

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v12}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, LM3/b;->a(LG3/k$a;)Z

    move-result v0

    iget-object v1, v6, LS3/g;->f:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v9, :cond_5c

    neg-float v2, v8

    goto :goto_5e

    :cond_5c
    add-float v2, v1, v8

    :goto_5e
    if-eqz v9, :cond_63

    add-float v3, v1, v8

    goto :goto_64

    :cond_63
    neg-float v3, v8

    :goto_64
    if-eqz v0, :cond_6c

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_6c
    move v13, v2

    move v14, v3

    iget-object v0, v6, LS3/b;->j:[LE3/b;

    aget-object v15, v0, v11

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->i()F

    move-result v16

    invoke-interface {v12}, LN3/e;->C1()LK3/l;

    move-result-object v5

    invoke-interface {v12}, LN3/e;->c2()LU3/g;

    move-result-object v0

    invoke-static {v0}, LU3/g;->d(LU3/g;)LU3/g;

    move-result-object v4

    iget v0, v4, LU3/g;->Z:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v4, LU3/g;->Z:F

    iget v0, v4, LU3/g;->V1:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v4, LU3/g;->V1:F

    invoke-interface {v12}, LN3/a;->d0()Z

    move-result v0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    if-nez v0, :cond_17a

    const/4 v3, 0x0

    :goto_9f
    int-to-float v0, v3

    iget-object v1, v15, LE3/a;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v2, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v2}, LD3/a;->h()F

    move-result v2

    mul-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c2

    iget-object v0, v15, LE3/a;->b:[F

    aget v1, v0, v3

    add-int/lit8 v2, v3, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v2, v1, v17

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v2}, LU3/l;->J(F)Z

    move-result v0

    if-nez v0, :cond_c7

    :cond_c2
    move-object/from16 v25, v7

    move-object v7, v4

    goto/16 :goto_174

    :cond_c7
    iget-object v0, v6, LS3/o;->a:LU3/l;

    iget-object v1, v15, LE3/a;->b:[F

    add-int/lit8 v16, v3, 0x1

    aget v1, v1, v16

    invoke-virtual {v0, v1}, LU3/l;->M(F)Z

    move-result v0

    if-eqz v0, :cond_dd

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v2}, LU3/l;->I(F)Z

    move-result v0

    if-nez v0, :cond_e5

    :cond_dd
    move/from16 v20, v3

    move-object v10, v5

    move-object/from16 v25, v7

    move-object v7, v4

    goto/16 :goto_16c

    :cond_e5
    div-int/lit8 v0, v3, 0x4

    invoke-interface {v12, v0}, LN3/e;->E1(I)LH3/q;

    move-result-object v1

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->c()F

    move-result v19

    invoke-interface {v12}, LN3/e;->X1()Z

    move-result v20

    if-eqz v20, :cond_127

    invoke-virtual {v5, v1}, LK3/l;->d(LH3/c;)Ljava/lang/String;

    move-result-object v20

    cmpl-float v21, v19, v18

    iget-object v10, v15, LE3/a;->b:[F

    if-ltz v21, :cond_105

    aget v10, v10, v16

    add-float/2addr v10, v13

    goto :goto_10a

    :cond_105
    add-int/lit8 v22, v3, 0x3

    aget v10, v10, v22

    add-float/2addr v10, v14

    :goto_10a
    invoke-interface {v12, v0}, LN3/e;->K1(I)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v24

    move-object/from16 v25, v7

    move-object v7, v4

    move v4, v10

    move-object v10, v5

    move/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, LS3/b;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_131

    :cond_127
    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v20, v3

    move-object v10, v5

    move-object/from16 v25, v7

    move-object v7, v4

    :goto_131
    invoke-virtual/range {v23 .. v23}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16c

    invoke-interface {v12}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-virtual/range {v23 .. v23}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v27

    cmpl-float v0, v19, v18

    if-ltz v0, :cond_14b

    iget-object v0, v15, LE3/a;->b:[F

    aget v0, v0, v16

    add-float/2addr v0, v13

    goto :goto_152

    :cond_14b
    iget-object v0, v15, LE3/a;->b:[F

    add-int/lit8 v3, v20, 0x3

    aget v0, v0, v3

    add-float/2addr v0, v14

    :goto_152
    iget v1, v7, LU3/g;->Z:F

    add-float v2, v24, v1

    iget v1, v7, LU3/g;->V1:F

    add-float/2addr v0, v1

    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move-object/from16 v26, p1

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v26 .. v31}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_16c
    :goto_16c
    add-int/lit8 v3, v20, 0x4

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v7, v25

    goto/16 :goto_9f

    :cond_174
    :goto_174
    move/from16 v27, v8

    move/from16 v24, v9

    goto/16 :goto_385

    :cond_17a
    move-object v10, v5

    move-object/from16 v25, v7

    move-object v7, v4

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v12}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_18b
    int-to-float v0, v4

    invoke-interface {v12}, LN3/e;->b2()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v2}, LD3/a;->h()F

    move-result v2

    mul-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_174

    invoke-interface {v12, v4}, LN3/e;->E1(I)LH3/q;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LH3/c;

    invoke-virtual {v3}, LH3/c;->u()[F

    move-result-object v2

    iget-object v0, v15, LE3/a;->b:[F

    aget v1, v0, v19

    add-int/lit8 v20, v19, 0x2

    aget v0, v0, v20

    add-float/2addr v1, v0

    div-float v1, v1, v17

    invoke-interface {v12, v4}, LN3/e;->K1(I)I

    move-result v20

    if-nez v2, :cond_26d

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v1}, LU3/l;->J(F)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto :goto_174

    :cond_1c1
    iget-object v0, v6, LS3/o;->a:LU3/l;

    move-object/from16 v22, v2

    iget-object v2, v15, LE3/a;->b:[F

    add-int/lit8 v23, v19, 0x1

    aget v2, v2, v23

    invoke-virtual {v0, v2}, LU3/l;->M(F)Z

    move-result v0

    if-eqz v0, :cond_1d9

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v1}, LU3/l;->I(F)Z

    move-result v0

    if-nez v0, :cond_1e2

    :cond_1d9
    move/from16 v28, v4

    move/from16 v27, v8

    move/from16 v24, v9

    move-object v9, v5

    goto/16 :goto_264

    :cond_1e2
    invoke-interface {v12}, LN3/e;->X1()Z

    move-result v0

    if-eqz v0, :cond_21a

    invoke-virtual {v10, v3}, LK3/l;->d(LH3/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LE3/a;->b:[F

    aget v0, v0, v23

    invoke-virtual {v3}, LH3/c;->c()F

    move-result v24

    cmpl-float v24, v24, v18

    if-ltz v24, :cond_1fb

    move/from16 v24, v13

    goto :goto_1fd

    :cond_1fb
    move/from16 v24, v14

    :goto_1fd
    add-float v24, v0, v24

    move-object/from16 v0, p0

    move/from16 v26, v1

    move-object/from16 v1, p1

    move/from16 v27, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v3

    move/from16 v3, v26

    move/from16 v28, v4

    move/from16 v4, v24

    move/from16 v24, v9

    move-object v9, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, LS3/b;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_227

    :cond_21a
    move/from16 v26, v1

    move/from16 v28, v4

    move/from16 v27, v8

    move/from16 v24, v9

    move-object/from16 v8, v22

    move-object/from16 v22, v3

    move-object v9, v5

    :goto_227
    invoke-virtual/range {v22 .. v22}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_370

    invoke-interface {v12}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_370

    invoke-virtual/range {v22 .. v22}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    iget-object v0, v15, LE3/a;->b:[F

    aget v0, v0, v23

    invoke-virtual/range {v22 .. v22}, LH3/c;->c()F

    move-result v1

    cmpl-float v1, v1, v18

    if-ltz v1, :cond_245

    move v1, v13

    goto :goto_246

    :cond_245
    move v1, v14

    :goto_246
    add-float/2addr v0, v1

    iget v1, v7, LU3/g;->Z:F

    move/from16 v5, v26

    add-float/2addr v1, v5

    iget v2, v7, LU3/g;->V1:F

    add-float/2addr v0, v2

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v33

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v34

    move-object/from16 v29, p1

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-static/range {v29 .. v34}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_370

    :goto_264
    move-object v5, v9

    move/from16 v9, v24

    move/from16 v8, v27

    move/from16 v4, v28

    goto/16 :goto_18b

    :cond_26d
    move-object/from16 v22, v3

    move/from16 v28, v4

    move/from16 v27, v8

    move/from16 v24, v9

    move-object v8, v2

    move-object v9, v5

    move v5, v1

    array-length v0, v8

    mul-int/lit8 v4, v0, 0x2

    new-array v3, v4, [F

    invoke-virtual/range {v22 .. v22}, LH3/c;->q()F

    move-result v0

    neg-float v0, v0

    move/from16 v23, v0

    move/from16 v26, v18

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_288
    if-ge v0, v4, :cond_2b7

    aget v2, v8, v1

    cmpl-float v29, v2, v18

    if-nez v29, :cond_29f

    cmpl-float v30, v26, v18

    if-eqz v30, :cond_298

    cmpl-float v30, v23, v18

    if-nez v30, :cond_29f

    :cond_298
    move/from16 v40, v23

    move/from16 v23, v2

    move/from16 v2, v40

    goto :goto_2aa

    :cond_29f
    if-ltz v29, :cond_2a8

    add-float v26, v26, v2

    move/from16 v2, v23

    move/from16 v23, v26

    goto :goto_2aa

    :cond_2a8
    sub-float v2, v23, v2

    :goto_2aa
    add-int/lit8 v29, v0, 0x1

    mul-float v23, v23, v16

    aput v23, v3, v29

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v2

    goto :goto_288

    :cond_2b7
    invoke-virtual {v9, v3}, LU3/i;->o([F)V

    const/4 v2, 0x0

    :goto_2bb
    if-ge v2, v4, :cond_370

    div-int/lit8 v0, v2, 0x2

    aget v0, v8, v0

    cmpl-float v1, v0, v18

    if-nez v1, :cond_2cd

    cmpl-float v1, v23, v18

    if-nez v1, :cond_2cd

    cmpl-float v1, v26, v18

    if-gtz v1, :cond_2d1

    :cond_2cd
    cmpg-float v1, v0, v18

    if-gez v1, :cond_2d3

    :cond_2d1
    const/4 v1, 0x1

    goto :goto_2d4

    :cond_2d3
    const/4 v1, 0x0

    :goto_2d4
    add-int/lit8 v29, v2, 0x1

    aget v29, v3, v29

    if-eqz v1, :cond_2dc

    move v1, v14

    goto :goto_2dd

    :cond_2dc
    move v1, v13

    :goto_2dd
    add-float v1, v29, v1

    move/from16 v29, v2

    iget-object v2, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v2, v5}, LU3/l;->J(F)Z

    move-result v2

    if-nez v2, :cond_2eb

    goto/16 :goto_370

    :cond_2eb
    iget-object v2, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v2, v1}, LU3/l;->M(F)Z

    move-result v2

    if-eqz v2, :cond_2fb

    iget-object v2, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v2, v5}, LU3/l;->I(F)Z

    move-result v2

    if-nez v2, :cond_306

    :cond_2fb
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v31, v29

    move-object/from16 v29, v22

    move-object/from16 v22, v3

    goto :goto_364

    :cond_306
    invoke-interface {v12}, LN3/e;->X1()Z

    move-result v2

    if-eqz v2, :cond_32d

    move-object/from16 v2, v22

    invoke-virtual {v10, v0, v2}, LK3/l;->e(FLH3/c;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v31, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move v3, v5

    move/from16 v32, v4

    move/from16 v4, v30

    move/from16 v33, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, LS3/b;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_339

    :cond_32d
    move/from16 v30, v1

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v31, v29

    move-object/from16 v29, v22

    move-object/from16 v22, v3

    :goto_339
    invoke-virtual/range {v29 .. v29}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_364

    invoke-interface {v12}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_364

    invoke-virtual/range {v29 .. v29}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v35

    iget v0, v7, LU3/g;->Z:F

    add-float v1, v33, v0

    float-to-int v0, v1

    iget v1, v7, LU3/g;->V1:F

    add-float v1, v30, v1

    float-to-int v1, v1

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v38

    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v39

    move-object/from16 v34, p1

    move/from16 v36, v0

    move/from16 v37, v1

    invoke-static/range {v34 .. v39}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_364
    :goto_364
    add-int/lit8 v2, v31, 0x2

    move-object/from16 v3, v22

    move-object/from16 v22, v29

    move/from16 v4, v32

    move/from16 v5, v33

    goto/16 :goto_2bb

    :cond_370
    :goto_370
    if-nez v8, :cond_375

    add-int/lit8 v19, v19, 0x4

    goto :goto_37c

    :cond_375
    array-length v0, v8

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v0, v19

    move/from16 v19, v0

    :goto_37c
    add-int/lit8 v4, v28, 0x1

    move-object v5, v9

    move/from16 v9, v24

    move/from16 v8, v27

    goto/16 :goto_18b

    :goto_385
    invoke-static {v7}, LU3/g;->h(LU3/g;)V

    :goto_388
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v24

    move-object/from16 v7, v25

    move/from16 v8, v27

    goto/16 :goto_21

    :cond_392
    return-void
.end method

.method public j()V
    .registers 8

    iget-object v0, p0, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v1

    new-array v1, v1, [LE3/b;

    iput-object v1, p0, LS3/b;->j:[LE3/b;

    const/4 v1, 0x0

    :goto_f
    iget-object v2, p0, LS3/b;->j:[LE3/b;

    array-length v2, v2

    if-ge v1, v2, :cond_41

    invoke-virtual {v0, v1}, LH3/n;->k(I)LN3/e;

    move-result-object v2

    check-cast v2, LN3/a;

    iget-object v3, p0, LS3/b;->j:[LE3/b;

    new-instance v4, LE3/b;

    invoke-interface {v2}, LN3/e;->b2()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, LN3/a;->d0()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, LN3/a;->T()I

    move-result v6

    goto :goto_30

    :cond_2f
    const/4 v6, 0x1

    :goto_30
    mul-int/2addr v5, v6

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v6

    invoke-interface {v2}, LN3/a;->d0()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, LE3/b;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_41
    return-void
.end method

.method public n(Landroid/graphics/Canvas;LN3/a;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, LS3/b;->h:LM3/a;

    invoke-interface/range {p2 .. p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object v4

    invoke-interface {v3, v4}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v3

    iget-object v4, v0, LS3/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/a;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LS3/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/a;->u()F

    move-result v5

    invoke-static {v5}, LU3/k;->e(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface/range {p2 .. p2}, LN3/a;->u()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_33

    move v4, v6

    goto :goto_34

    :cond_33
    move v4, v5

    :goto_34
    iget-object v7, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v7}, LD3/a;->h()F

    move-result v7

    iget-object v8, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v8}, LD3/a;->i()F

    move-result v8

    iget-object v9, v0, LS3/b;->h:LM3/a;

    invoke-interface {v9}, LM3/a;->b()Z

    move-result v9

    if-eqz v9, :cond_a6

    iget-object v9, v0, LS3/b;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/a;->M()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, LS3/b;->h:LM3/a;

    invoke-interface {v9}, LM3/a;->getBarData()LH3/a;

    move-result-object v9

    invoke-virtual {v9}, LH3/a;->Q()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface/range {p2 .. p2}, LN3/e;->b2()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, LN3/e;->b2()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_73
    if-ge v11, v10, :cond_a6

    invoke-interface {v1, v11}, LN3/e;->E1(I)LH3/q;

    move-result-object v12

    check-cast v12, LH3/c;

    invoke-virtual {v12}, LH3/q;->i()F

    move-result v12

    iget-object v13, v0, LS3/b;->m:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v13}, LU3/i;->t(Landroid/graphics/RectF;)V

    iget-object v12, v0, LS3/o;->a:LU3/l;

    iget-object v13, v0, LS3/b;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13}, LU3/l;->I(F)Z

    move-result v12

    if-nez v12, :cond_9a

    move-object/from16 v15, p1

    goto :goto_c6

    :cond_9a
    iget-object v12, v0, LS3/o;->a:LU3/l;

    iget-object v13, v0, LS3/b;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v13}, LU3/l;->J(F)Z

    move-result v12

    if-nez v12, :cond_a9

    :cond_a6
    move-object/from16 v15, p1

    goto :goto_c9

    :cond_a9
    iget-object v12, v0, LS3/b;->m:Landroid/graphics/RectF;

    iget-object v13, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v13}, LU3/l;->j()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, LS3/b;->m:Landroid/graphics/RectF;

    iget-object v13, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v13}, LU3/l;->f()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, LS3/b;->m:Landroid/graphics/RectF;

    iget-object v13, v0, LS3/b;->k:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_c6
    add-int/lit8 v11, v11, 0x1

    goto :goto_73

    :goto_c9
    iget-object v9, v0, LS3/b;->j:[LE3/b;

    aget-object v9, v9, v2

    invoke-virtual {v9, v7, v8}, LE3/a;->e(FF)V

    invoke-virtual {v9, v2}, LE3/b;->j(I)V

    iget-object v2, v0, LS3/b;->h:LM3/a;

    invoke-interface/range {p2 .. p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object v7

    invoke-interface {v2, v7}, LM3/b;->a(LG3/k$a;)Z

    move-result v2

    invoke-virtual {v9, v2}, LE3/b;->k(Z)V

    iget-object v2, v0, LS3/b;->h:LM3/a;

    invoke-interface {v2}, LM3/a;->getBarData()LH3/a;

    move-result-object v2

    invoke-virtual {v2}, LH3/a;->Q()F

    move-result v2

    invoke-virtual {v9, v2}, LE3/b;->i(F)V

    invoke-virtual {v9, v1}, LE3/b;->h(LN3/a;)V

    iget-object v2, v9, LE3/a;->b:[F

    invoke-virtual {v3, v2}, LU3/i;->o([F)V

    invoke-interface/range {p2 .. p2}, LN3/e;->M1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_100

    goto :goto_101

    :cond_100
    move v6, v5

    :goto_101
    if-eqz v6, :cond_10c

    iget-object v2, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/e;->d2()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10c
    :goto_10c
    invoke-virtual {v9}, LE3/a;->f()I

    move-result v2

    if-ge v5, v2, :cond_1d2

    iget-object v2, v0, LS3/o;->a:LU3/l;

    iget-object v3, v9, LE3/a;->b:[F

    add-int/lit8 v7, v5, 0x2

    aget v3, v3, v7

    invoke-virtual {v2, v3}, LU3/l;->I(F)Z

    move-result v2

    if-nez v2, :cond_122

    goto/16 :goto_1cc

    :cond_122
    iget-object v2, v0, LS3/o;->a:LU3/l;

    iget-object v3, v9, LE3/a;->b:[F

    aget v3, v3, v5

    invoke-virtual {v2, v3}, LU3/l;->J(F)Z

    move-result v2

    if-nez v2, :cond_130

    goto/16 :goto_1d2

    :cond_130
    if-nez v6, :cond_13d

    iget-object v2, v0, LS3/g;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, LN3/e;->G1(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_13d
    invoke-interface/range {p2 .. p2}, LN3/e;->x1()LR3/a;

    move-result-object v2

    if-eqz v2, :cond_16b

    invoke-interface/range {p2 .. p2}, LN3/e;->x1()LR3/a;

    move-result-object v2

    iget-object v3, v0, LS3/g;->c:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v10, v9, LE3/a;->b:[F

    aget v19, v10, v5

    add-int/lit8 v11, v5, 0x3

    aget v18, v10, v11

    add-int/lit8 v11, v5, 0x1

    aget v20, v10, v11

    invoke-virtual {v2}, LR3/a;->b()I

    move-result v21

    invoke-virtual {v2}, LR3/a;->a()I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v8

    move/from16 v17, v19

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_16b
    invoke-interface/range {p2 .. p2}, LN3/e;->S1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19f

    iget-object v2, v0, LS3/g;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v8, v9, LE3/a;->b:[F

    aget v19, v8, v5

    add-int/lit8 v10, v5, 0x3

    aget v18, v8, v10

    add-int/lit8 v10, v5, 0x1

    aget v20, v8, v10

    div-int/lit8 v8, v5, 0x4

    invoke-interface {v1, v8}, LN3/e;->g2(I)LR3/a;

    move-result-object v10

    invoke-virtual {v10}, LR3/a;->b()I

    move-result v21

    invoke-interface {v1, v8}, LN3/e;->g2(I)LR3/a;

    move-result-object v8

    invoke-virtual {v8}, LR3/a;->a()I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    move/from16 v17, v19

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_19f
    iget-object v2, v9, LE3/a;->b:[F

    aget v3, v2, v5

    add-int/lit8 v8, v5, 0x1

    aget v16, v2, v8

    aget v17, v2, v7

    add-int/lit8 v10, v5, 0x3

    aget v18, v2, v10

    iget-object v2, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_1cc

    iget-object v2, v9, LE3/a;->b:[F

    aget v15, v2, v5

    aget v16, v2, v8

    aget v17, v2, v7

    aget v18, v2, v10

    iget-object v2, v0, LS3/b;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1cc
    :goto_1cc
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto/16 :goto_10c

    :cond_1d2
    :goto_1d2
    return-void
.end method

.method public o(FFFFLU3/i;)V
    .registers 7

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, LS3/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LS3/b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, LS3/g;->b:LD3/a;

    invoke-virtual {p2}, LD3/a;->i()F

    move-result p2

    invoke-virtual {p5, p1, p2}, LU3/i;->r(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public p(LL3/d;Landroid/graphics/RectF;)V
    .registers 4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, LL3/d;->n(FF)V

    return-void
.end method
