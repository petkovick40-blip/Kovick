###### Class S3.r (S3.r)
.class public LS3/r;
.super LS3/q;
.source "SourceFile"


# instance fields
.field public p:LF3/a;

.field public q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LU3/l;LG3/j;LU3/i;LF3/a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, LS3/q;-><init>(LU3/l;LG3/j;LU3/i;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/r;->q:Landroid/graphics/Path;

    iput-object p4, p0, LS3/r;->p:LF3/a;

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .registers 6

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4f

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->F()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object p1, p0, LS3/a;->c:LU3/i;

    iget-object p2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p2}, LU3/l;->h()F

    move-result p2

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->f()F

    move-result v0

    invoke-virtual {p1, p2, v0}, LU3/i;->j(FF)LU3/f;

    move-result-object p1

    iget-object p2, p0, LS3/a;->c:LU3/i;

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->h()F

    move-result v0

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->j()F

    move-result v1

    invoke-virtual {p2, v0, v1}, LU3/i;->j(FF)LU3/f;

    move-result-object p2

    if-eqz p3, :cond_41

    iget-wide v0, p2, LU3/f;->V1:D

    double-to-float p3, v0

    iget-wide v0, p1, LU3/f;->V1:D

    :goto_3f
    double-to-float v0, v0

    goto :goto_47

    :cond_41
    iget-wide v0, p1, LU3/f;->V1:D

    double-to-float p3, v0

    iget-wide v0, p2, LU3/f;->V1:D

    goto :goto_3f

    :goto_47
    invoke-static {p1}, LU3/f;->c(LU3/f;)V

    invoke-static {p2}, LU3/f;->c(LU3/f;)V

    move p1, p3

    move p2, v0

    :cond_4f
    invoke-virtual {p0, p1, p2}, LS3/q;->b(FF)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->P()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_c5

    :cond_12
    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/b;->d()F

    move-result v0

    iget-object v1, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v2}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v2}, LG3/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v2}, LG3/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, LU3/g;->c(FF)LU3/g;

    move-result-object v2

    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v3}, LG3/j;->w0()LG3/j$a;

    move-result-object v3

    sget-object v4, LG3/j$a;->X:LG3/j$a;

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_59

    iput v1, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->i()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/r;->n(Landroid/graphics/Canvas;FLU3/g;)V

    goto :goto_c2

    :cond_59
    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v3}, LG3/j;->w0()LG3/j$a;

    move-result-object v3

    sget-object v4, LG3/j$a;->V1:LG3/j$a;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_74

    iput v6, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->i()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/r;->n(Landroid/graphics/Canvas;FLU3/g;)V

    goto :goto_c2

    :cond_74
    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v3}, LG3/j;->w0()LG3/j$a;

    move-result-object v3

    sget-object v4, LG3/j$a;->Y:LG3/j$a;

    if-ne v3, v4, :cond_8d

    iput v6, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/r;->n(Landroid/graphics/Canvas;FLU3/g;)V

    goto :goto_c2

    :cond_8d
    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v3}, LG3/j;->w0()LG3/j$a;

    move-result-object v3

    sget-object v4, LG3/j$a;->q6:LG3/j$a;

    if-ne v3, v4, :cond_a6

    iput v6, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/r;->n(Landroid/graphics/Canvas;FLU3/g;)V

    goto :goto_c2

    :cond_a6
    iput v1, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->i()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/r;->n(Landroid/graphics/Canvas;FLU3/g;)V

    iput v6, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/r;->n(Landroid/graphics/Canvas;FLU3/g;)V

    :goto_c2
    invoke-static {v2}, LU3/g;->h(LU3/g;)V

    :cond_c5
    :goto_c5
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->M()Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a0

    :cond_12
    iget-object v0, p0, LS3/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LS3/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->X:LG3/j$a;

    if-eq v0, v1, :cond_46

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->V1:LG3/j$a;

    if-eq v0, v1, :cond_46

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->Z:LG3/j$a;

    if-ne v0, v1, :cond_64

    :cond_46
    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->i()F

    move-result v2

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->j()F

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

    :cond_64
    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->Y:LG3/j$a;

    if-eq v0, v1, :cond_82

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->q6:LG3/j$a;

    if-eq v0, v1, :cond_82

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->Z:LG3/j$a;

    if-ne v0, v1, :cond_a0

    :cond_82
    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->h()F

    move-result v2

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->j()F

    move-result v3

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->h()F

    move-result v4

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->f()F

    move-result v5

    iget-object v6, p0, LS3/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 15

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_161

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_10

    goto/16 :goto_161

    :cond_10
    iget-object v1, p0, LS3/q;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-object v5, p0, LS3/r;->q:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_161

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG3/g;

    invoke-virtual {v6}, LG3/b;->f()Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_15d

    :cond_32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, LS3/q;->m:Landroid/graphics/RectF;

    iget-object v9, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v9}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v8, p0, LS3/q;->m:Landroid/graphics/RectF;

    invoke-virtual {v6}, LG3/g;->t()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, LS3/q;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v8, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, LG3/g;->s()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, LG3/g;->t()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, LG3/g;->o()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v6}, LG3/g;->r()F

    move-result v8

    aput v8, v1, v4

    iget-object v8, p0, LS3/a;->c:LU3/i;

    invoke-virtual {v8, v1}, LU3/i;->o([F)V

    iget-object v8, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v8}, LU3/l;->h()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v8}, LU3/l;->i()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, LG3/g;->p()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15a

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15a

    iget-object v9, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, LG3/g;->u()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, p0, LS3/a;->g:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v9, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, LG3/b;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, LS3/a;->g:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v9, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, LG3/b;->b()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v9, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-static {v9, v8}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, LU3/k;->e(F)F

    move-result v10

    invoke-virtual {v6}, LG3/b;->d()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v6}, LG3/g;->t()F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v6}, LG3/b;->e()F

    move-result v12

    add-float/2addr v12, v10

    invoke-virtual {v6}, LG3/g;->q()LG3/g$a;

    move-result-object v6

    sget-object v10, LG3/g$a;->Z:LG3/g$a;

    if-ne v6, v10, :cond_10d

    iget-object v6, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v6}, LU3/l;->i()F

    move-result v6

    sub-float/2addr v6, v11

    aget v10, v1, v4

    sub-float/2addr v10, v12

    add-float/2addr v10, v9

    iget-object v9, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_15a

    :cond_10d
    sget-object v10, LG3/g$a;->V1:LG3/g$a;

    if-ne v6, v10, :cond_128

    iget-object v6, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v6}, LU3/l;->i()F

    move-result v6

    sub-float/2addr v6, v11

    aget v9, v1, v4

    add-float/2addr v9, v12

    iget-object v10, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_15a

    :cond_128
    sget-object v10, LG3/g$a;->X:LG3/g$a;

    if-ne v6, v10, :cond_144

    iget-object v6, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v6}, LU3/l;->h()F

    move-result v6

    add-float/2addr v6, v11

    aget v10, v1, v4

    sub-float/2addr v10, v12

    add-float/2addr v10, v9

    iget-object v9, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_15a

    :cond_144
    iget-object v6, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v6}, LU3/l;->P()F

    move-result v6

    add-float/2addr v6, v11

    aget v9, v1, v4

    add-float/2addr v9, v12

    iget-object v10, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_15a
    :goto_15a
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_15d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e

    :cond_161
    :goto_161
    return-void
