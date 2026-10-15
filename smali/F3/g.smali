###### Class F3.g (F3.g)
.class public LF3/g;
.super LF3/a;
.source "SourceFile"


# instance fields
.field public O7:Landroid/graphics/RectF;

.field public P7:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF3/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LF3/g;->O7:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, LF3/g;->P7:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, LF3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LF3/g;->O7:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, LF3/g;->P7:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, LF3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LF3/g;->O7:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, LF3/g;->P7:[F

    return-void
.end method


# virtual methods
.method public G0()V
    .registers 6

    iget-object v0, p0, LF3/b;->y7:LU3/i;

    iget-object v1, p0, LF3/b;->u7:LG3/k;

    iget v2, v1, LG3/a;->H:F

    iget v1, v1, LG3/a;->I:F

    iget-object v3, p0, LF3/e;->x6:LG3/j;

    iget v4, v3, LG3/a;->I:F

    iget v3, v3, LG3/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, LU3/i;->q(FFFF)V

    iget-object v0, p0, LF3/b;->x7:LU3/i;

    iget-object v1, p0, LF3/b;->t7:LG3/k;

    iget v2, v1, LG3/a;->H:F

    iget v1, v1, LG3/a;->I:F

    iget-object v3, p0, LF3/e;->x6:LG3/j;

    iget v4, v3, LG3/a;->I:F

    iget v3, v3, LG3/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, LU3/i;->q(FFFF)V

    return-void
.end method

.method public H()V
    .registers 5

    new-instance v0, LU3/e;

    invoke-direct {v0}, LU3/l;-><init>()V

    iput-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-super {p0}, LF3/a;->H()V

    new-instance v0, LU3/j;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, v1}, LU3/i;-><init>(LU3/l;)V

    iput-object v0, p0, LF3/b;->x7:LU3/i;

    new-instance v0, LU3/j;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, v1}, LU3/i;-><init>(LU3/l;)V

    iput-object v0, p0, LF3/b;->y7:LU3/i;

    new-instance v0, LS3/h;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/h;-><init>(LM3/a;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    new-instance v0, LL3/e;

    invoke-direct {v0, p0}, LL3/b;-><init>(LM3/b;)V

    invoke-virtual {p0, v0}, LF3/e;->setHighlighter(LL3/b;)V

    new-instance v0, LS3/u;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/b;->t7:LG3/k;

    iget-object v3, p0, LF3/b;->x7:LU3/i;

    invoke-direct {v0, v1, v2, v3}, LS3/u;-><init>(LU3/l;LG3/k;LU3/i;)V

    iput-object v0, p0, LF3/b;->v7:LS3/t;

    new-instance v0, LS3/u;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/b;->u7:LG3/k;

    iget-object v3, p0, LF3/b;->y7:LU3/i;

    invoke-direct {v0, v1, v2, v3}, LS3/u;-><init>(LU3/l;LG3/k;LU3/i;)V

    iput-object v0, p0, LF3/b;->w7:LS3/t;

    new-instance v0, LS3/r;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    iget-object v3, p0, LF3/b;->x7:LU3/i;

    invoke-direct {v0, v1, v2, v3, p0}, LS3/r;-><init>(LU3/l;LG3/j;LU3/i;LF3/a;)V

    iput-object v0, p0, LF3/b;->z7:LS3/q;

    return-void
.end method

.method public M0(FF)V
    .registers 4

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->I:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    iget-object p2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p2, p1, v0}, LU3/l;->b0(FF)V

    return-void
.end method

.method public N0(FFLG3/k$a;)V
    .registers 5

    invoke-virtual {p0, p3}, LF3/b;->g0(LG3/k$a;)F

    move-result v0

    div-float/2addr v0, p1

    invoke-virtual {p0, p3}, LF3/b;->g0(LG3/k$a;)F

    move-result p1

    div-float/2addr p1, p2

    iget-object p2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p2, v0, p1}, LU3/l;->a0(FF)V

    return-void
.end method

.method public O0(FLG3/k$a;)V
    .registers 3

    invoke-virtual {p0, p2}, LF3/b;->g0(LG3/k$a;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, p2}, LU3/l;->c0(F)V

    return-void
.end method

.method public P0(FLG3/k$a;)V
    .registers 3

    invoke-virtual {p0, p2}, LF3/b;->g0(LG3/k$a;)F

    move-result p2

    div-float/2addr p2, p1

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, p2}, LU3/l;->Y(F)V

    return-void
.end method

