###### Class S3.u (S3.u)
.class public LS3/u;
.super LS3/t;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/Path;

.field public t:[F


# direct methods
.method public constructor <init>(LU3/l;LG3/k;LU3/i;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LS3/t;-><init>(LU3/l;LG3/k;LU3/i;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/u;->r:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/u;->s:Landroid/graphics/Path;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, LS3/u;->t:[F

    iget-object p1, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .registers 6

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->g()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4f

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->E()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object p1, p0, LS3/a;->c:LU3/i;

    iget-object p2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p2}, LU3/l;->h()F

    move-result p2

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0}, LU3/i;->j(FF)LU3/f;

    move-result-object p1

    iget-object p2, p0, LS3/a;->c:LU3/i;

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->i()F

    move-result v0

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->j()F

    move-result v1

    invoke-virtual {p2, v0, v1}, LU3/i;->j(FF)LU3/f;

    move-result-object p2

    if-nez p3, :cond_41

    iget-wide v0, p1, LU3/f;->Z:D

    double-to-float p3, v0

    iget-wide v0, p2, LU3/f;->Z:D

    :goto_3f
    double-to-float v0, v0

    goto :goto_47

    :cond_41
    iget-wide v0, p2, LU3/f;->Z:D

    double-to-float p3, v0

    iget-wide v0, p1, LU3/f;->Z:D

    goto :goto_3f

    :goto_47
    invoke-static {p1}, LU3/f;->c(LU3/f;)V

    invoke-static {p2}, LU3/f;->c(LU3/f;)V

    move p1, p3

    move p2, v0

    :cond_4f
    invoke-virtual {p0, p1, p2}, LS3/a;->b(FF)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/a;->P()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8e

    :cond_12
    invoke-virtual {p0}, LS3/u;->n()[F

    move-result-object v0

    iget-object v1, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v2}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v2}, LG3/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v2}, LG3/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LS3/a;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, LU3/k;->e(F)F

    move-result v1

    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v3}, LG3/k;->v0()LG3/k$a;

    move-result-object v3

    iget-object v4, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v4}, LG3/k;->w0()LG3/k$b;

    move-result-object v4

    sget-object v5, LG3/k$a;->X:LG3/k$a;

    if-ne v3, v5, :cond_70

    sget-object v2, LG3/k$b;->X:LG3/k$b;

    if-ne v4, v2, :cond_69

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->j()F

    move-result v2

    :goto_67
    sub-float/2addr v2, v1

    goto :goto_85

    :cond_69
    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->j()F

    move-result v2

    goto :goto_67

    :cond_70
    sget-object v3, LG3/k$b;->X:LG3/k$b;

    if-ne v4, v3, :cond_7e

    iget-object v3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v3}, LU3/l;->f()F

    move-result v3

    :goto_7a
    add-float/2addr v3, v2

    add-float v2, v3, v1

    goto :goto_85

    :cond_7e
    iget-object v3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v3}, LU3/l;->f()F

    move-result v3

    goto :goto_7a

    :goto_85
    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/b;->e()F

    move-result v1

    invoke-virtual {p0, p1, v2, v0, v1}, LS3/u;->k(Landroid/graphics/Canvas;F[FF)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/a;->M()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6e

    :cond_11
    iget-object v0, p0, LS3/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/a;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LS3/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/a;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/k;->v0()LG3/k$a;

    move-result-object v0

    sget-object v1, LG3/k$a;->X:LG3/k$a;

    if-ne v0, v1, :cond_50

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->h()F

    move-result v2

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->j()F

    move-result v3

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->i()F

    move-result v4

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->j()F

    move-result v5

    iget-object v6, p0, LS3/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6e

    :cond_50
    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->h()F

    move-result v2

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->f()F

    move-result v3

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->i()F

    move-result v4

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->f()F

    move-result v5

    iget-object v6, p0, LS3/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS3/t;->h:LG3/k;

    invoke-virtual {v2}, LG3/a;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_14

    goto/16 :goto_18f

    :cond_14
    iget-object v3, v0, LS3/u;->t:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v7, 0x2

    aput v5, v3, v7

    const/4 v8, 0x3

    aput v5, v3, v8

    iget-object v9, v0, LS3/u;->s:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    move v10, v4

    :goto_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_18f

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG3/g;

    invoke-virtual {v11}, LG3/b;->f()Z

    move-result v12

    if-nez v12, :cond_3d

    goto/16 :goto_18a

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v13, v0, LS3/t;->q:Landroid/graphics/RectF;

    iget-object v14, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v14}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v13, v0, LS3/t;->q:Landroid/graphics/RectF;

    invoke-virtual {v11}, LG3/g;->t()F

    move-result v14

    neg-float v14, v14

    invoke-virtual {v13, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v13, v0, LS3/t;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11}, LG3/g;->r()F

    move-result v13

    aput v13, v3, v4

    invoke-virtual {v11}, LG3/g;->r()F

    move-result v13

    aput v13, v3, v7

    iget-object v13, v0, LS3/a;->c:LU3/i;

    invoke-virtual {v13, v3}, LU3/i;->o([F)V

    iget-object v13, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v13}, LU3/l;->j()F

    move-result v13

    aput v13, v3, v6

    iget-object v13, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v13}, LU3/l;->f()F

    move-result v13

    aput v13, v3, v8

    aget v13, v3, v4

    aget v14, v3, v6

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    aget v13, v3, v7

    aget v14, v3, v8

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v13, v0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v13, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, LG3/g;->s()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, LG3/g;->o()Landroid/graphics/DashPathEffect;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v13, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, LG3/g;->t()F

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v13, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v11}, LG3/g;->p()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_187

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_187

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, LG3/g;->u()Landroid/graphics/Paint$Style;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, LG3/b;->a()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v11}, LG3/b;->b()F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11}, LG3/g;->t()F

    move-result v14

    invoke-virtual {v11}, LG3/b;->d()F

    move-result v15

    add-float/2addr v15, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, LU3/k;->e(F)F

    move-result v14

    invoke-virtual {v11}, LG3/b;->e()F

    move-result v16

    add-float v16, v16, v14

    invoke-virtual {v11}, LG3/g;->q()LG3/g$a;

    move-result-object v11

    sget-object v14, LG3/g$a;->Z:LG3/g$a;

    if-ne v11, v14, :cond_130

    iget-object v11, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-static {v11, v13}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v5, v3, v4

    add-float/2addr v5, v15

    iget-object v14, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v14}, LU3/l;->j()F

    move-result v14

    add-float v14, v14, v16

    add-float/2addr v14, v11

    iget-object v11, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_187

    :cond_130
    sget-object v5, LG3/g$a;->V1:LG3/g$a;

    if-ne v11, v5, :cond_14c

    iget-object v5, v0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v5, v3, v4

    add-float/2addr v5, v15

    iget-object v11, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v11}, LU3/l;->f()F

    move-result v11

    sub-float v11, v11, v16

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_187

    :cond_14c
    sget-object v5, LG3/g$a;->X:LG3/g$a;

    if-ne v11, v5, :cond_170

    iget-object v5, v0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-static {v5, v13}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    aget v11, v3, v4

    sub-float/2addr v11, v15

    iget-object v14, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v14}, LU3/l;->j()F

    move-result v14

    add-float v14, v14, v16

    add-float/2addr v14, v5

    iget-object v5, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v11, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_187

    :cond_170
    iget-object v5, v0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v5, v3, v4

    sub-float/2addr v5, v15

    iget-object v11, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v11}, LU3/l;->f()F

    move-result v11

    sub-float v11, v11, v16

    iget-object v14, v0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_187
    :goto_187
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_18a
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_18f
    :goto_18f
    return-void