.end method

.method public k()V
    .registers 6

    iget-object v0, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LS3/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS3/a;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, LU3/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)LU3/c;

    move-result-object v0

    iget v1, v0, LU3/c;->Z:F

    iget-object v2, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v2}, LG3/b;->d()F

    move-result v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iget v2, v0, LU3/c;->V1:F

    iget v0, v0, LU3/c;->Z:F

    iget-object v4, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v4}, LG3/j;->v0()F

    move-result v4

    invoke-static {v0, v2, v4}, LU3/k;->D(FFF)LU3/c;

    move-result-object v0

    iget-object v4, p0, LS3/q;->h:LG3/j;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, LG3/j;->J:I

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, LG3/j;->K:I

    iget-object v1, p0, LS3/q;->h:LG3/j;

    iget v2, v0, LU3/c;->Z:F

    invoke-virtual {v1}, LG3/b;->d()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, v1, LG3/j;->L:I

    iget-object v1, p0, LS3/q;->h:LG3/j;

    iget v2, v0, LU3/c;->V1:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, LG3/j;->M:I

    invoke-static {v0}, LU3/c;->c(LU3/c;)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .registers 5

    iget-object p2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p2}, LU3/l;->i()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p2}, LU3/l;->h()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LS3/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;FLU3/g;)V
    .registers 15

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->v0()F

    move-result v0

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->L()Z

    move-result v1

    iget-object v2, p0, LS3/q;->h:LG3/j;

    iget v2, v2, LG3/a;->n:I

    mul-int/lit8 v8, v2, 0x2

    new-array v9, v8, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v8, :cond_36

    if-eqz v1, :cond_27

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, LS3/q;->h:LG3/j;

    iget-object v5, v5, LG3/a;->m:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    goto :goto_33

    :cond_27
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, LS3/q;->h:LG3/j;

    iget-object v5, v5, LG3/a;->l:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    :goto_33
    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_36
    iget-object v1, p0, LS3/a;->c:LU3/i;

    invoke-virtual {v1, v9}, LU3/i;->o([F)V

    move v10, v2

    :goto_3c
    if-ge v10, v8, :cond_67

    add-int/lit8 v1, v10, 0x1

    aget v5, v9, v1

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1, v5}, LU3/l;->M(F)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->H()LK3/l;

    move-result-object v1

    iget-object v2, p0, LS3/q;->h:LG3/j;

    iget-object v3, v2, LG3/a;->l:[F

    div-int/lit8 v4, v10, 0x2

    aget v3, v3, v4

    invoke-virtual {v1, v3, v2}, LK3/l;->c(FLG3/a;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LS3/q;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLU3/g;F)V

    :cond_64
    add-int/lit8 v10, v10, 0x2

    goto :goto_3c

    :cond_67
    return-void
.end method

.method public o()Landroid/graphics/RectF;
    .registers 4

    iget-object v0, p0, LS3/q;->k:Landroid/graphics/RectF;

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LS3/q;->k:Landroid/graphics/RectF;

    iget-object v1, p0, LS3/a;->b:LG3/a;

    invoke-virtual {v1}, LG3/a;->B()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LS3/q;->k:Landroid/graphics/RectF;

    return-object v0
.end method
