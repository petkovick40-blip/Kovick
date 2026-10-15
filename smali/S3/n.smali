###### Class S3.n (S3.n)
.class public LS3/n;
.super LS3/k;
.source "SourceFile"


# instance fields
.field public i:LF3/j;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LF3/j;LD3/a;LU3/l;)V
    .registers 7

    invoke-direct {p0, p2, p3}, LS3/l;-><init>(LD3/a;LU3/l;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LS3/n;->l:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LS3/n;->m:Landroid/graphics/Path;

    iput-object p1, p0, LS3/n;->i:LF3/j;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LS3/g;->d:Landroid/graphics/Paint;

    const/16 v0, 0xbb

    const/16 v1, 0x73

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/n;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/n;->k:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/e;->getData()LH3/n;

    move-result-object v0

    check-cast v0, LH3/y;

    invoke-virtual {v0}, LH3/n;->w()LN3/e;

    move-result-object v1

    check-cast v1, LN3/j;

    invoke-interface {v1}, LN3/e;->b2()I

    move-result v1

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/j;

    invoke-interface {v2}, LN3/e;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0, p1, v2, v1}, LS3/n;->r(Landroid/graphics/Canvas;LN3/j;I)V

    goto :goto_1a

    :cond_30
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-virtual {p0, p1}, LS3/n;->t(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[LL3/d;)V
    .registers 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    iget-object v0, v8, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/j;->getSliceAngle()F

    move-result v10

    iget-object v0, v8, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/j;->getFactor()F

    move-result v11

    iget-object v0, v8, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0, v0}, LU3/g;->c(FF)LU3/g;

    move-result-object v13

    iget-object v0, v8, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/e;->getData()LH3/n;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LH3/y;

    array-length v15, v9

    const/4 v7, 0x0

    move v6, v7

    :goto_27
    if-ge v6, v15, :cond_eb

    aget-object v0, v9, v6

    invoke-virtual {v0}, LL3/d;->d()I

    move-result v1

    invoke-virtual {v14, v1}, LH3/n;->k(I)LN3/e;

    move-result-object v1

    check-cast v1, LN3/j;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, LN3/e;->e2()Z

    move-result v2

    if-nez v2, :cond_43

    :cond_3d
    :goto_3d
    move/from16 v17, v6

    move/from16 v16, v7

    goto/16 :goto_e5

    :cond_43
    invoke-virtual {v0}, LL3/d;->h()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    check-cast v2, LH3/A;

    invoke-virtual {v8, v2, v1}, LS3/c;->l(LH3/q;LN3/b;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_3d

    :cond_55
    invoke-virtual {v2}, LH3/g;->c()F

    move-result v2

    iget-object v3, v8, LS3/n;->i:LF3/j;

    invoke-virtual {v3}, LF3/j;->getYChartMin()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v11

    iget-object v3, v8, LS3/g;->b:LD3/a;

    invoke-virtual {v3}, LD3/a;->i()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v0}, LL3/d;->h()F

    move-result v2

    mul-float/2addr v2, v10

    iget-object v4, v8, LS3/g;->b:LD3/a;

    invoke-virtual {v4}, LD3/a;->h()F

    move-result v4

    mul-float/2addr v4, v2

    iget-object v2, v8, LS3/n;->i:LF3/j;

    invoke-virtual {v2}, LF3/i;->getRotationAngle()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v12, v3, v2, v13}, LU3/k;->B(LU3/g;FFLU3/g;)V

    iget v2, v13, LU3/g;->Z:F

    iget v3, v13, LU3/g;->V1:F

    invoke-virtual {v0, v2, v3}, LL3/d;->n(FF)V

    iget v0, v13, LU3/g;->Z:F

    iget v2, v13, LU3/g;->V1:F

    move-object/from16 v5, p1

    invoke-virtual {v8, v5, v0, v2, v1}, LS3/l;->n(Landroid/graphics/Canvas;FFLN3/h;)V

    invoke-interface {v1}, LN3/j;->r()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget v0, v13, LU3/g;->Z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, v13, LU3/g;->V1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v1}, LN3/j;->n()I

    move-result v0

    const v2, 0x112233

    if-ne v0, v2, :cond_b1

    invoke-interface {v1, v7}, LN3/e;->G1(I)I

    move-result v0

    :cond_b1
    invoke-interface {v1}, LN3/j;->k()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_c1

    invoke-interface {v1}, LN3/j;->k()I

    move-result v2

    invoke-static {v0, v2}, LU3/a;->a(II)I

    move-result v0

    :cond_c1
    move/from16 v16, v0

    invoke-interface {v1}, LN3/j;->i()F

    move-result v3

    invoke-interface {v1}, LN3/j;->w()F

    move-result v4

    invoke-interface {v1}, LN3/j;->g()I

    move-result v17

    invoke-interface {v1}, LN3/j;->b()F

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, LS3/n;->s(Landroid/graphics/Canvas;LU3/g;FFIIF)V

    :goto_e5
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v16

    goto/16 :goto_27

    :cond_eb
    invoke-static {v12}, LU3/g;->h(LU3/g;)V

    invoke-static {v13}, LU3/g;->h(LU3/g;)V

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
    .registers 31

    move-object/from16 v6, p0

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->h()F

    move-result v7

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->i()F

    move-result v8

    iget-object v0, v6, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/j;->getSliceAngle()F

    move-result v9

    iget-object v0, v6, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/j;->getFactor()F

    move-result v10

    iget-object v0, v6, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0, v0}, LU3/g;->c(FF)LU3/g;

    move-result-object v12

    invoke-static {v0, v0}, LU3/g;->c(FF)LU3/g;

    move-result-object v13

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v14

    const/4 v5, 0x0

    :goto_30
    iget-object v0, v6, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/e;->getData()LH3/n;

    move-result-object v0

    check-cast v0, LH3/y;

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v0

    if-ge v5, v0, :cond_13b

    iget-object v0, v6, LS3/n;->i:LF3/j;

    invoke-virtual {v0}, LF3/e;->getData()LH3/n;

    move-result-object v0

    check-cast v0, LH3/y;

    invoke-virtual {v0, v5}, LH3/n;->k(I)LN3/e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LN3/j;

    invoke-virtual {v6, v4}, LS3/c;->m(LN3/e;)Z

    move-result v0

    if-nez v0, :cond_59

    move/from16 v19, v5

    move/from16 v22, v7

    goto/16 :goto_135

    :cond_59
    invoke-virtual {v6, v4}, LS3/g;->a(LN3/e;)V

    invoke-interface {v4}, LN3/e;->C1()LK3/l;

    move-result-object v3

    invoke-interface {v4}, LN3/e;->c2()LU3/g;

    move-result-object v0

    invoke-static {v0}, LU3/g;->d(LU3/g;)LU3/g;

    move-result-object v2

    iget v0, v2, LU3/g;->Z:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v2, LU3/g;->Z:F

    iget v0, v2, LU3/g;->V1:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v2, LU3/g;->V1:F

    const/4 v1, 0x0

    :goto_79
    invoke-interface {v4}, LN3/e;->b2()I

    move-result v0

    if-ge v1, v0, :cond_12d

    invoke-interface {v4, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v0

    check-cast v0, LH3/A;

    invoke-virtual {v0}, LH3/g;->c()F

    move-result v16

    iget-object v15, v6, LS3/n;->i:LF3/j;

    invoke-virtual {v15}, LF3/j;->getYChartMin()F

    move-result v15

    sub-float v16, v16, v15

    mul-float v16, v16, v10

    mul-float v15, v16, v8

    move-object/from16 v16, v2

    int-to-float v2, v1

    mul-float/2addr v2, v9

    mul-float v17, v2, v7

    iget-object v2, v6, LS3/n;->i:LF3/j;

    invoke-virtual {v2}, LF3/i;->getRotationAngle()F

    move-result v2

    add-float v2, v2, v17

    invoke-static {v11, v15, v2, v12}, LU3/k;->B(LU3/g;FFLU3/g;)V

    invoke-interface {v4}, LN3/e;->X1()Z

    move-result v2

    if-eqz v2, :cond_d4

    invoke-virtual {v3, v0}, LK3/l;->k(LH3/A;)Ljava/lang/String;

    move-result-object v2

    iget v15, v12, LU3/g;->Z:F

    move-object/from16 v18, v0

    iget v0, v12, LU3/g;->V1:F

    sub-float v19, v0, v14

    invoke-interface {v4, v1}, LN3/e;->K1(I)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move v3, v15

    move-object v15, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, LS3/n;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_e1

    :cond_d4
    move-object/from16 v18, v0

    move/from16 v21, v1

    move-object v15, v4

    move/from16 v19, v5

    move/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    :goto_e1
    invoke-virtual/range {v18 .. v18}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_121

    invoke-interface {v15}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-virtual/range {v18 .. v18}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v24

    invoke-virtual/range {v18 .. v18}, LH3/g;->c()F

    move-result v0

    mul-float/2addr v0, v10

    mul-float/2addr v0, v8

    iget v1, v7, LU3/g;->V1:F

    add-float/2addr v0, v1

    iget-object v1, v6, LS3/n;->i:LF3/j;

    invoke-virtual {v1}, LF3/i;->getRotationAngle()F

    move-result v1

    add-float v1, v1, v17

    invoke-static {v11, v0, v1, v13}, LU3/k;->B(LU3/g;FFLU3/g;)V

    iget v0, v13, LU3/g;->V1:F

    iget v1, v7, LU3/g;->Z:F

    add-float/2addr v0, v1

    iput v0, v13, LU3/g;->V1:F

    iget v1, v13, LU3/g;->Z:F

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    move-object/from16 v23, p1

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-static/range {v23 .. v28}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_121
    add-int/lit8 v1, v21, 0x1

    move-object v2, v7

    move-object v4, v15

    move-object/from16 v3, v16

    move/from16 v5, v19

    move/from16 v7, v22

    goto/16 :goto_79

    :cond_12d
    move/from16 v19, v5

    move/from16 v22, v7

    move-object v7, v2

    invoke-static {v7}, LU3/g;->h(LU3/g;)V

    :goto_135
    add-int/lit8 v5, v19, 0x1

    move/from16 v7, v22

    goto/16 :goto_30

    :cond_13b
    invoke-static {v11}, LU3/g;->h(LU3/g;)V

    invoke-static {v12}, LU3/g;->h(LU3/g;)V

    invoke-static {v13}, LU3/g;->h(LU3/g;)V

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public r(Landroid/graphics/Canvas;LN3/j;I)V
    .registers 16

    iget-object v0, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->h()F

    move-result v0

    iget-object v1, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v1}, LD3/a;->i()F

    move-result v1

    iget-object v2, p0, LS3/n;->i:LF3/j;

    invoke-virtual {v2}, LF3/j;->getSliceAngle()F

    move-result v2

    iget-object v3, p0, LS3/n;->i:LF3/j;

    invoke-virtual {v3}, LF3/j;->getFactor()F

    move-result v3

    iget-object v4, p0, LS3/n;->i:LF3/j;

    invoke-virtual {v4}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, LU3/g;->c(FF)LU3/g;

    move-result-object v5

    iget-object v6, p0, LS3/n;->l:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    move v8, v7

    :goto_2a
    invoke-interface {p2}, LN3/e;->b2()I

    move-result v9

    if-ge v7, v9, :cond_77

    iget-object v9, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2, v7}, LN3/e;->G1(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p2, v7}, LN3/e;->E1(I)LH3/q;

    move-result-object v9

    check-cast v9, LH3/A;

    invoke-virtual {v9}, LH3/g;->c()F

    move-result v9

    iget-object v10, p0, LS3/n;->i:LF3/j;

    invoke-virtual {v10}, LF3/j;->getYChartMin()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v3

    mul-float/2addr v9, v1

    int-to-float v10, v7

    mul-float/2addr v10, v2

    mul-float/2addr v10, v0

    iget-object v11, p0, LS3/n;->i:LF3/j;

    invoke-virtual {v11}, LF3/i;->getRotationAngle()F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v4, v9, v11, v5}, LU3/k;->B(LU3/g;FFLU3/g;)V

    iget v9, v5, LU3/g;->Z:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_62

    goto :goto_74

    :cond_62
    if-nez v8, :cond_6d

    iget v8, v5, LU3/g;->Z:F

    iget v9, v5, LU3/g;->V1:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    goto :goto_74

    :cond_6d
    iget v9, v5, LU3/g;->Z:F

    iget v10, v5, LU3/g;->V1:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_74
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_77
    invoke-interface {p2}, LN3/e;->b2()I

    move-result v0

    if-le v0, p3, :cond_84

    iget p3, v4, LU3/g;->Z:F

    iget v0, v4, LU3/g;->V1:F

    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_84
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-interface {p2}, LN3/g;->E()Z

    move-result p3

    if-eqz p3, :cond_a2

    invoke-interface {p2}, LN3/g;->z()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_97

    invoke-virtual {p0, p1, v6, p3}, LS3/k;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a2

    :cond_97
    invoke-interface {p2}, LN3/g;->f()I

    move-result p3

    invoke-interface {p2}, LN3/g;->j()I

    move-result v0

    invoke-virtual {p0, p1, v6, p3, v0}, LS3/k;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_a2
    :goto_a2
    iget-object p3, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, LN3/g;->o()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, LS3/g;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p2}, LN3/g;->E()Z

    move-result p3

    if-eqz p3, :cond_c0

    invoke-interface {p2}, LN3/g;->j()I

    move-result p2

    const/16 p3, 0xff

    if-ge p2, p3, :cond_c5

    :cond_c0
    iget-object p2, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c5
    invoke-static {v4}, LU3/g;->h(LU3/g;)V

    invoke-static {v5}, LU3/g;->h(LU3/g;)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;LU3/g;FFIIF)V
    .registers 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p4}, LU3/k;->e(F)F

    move-result p4

    invoke-static {p3}, LU3/k;->e(F)F

    move-result p3

    const v0, 0x112233

    if-eq p5, v0, :cond_3d

    iget-object v1, p0, LS3/n;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, p2, LU3/g;->Z:F

    iget v3, p2, LU3/g;->V1:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2c

    iget v2, p2, LU3/g;->Z:F

    iget v3, p2, LU3/g;->V1:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_2c
    iget-object p3, p0, LS3/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LS3/n;->k:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, LS3/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3d
    if-eq p6, v0, :cond_5d

    iget-object p3, p0, LS3/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LS3/n;->k:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, LS3/n;->k:Landroid/graphics/Paint;

    invoke-static {p7}, LU3/k;->e(F)F

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p3, p2, LU3/g;->Z:F

    iget p2, p2, LU3/g;->V1:F

    iget-object p5, p0, LS3/n;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v1}, LF3/j;->getSliceAngle()F

    move-result v1

    iget-object v2, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v2}, LF3/j;->getFactor()F

    move-result v2

    iget-object v3, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v3}, LF3/i;->getRotationAngle()F

    move-result v3

    iget-object v4, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v4}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v4

    iget-object v5, v0, LS3/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v6}, LF3/j;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LS3/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v6}, LF3/j;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, LS3/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v6}, LF3/j;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v5}, LF3/j;->getSkipWebLineCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v6}, LF3/e;->getData()LH3/n;

    move-result-object v6

    check-cast v6, LH3/y;

    invoke-virtual {v6}, LH3/n;->w()LN3/e;

    move-result-object v6

    check-cast v6, LN3/j;

    invoke-interface {v6}, LN3/e;->b2()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, LU3/g;->c(FF)LU3/g;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_5c
    if-ge v10, v6, :cond_82

    iget-object v11, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v11}, LF3/j;->getYRange()F

    move-result v11

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v8}, LU3/k;->B(LU3/g;FFLU3/g;)V

    iget v14, v4, LU3/g;->Z:F

    iget v15, v4, LU3/g;->V1:F

    iget v11, v8, LU3/g;->Z:F

    iget v12, v8, LU3/g;->V1:F

    iget-object v13, v0, LS3/n;->j:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v5

    goto :goto_5c

    :cond_82
    invoke-static {v8}, LU3/g;->h(LU3/g;)V

    iget-object v5, v0, LS3/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v6}, LF3/j;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LS3/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v6}, LF3/j;->getWebColorInner()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, LS3/n;->j:Landroid/graphics/Paint;

    iget-object v6, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v6}, LF3/j;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v5}, LF3/j;->getYAxis()LG3/k;

    move-result-object v5

    iget v5, v5, LG3/a;->n:I

    invoke-static {v7, v7}, LU3/g;->c(FF)LU3/g;

    move-result-object v6

    invoke-static {v7, v7}, LU3/g;->c(FF)LU3/g;

    move-result-object v7

    move v8, v9

    :goto_b7
    if-ge v8, v5, :cond_101

    move v10, v9

    :goto_ba
    iget-object v11, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v11}, LF3/e;->getData()LH3/n;

    move-result-object v11

    check-cast v11, LH3/y;

    invoke-virtual {v11}, LH3/n;->r()I

    move-result v11

    if-ge v10, v11, :cond_fe

    iget-object v11, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v11}, LF3/j;->getYAxis()LG3/k;

    move-result-object v11

    iget-object v11, v11, LG3/a;->l:[F

    aget v11, v11, v8

    iget-object v12, v0, LS3/n;->i:LF3/j;

    invoke-virtual {v12}, LF3/j;->getYChartMin()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v6}, LU3/k;->B(LU3/g;FFLU3/g;)V

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v7}, LU3/k;->B(LU3/g;FFLU3/g;)V

    iget v14, v6, LU3/g;->Z:F

    iget v15, v6, LU3/g;->V1:F

    iget v11, v7, LU3/g;->Z:F

    iget v12, v7, LU3/g;->V1:F

    iget-object v13, v0, LS3/n;->j:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_ba

    :cond_fe
    add-int/lit8 v8, v8, 0x1

    goto :goto_b7

    :cond_101
    invoke-static {v6}, LU3/g;->h(LU3/g;)V

    invoke-static {v7}, LU3/g;->h(LU3/g;)V

    return-void
.end method

.method public u()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/n;->j:Landroid/graphics/Paint;

    return-object v0
.end method