.end method

.method public k(Landroid/graphics/Canvas;F[FF)V
    .registers 11

    iget-object v0, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/k;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/k;->G0()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, LS3/t;->h:LG3/k;

    iget v1, v1, LG3/a;->n:I

    goto :goto_3c

    :cond_36
    iget-object v1, p0, LS3/t;->h:LG3/k;

    iget v1, v1, LG3/a;->n:I

    add-int/lit8 v1, v1, -0x1

    :goto_3c
    if-ge v0, v1, :cond_52

    iget-object v2, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v2, v0}, LG3/a;->x(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    aget v3, p3, v3

    sub-float v4, p2, p4

    iget-object v5, p0, LS3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_52
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, LS3/t;->n:Landroid/graphics/RectF;

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LS3/t;->n:Landroid/graphics/RectF;

    iget-object v2, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v2}, LG3/k;->E0()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LS3/t;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LS3/a;->c:LU3/i;

    invoke-virtual {v1, v3, v3}, LU3/i;->f(FF)LU3/f;

    move-result-object v1

    iget-object v2, p0, LS3/t;->i:Landroid/graphics/Paint;

    iget-object v3, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v3}, LG3/k;->D0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LS3/t;->i:Landroid/graphics/Paint;

    iget-object v3, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v3}, LG3/k;->E0()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LS3/u;->r:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-wide v3, v1, LU3/f;->Z:D

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v5, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v5}, LU3/l;->j()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-wide v5, v1, LU3/f;->Z:D

    double-to-float v1, v5

    sub-float/2addr v1, v4

    iget-object v3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v3}, LU3/l;->f()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LS3/t;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public m()Landroid/graphics/RectF;
    .registers 4

    iget-object v0, p0, LS3/t;->k:Landroid/graphics/RectF;

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LS3/t;->k:Landroid/graphics/RectF;

    iget-object v1, p0, LS3/a;->b:LG3/a;

    invoke-virtual {v1}, LG3/a;->B()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LS3/t;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public n()[F
    .registers 5

    iget-object v0, p0, LS3/t;->l:[F

    array-length v0, v0

    iget-object v1, p0, LS3/t;->h:LG3/k;

    iget v1, v1, LG3/a;->n:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_11

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LS3/t;->l:[F

    :cond_11
    iget-object v0, p0, LS3/t;->l:[F

    const/4 v1, 0x0

    :goto_14
    array-length v2, v0

    if-ge v1, v2, :cond_24

    iget-object v2, p0, LS3/t;->h:LG3/k;

    iget-object v2, v2, LG3/a;->l:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_14

    :cond_24
    iget-object v1, p0, LS3/a;->c:LU3/i;

    invoke-virtual {v1, v0}, LU3/i;->o([F)V

    return-object v0
.end method

.method public o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .registers 6

    aget v0, p3, p2

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    aget p2, p3, p2

    iget-object p3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p3}, LU3/l;->f()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method
