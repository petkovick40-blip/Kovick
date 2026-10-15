###### Class S3.t (S3.t)
.class public LS3/t;
.super LS3/a;
.source "SourceFile"


# instance fields
.field public h:LG3/k;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LU3/l;LG3/k;LU3/i;)V
    .registers 4

    invoke-direct {p0, p1, p3, p2}, LS3/a;-><init>(LU3/l;LU3/i;LG3/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/t;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LS3/t;->k:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p3, p1, [F

    iput-object p3, p0, LS3/t;->l:[F

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, LS3/t;->m:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, LS3/t;->n:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, LS3/t;->o:Landroid/graphics/Path;

    new-array p1, p1, [F

    iput-object p1, p0, LS3/t;->p:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LS3/t;->q:Landroid/graphics/RectF;

    iput-object p2, p0, LS3/t;->h:LG3/k;

    iget-object p1, p0, LS3/o;->a:LU3/l;

    if-eqz p1, :cond_6a

    iget-object p1, p0, LS3/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, LU3/k;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/t;->i:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/t;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, LS3/t;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6a
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/a;->P()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a5

    :cond_12
    invoke-virtual {p0}, LS3/t;->n()[F

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

    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/b;->d()F

    move-result v1

    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v3}, LG3/b;->e()F

    move-result v3

    add-float/2addr v3, v2

    iget-object v2, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v2}, LG3/k;->v0()LG3/k$a;

    move-result-object v2

    iget-object v4, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v4}, LG3/k;->w0()LG3/k$b;

    move-result-object v4

    sget-object v5, LG3/k$a;->X:LG3/k$a;

    if-ne v2, v5, :cond_82

    sget-object v2, LG3/k$b;->X:LG3/k$b;

    if-ne v4, v2, :cond_73

    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->P()F

    move-result v2

    :goto_71
    sub-float/2addr v2, v1

    goto :goto_a2

    :cond_73
    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->P()F

    move-result v2

    :goto_80
    add-float/2addr v2, v1

    goto :goto_a2

    :cond_82
    sget-object v2, LG3/k$b;->X:LG3/k$b;

    if-ne v4, v2, :cond_94

    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->i()F

    move-result v2

    goto :goto_80

    :cond_94
    iget-object v2, p0, LS3/a;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v2}, LU3/l;->i()F

    move-result v2

    goto :goto_71

    :goto_a2
    invoke-virtual {p0, p1, v2, v0, v3}, LS3/t;->k(Landroid/graphics/Canvas;F[FF)V

    :cond_a5
    :goto_a5
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

    invoke-virtual {v0}, LU3/l;->h()F

    move-result v4

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->f()F

    move-result v5

    iget-object v6, p0, LS3/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6e

    :cond_50
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

    :cond_6e
    :goto_6e
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/a;->O()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, LS3/t;->m()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, LS3/t;->n()[F

    move-result-object v1

    iget-object v2, p0, LS3/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v3}, LG3/a;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LS3/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v3}, LG3/a;->B()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LS3/a;->d:Landroid/graphics/Paint;

    iget-object v3, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v3}, LG3/a;->A()Landroid/graphics/DashPathEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LS3/t;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    :goto_47
    array-length v4, v1

    if-ge v3, v4, :cond_59

    invoke-virtual {p0, v2, v3, v1}, LS3/t;->o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, LS3/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_47

    :cond_59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5c
    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/k;->H0()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0, p1}, LS3/t;->l(Landroid/graphics/Canvas;)V

    :cond_67
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 15

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/a;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_10

    goto/16 :goto_16a

    :cond_10
    iget-object v1, p0, LS3/t;->p:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-object v5, p0, LS3/t;->o:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_16a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG3/g;

    invoke-virtual {v6}, LG3/b;->f()Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_166

    :cond_32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, LS3/t;->q:Landroid/graphics/RectF;

    iget-object v9, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v9}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v8, p0, LS3/t;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, LG3/g;->t()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, LS3/t;->q:Landroid/graphics/RectF;

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

    if-eqz v8, :cond_163

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_163

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

    invoke-virtual {v6}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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

    if-ne v6, v10, :cond_116

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

    goto :goto_163

    :cond_116
    sget-object v10, LG3/g$a;->V1:LG3/g$a;

    if-ne v6, v10, :cond_131

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

    goto :goto_163

    :cond_131
    sget-object v10, LG3/g$a;->X:LG3/g$a;

    if-ne v6, v10, :cond_14d

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

    goto :goto_163

    :cond_14d
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

    :cond_163
    :goto_163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_166
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e

    :cond_16a
    :goto_16a
    return-void
.end method

.method public k(Landroid/graphics/Canvas;F[FF)V
    .registers 10

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/k;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v1}, LG3/k;->G0()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, LS3/t;->h:LG3/k;

    iget v1, v1, LG3/a;->n:I

    goto :goto_1b

    :cond_15
    iget-object v1, p0, LS3/t;->h:LG3/k;

    iget v1, v1, LG3/a;->n:I

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    if-ge v0, v1, :cond_32

    iget-object v2, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v2, v0}, LG3/a;->x(I)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p3, v3

    add-float/2addr v3, p4

    iget-object v4, p0, LS3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_32
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .registers 8

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

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LS3/t;->n:Landroid/graphics/RectF;

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

    iget-object v2, p0, LS3/t;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v3}, LU3/l;->h()F

    move-result v3

    iget-wide v4, v1, LU3/f;->V1:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v3}, LU3/l;->i()F

    move-result v3

    iget-wide v4, v1, LU3/f;->V1:D

    double-to-float v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

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

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LS3/t;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public n()[F
    .registers 6

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

    if-ge v1, v2, :cond_26

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, LS3/t;->h:LG3/k;

    iget-object v3, v3, LG3/a;->l:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_14

    :cond_26
    iget-object v1, p0, LS3/a;->c:LU3/i;

    invoke-virtual {v1, v0}, LU3/i;->o([F)V

    return-object v0
.end method

.method public o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .registers 6

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->P()F

    move-result v0

    add-int/lit8 p2, p2, 0x1

    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->i()F

    move-result v0

    aget p2, p3, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method
