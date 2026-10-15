###### Class S3.q (S3.q)
.class public LS3/q;
.super LS3/a;
.source "SourceFile"


# instance fields
.field public h:LG3/j;

.field public i:Landroid/graphics/Path;

.field public j:[F

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LU3/l;LG3/j;LU3/i;)V
    .registers 4

    invoke-direct {p0, p1, p3, p2}, LS3/a;-><init>(LU3/l;LU3/i;LG3/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/q;->i:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    iput-object p3, p0, LS3/q;->j:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, LS3/q;->k:Landroid/graphics/RectF;

    new-array p1, p1, [F

    iput-object p1, p0, LS3/q;->l:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LS3/q;->m:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, LS3/q;->n:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/q;->o:Landroid/graphics/Path;

    iput-object p2, p0, LS3/q;->h:LG3/j;

    iget-object p1, p0, LS3/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/a;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, LS3/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, LU3/k;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

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

    if-eqz p3, :cond_41

    iget-wide v0, p2, LU3/f;->Z:D

    double-to-float p3, v0

    iget-wide v0, p1, LU3/f;->Z:D

    :goto_3f
    double-to-float v0, v0

    goto :goto_47

    :cond_41
    iget-wide v0, p1, LU3/f;->Z:D

    double-to-float p3, v0

    iget-wide v0, p2, LU3/f;->Z:D

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

.method public b(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, LS3/a;->b(FF)V

    invoke-virtual {p0}, LS3/q;->k()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->P()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_d1

    :cond_12
    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/b;->e()F

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

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_5b

    iput v6, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->j()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/q;->n(Landroid/graphics/Canvas;FLU3/g;)V

    goto :goto_ce

    :cond_5b
    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v3}, LG3/j;->w0()LG3/j$a;

    move-result-object v3

    sget-object v4, LG3/j$a;->V1:LG3/j$a;

    if-ne v3, v4, :cond_7a

    iput v6, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->j()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, LS3/q;->h:LG3/j;

    iget v0, v0, LG3/j;->M:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/q;->n(Landroid/graphics/Canvas;FLU3/g;)V

    goto :goto_ce

    :cond_7a
    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v3}, LG3/j;->w0()LG3/j$a;

    move-result-object v3

    sget-object v4, LG3/j$a;->Y:LG3/j$a;

    if-ne v3, v4, :cond_93

    iput v6, v2, LU3/g;->Z:F

    iput v1, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->f()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/q;->n(Landroid/graphics/Canvas;FLU3/g;)V

    goto :goto_ce

    :cond_93
    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v3}, LG3/j;->w0()LG3/j$a;

    move-result-object v3

    sget-object v4, LG3/j$a;->q6:LG3/j$a;

    if-ne v3, v4, :cond_b2

    iput v6, v2, LU3/g;->Z:F

    iput v1, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->f()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, LS3/q;->h:LG3/j;

    iget v0, v0, LG3/j;->M:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/q;->n(Landroid/graphics/Canvas;FLU3/g;)V

    goto :goto_ce

    :cond_b2
    iput v6, v2, LU3/g;->Z:F

    iput v5, v2, LU3/g;->V1:F

    iget-object v3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v3}, LU3/l;->j()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, p1, v3, v2}, LS3/q;->n(Landroid/graphics/Canvas;FLU3/g;)V

    iput v6, v2, LU3/g;->Z:F

    iput v1, v2, LU3/g;->V1:F

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->f()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, LS3/q;->n(Landroid/graphics/Canvas;FLU3/g;)V

    :goto_ce
    invoke-static {v2}, LU3/g;->h(LU3/g;)V

    :cond_d1
    :goto_d1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->M()Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_ab

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

    iget-object v0, p0, LS3/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->t()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->X:LG3/j$a;

    if-eq v0, v1, :cond_51

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->V1:LG3/j$a;

    if-eq v0, v1, :cond_51

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->Z:LG3/j$a;

    if-ne v0, v1, :cond_6f

    :cond_51
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

    :cond_6f
    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->Y:LG3/j$a;

    if-eq v0, v1, :cond_8d

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->q6:LG3/j$a;

    if-eq v0, v1, :cond_8d

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->w0()LG3/j$a;

    move-result-object v0

    sget-object v1, LG3/j$a;->Z:LG3/j$a;

    if-ne v0, v1, :cond_ab

    :cond_8d
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

    :cond_ab
    :goto_ab
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->O()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6a

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, LS3/q;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LS3/q;->j:[F

    array-length v1, v1

    iget-object v2, p0, LS3/a;->b:LG3/a;

    iget v2, v2, LG3/a;->n:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_31

    iget-object v1, p0, LS3/q;->h:LG3/j;

    iget v1, v1, LG3/a;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, LS3/q;->j:[F

    :cond_31
    iget-object v1, p0, LS3/q;->j:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_35
    array-length v4, v1

    if-ge v3, v4, :cond_4b

    iget-object v4, p0, LS3/q;->h:LG3/j;

    iget-object v4, v4, LG3/a;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_35

    :cond_4b
    iget-object v3, p0, LS3/a;->c:LU3/i;

    invoke-virtual {v3, v1}, LU3/i;->o([F)V

    invoke-virtual {p0}, LS3/q;->r()V

    iget-object v3, p0, LS3/q;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_58
    array-length v4, v1

    if-ge v2, v4, :cond_67

    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, LS3/q;->l(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_58

    :cond_67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 12

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_f

    goto :goto_6a

    :cond_f
    iget-object v1, p0, LS3/q;->l:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    move v5, v2

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG3/g;

    invoke-virtual {v6}, LG3/b;->f()Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_67

    :cond_2c
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

    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, LS3/q;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, LG3/g;->r()F

    move-result v8

    aput v8, v1, v2

    aput v3, v1, v4

    iget-object v8, p0, LS3/a;->c:LU3/i;

    invoke-virtual {v8, v1}, LU3/i;->o([F)V

    invoke-virtual {p0, p1, v6, v1}, LS3/q;->q(Landroid/graphics/Canvas;LG3/g;[F)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v6}, LG3/b;->e()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {p0, p1, v6, v1, v9}, LS3/q;->p(Landroid/graphics/Canvas;LG3/g;[FF)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_67
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_6a
    :goto_6a
    return-void
.end method

.method public k()V
    .registers 6

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->E()Ljava/lang/String;

    move-result-object v0

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

    invoke-static {v1, v0}, LU3/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)LU3/c;

    move-result-object v0

    iget v1, v0, LU3/c;->Z:F

    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v3}, LG3/j;->v0()F

    move-result v3

    invoke-static {v1, v2, v3}, LU3/k;->D(FFF)LU3/c;

    move-result-object v3

    iget-object v4, p0, LS3/q;->h:LG3/j;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, LG3/j;->J:I

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, LG3/j;->K:I

    iget-object v1, p0, LS3/q;->h:LG3/j;

    iget v2, v3, LU3/c;->Z:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, LG3/j;->L:I

    iget-object v1, p0, LS3/q;->h:LG3/j;

    iget v2, v3, LU3/c;->V1:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, LG3/j;->M:I

    invoke-static {v3}, LU3/c;->c(LU3/c;)V

    invoke-static {v0}, LU3/c;->c(LU3/c;)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .registers 5

    iget-object p3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p3}, LU3/l;->f()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p3}, LU3/l;->j()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LS3/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Ljava/lang/String;FFLU3/g;F)V
    .registers 14

    iget-object v4, p0, LS3/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, LU3/k;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;LU3/g;F)V

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
    if-ge v3, v8, :cond_32

    if-eqz v1, :cond_25

    iget-object v4, p0, LS3/q;->h:LG3/j;

    iget-object v4, v4, LG3/a;->m:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    goto :goto_2f

    :cond_25
    iget-object v4, p0, LS3/q;->h:LG3/j;

    iget-object v4, v4, LG3/a;->l:[F

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    aput v4, v9, v3

    :goto_2f
    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_32
    iget-object v1, p0, LS3/a;->c:LU3/i;

    invoke-virtual {v1, v9}, LU3/i;->o([F)V

    move v10, v2

    :goto_38
    if-ge v10, v8, :cond_a4

    aget v1, v9, v10

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2, v1}, LU3/l;->L(F)Z

    move-result v2

    if-eqz v2, :cond_a1

    iget-object v2, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v2}, LG3/a;->H()LK3/l;

    move-result-object v2

    iget-object v3, p0, LS3/q;->h:LG3/j;

    iget-object v4, v3, LG3/a;->l:[F

    div-int/lit8 v5, v10, 0x2

    aget v4, v4, v5

    invoke-virtual {v2, v4, v3}, LK3/l;->c(FLG3/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v2}, LG3/j;->x0()Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, p0, LS3/q;->h:LG3/j;

    iget v2, v2, LG3/a;->n:I

    add-int/lit8 v4, v2, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_8d

    const/4 v4, 0x1

    if-le v2, v4, :cond_8d

    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    invoke-static {v2, v3}, LU3/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v4}, LU3/l;->Q()F

    move-result v4

    mul-float/2addr v4, v6

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8b

    add-float v4, v1, v2

    iget-object v5, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v5}, LU3/l;->o()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8b

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    :cond_8b
    move v4, v1

    goto :goto_99

    :cond_8d
    if-nez v10, :cond_8b

    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    invoke-static {v2, v3}, LU3/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    move v4, v2

    :goto_99
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LS3/q;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLU3/g;F)V

    :cond_a1
    add-int/lit8 v10, v10, 0x2

    goto :goto_38

    :cond_a4
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

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LS3/q;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public p(Landroid/graphics/Canvas;LG3/g;[FF)V
    .registers 10

    invoke-virtual {p2}, LG3/g;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bb

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    iget-object v1, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, LG3/g;->u()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LS3/a;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, LG3/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LS3/a;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, LG3/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, LG3/g;->t()F

    move-result v1

    invoke-virtual {p2}, LG3/b;->d()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p2}, LG3/g;->q()LG3/g$a;

    move-result-object p2

    sget-object v1, LG3/g$a;->Z:LG3/g$a;

    const/4 v3, 0x0

    if-ne p2, v1, :cond_67

    iget-object p2, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-static {p2, v0}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget p3, p3, v3

    add-float/2addr p3, v2

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->j()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_bb

    :cond_67
    sget-object v1, LG3/g$a;->V1:LG3/g$a;

    if-ne p2, v1, :cond_82

    iget-object p2, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget p2, p3, v3

    add-float/2addr p2, v2

    iget-object p3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p3}, LU3/l;->f()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_bb

    :cond_82
    sget-object v1, LG3/g$a;->X:LG3/g$a;

    if-ne p2, v1, :cond_a5

    iget-object p2, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-static {p2, v0}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    aget p3, p3, v3

    sub-float/2addr p3, v2

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->j()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_bb

    :cond_a5
    iget-object p2, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget p2, p3, v3

    sub-float/2addr p2, v2

    iget-object p3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p3}, LU3/l;->f()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_bb
    :goto_bb
    return-void
.end method

.method public q(Landroid/graphics/Canvas;LG3/g;[F)V
    .registers 9

    iget-object v0, p0, LS3/q;->n:[F

    const/4 v1, 0x0

    aget v2, p3, v1

    aput v2, v0, v1

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->j()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v0, p0, LS3/q;->n:[F

    aget p3, p3, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    iget-object p3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {p3}, LU3/l;->f()F

    move-result p3

    const/4 v4, 0x3

    aput p3, v0, v4

    iget-object p3, p0, LS3/q;->o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, LS3/q;->o:Landroid/graphics/Path;

    iget-object v0, p0, LS3/q;->n:[F

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p3, p0, LS3/q;->o:Landroid/graphics/Path;

    iget-object v0, p0, LS3/q;->n:[F

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, LS3/a;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, LG3/g;->s()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, LG3/g;->t()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, LG3/g;->o()Landroid/graphics/DashPathEffect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p2, p0, LS3/q;->o:Landroid/graphics/Path;

    iget-object p3, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public r()V
    .registers 3

    iget-object v0, p0, LS3/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LS3/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->B()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LS3/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->A()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