.method public X0(LH3/c;Landroid/graphics/RectF;)V
    .registers 9

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/a;

    invoke-virtual {v0, p1}, LH3/n;->n(LH3/q;)LN3/e;

    move-result-object v0

    check-cast v0, LN3/a;

    if-nez v0, :cond_11

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_11
    invoke-virtual {p1}, LH3/c;->c()F

    move-result v1

    invoke-virtual {p1}, LH3/q;->i()F

    move-result p1

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/a;

    invoke-virtual {v2}, LH3/a;->Q()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, p1, v2

    add-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_2e

    move v4, v1

    goto :goto_2f

    :cond_2e
    move v4, v2

    :goto_2f
    cmpg-float v5, v1, v2

    if-gtz v5, :cond_34

    goto :goto_35

    :cond_34
    move v1, v2

    :goto_35
    invoke-virtual {p2, v4, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v0}, LN3/e;->Y1()LG3/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LU3/i;->t(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getHighestVisibleX()F
    .registers 5

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {p0, v0}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->j()F

    move-result v2

    iget-object v3, p0, LF3/b;->I7:LU3/f;

    invoke-virtual {v0, v1, v2, v3}, LU3/i;->k(FFLU3/f;)V

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, LF3/b;->I7:LU3/f;

    iget-wide v2, v2, LU3/f;->V1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .registers 5

    sget-object v0, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {p0, v0}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->h()F

    move-result v1

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->f()F

    move-result v2

    iget-object v3, p0, LF3/b;->H7:LU3/f;

    invoke-virtual {v0, v1, v2, v3}, LU3/i;->k(FFLU3/f;)V

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->H:F

    float-to-double v0, v0

    iget-object v2, p0, LF3/b;->H7:LU3/f;

    iget-wide v2, v2, LU3/f;->V1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public k0(LH3/q;LG3/k$a;)LU3/g;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, LF3/g;->P7:[F

    invoke-virtual {p1}, LH3/g;->c()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, LH3/q;->i()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0, p2}, LF3/b;->d(LG3/k$a;)LU3/i;

    move-result-object p1

    invoke-virtual {p1, v0}, LU3/i;->o([F)V

    aget p1, v0, v2

    aget p2, v0, v1

    invoke-static {p1, p2}, LU3/g;->c(FF)LU3/g;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .registers 10

    iget-object v0, p0, LF3/g;->O7:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, LF3/b;->a0(Landroid/graphics/RectF;)V

    iget-object v0, p0, LF3/g;->O7:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, LF3/b;->t7:LG3/k;

    invoke-virtual {v2}, LG3/k;->L0()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, LF3/b;->t7:LG3/k;

    iget-object v5, p0, LF3/b;->v7:LS3/t;

    invoke-virtual {v5}, LS3/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, LG3/k;->z0(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    :cond_29
    iget-object v2, p0, LF3/b;->u7:LG3/k;

    invoke-virtual {v2}, LG3/k;->L0()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, p0, LF3/b;->u7:LG3/k;

    iget-object v5, p0, LF3/b;->w7:LS3/t;

    invoke-virtual {v5}, LS3/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, LG3/k;->z0(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    :cond_3e
    iget-object v2, p0, LF3/e;->x6:LG3/j;

    iget v5, v2, LG3/j;->L:I

    int-to-float v5, v5

    invoke-virtual {v2}, LG3/b;->f()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/j;->w0()LG3/j$a;

    move-result-object v2

    sget-object v6, LG3/j$a;->Y:LG3/j$a;

    if-ne v2, v6, :cond_55

    add-float/2addr v1, v5

    goto :goto_6d

    :cond_55
    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/j;->w0()LG3/j$a;

    move-result-object v2

    sget-object v6, LG3/j$a;->X:LG3/j$a;

    if-ne v2, v6, :cond_61

    :goto_5f
    add-float/2addr v4, v5

    goto :goto_6d

    :cond_61
    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v2}, LG3/j;->w0()LG3/j$a;

    move-result-object v2

    sget-object v6, LG3/j$a;->Z:LG3/j$a;

    if-ne v2, v6, :cond_6d

    add-float/2addr v1, v5

    goto :goto_5f

    :cond_6d
    :goto_6d
    invoke-virtual {p0}, LF3/e;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, LF3/e;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, LF3/e;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, LF3/e;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, LF3/b;->q7:F

    invoke-static {v1}, LU3/k;->e(F)F

    move-result v1

    iget-object v5, p0, LF3/e;->I6:LU3/l;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v6, v7, v8, v1}, LU3/l;->U(FFFF)V

    iget-boolean v1, p0, LF3/e;->V1:Z

    if-eqz v1, :cond_e6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e6
    invoke-virtual {p0}, LF3/b;->F0()V

    invoke-virtual {p0}, LF3/g;->G0()V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, v0}, LU3/l;->d0(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {p1, v0}, LU3/l;->Z(F)V

    return-void
.end method

.method public x(FF)LL3/d;
    .registers 4

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_11

    iget-boolean p1, p0, LF3/e;->V1:Z

    if-eqz p1, :cond_f

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 p1, 0x0

    return-object p1

    :cond_11
    invoke-virtual {p0}, LF3/e;->getHighlighter()LL3/f;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LL3/f;->a(FF)LL3/d;

    move-result-object p1

    return-object p1
.end method

.method public y(LL3/d;)[F
    .registers 5

    invoke-virtual {p1}, LL3/d;->f()F

    move-result v0

    invoke-virtual {p1}, LL3/d;->e()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method
