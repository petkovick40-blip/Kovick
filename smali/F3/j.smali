###### Class F3.j (F3.j)
.class public LF3/j;
.super LF3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/i<",
        "LH3/y;",
        ">;"
    }
.end annotation


# instance fields
.field public g7:F

.field public h7:F

.field public i7:I

.field public j7:I

.field public k7:I

.field public l7:Z

.field public m7:I

.field public n7:LG3/k;

.field public o7:LS3/v;

.field public p7:LS3/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LF3/i;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, LF3/j;->g7:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, LF3/j;->h7:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, LF3/j;->i7:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, LF3/j;->j7:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, LF3/j;->k7:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LF3/j;->l7:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LF3/j;->m7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, LF3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, LF3/j;->g7:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, LF3/j;->h7:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, LF3/j;->i7:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, LF3/j;->j7:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, LF3/j;->k7:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LF3/j;->l7:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LF3/j;->m7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, LF3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 18
    iput p1, p0, LF3/j;->g7:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    iput p1, p0, LF3/j;->h7:F

    const/16 p1, 0x7a

    .line 20
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, LF3/j;->i7:I

    .line 21
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, LF3/j;->j7:I

    const/16 p1, 0x96

    .line 22
    iput p1, p0, LF3/j;->k7:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LF3/j;->l7:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, LF3/j;->m7:I

    return-void
.end method


# virtual methods
.method public H()V
    .registers 4

    invoke-super {p0}, LF3/i;->H()V

    new-instance v0, LG3/k;

    sget-object v1, LG3/k$a;->X:LG3/k$a;

    invoke-direct {v0, v1}, LG3/k;-><init>(LG3/k$a;)V

    iput-object v0, p0, LF3/j;->n7:LG3/k;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LF3/j;->g7:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LF3/j;->h7:F

    new-instance v0, LS3/n;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/n;-><init>(LF3/j;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    new-instance v0, LS3/v;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/j;->n7:LG3/k;

    invoke-direct {v0, v1, v2, p0}, LS3/v;-><init>(LU3/l;LG3/k;LF3/j;)V

    iput-object v0, p0, LF3/j;->o7:LS3/v;

    new-instance v0, LS3/s;

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    iget-object v2, p0, LF3/e;->x6:LG3/j;

    invoke-direct {v0, v1, v2, p0}, LS3/s;-><init>(LU3/l;LG3/j;LF3/j;)V

    iput-object v0, p0, LF3/j;->p7:LS3/s;

    new-instance v0, LL3/i;

    invoke-direct {v0, p0}, LL3/h;-><init>(LF3/i;)V

    iput-object v0, p0, LF3/e;->H6:LL3/f;

    return-void
.end method

.method public O()V
    .registers 5

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LF3/j;->o()V

    iget-object v0, p0, LF3/j;->o7:LS3/v;

    iget-object v1, p0, LF3/j;->n7:LG3/k;

    iget v2, v1, LG3/a;->H:F

    iget v3, v1, LG3/a;->G:F

    invoke-virtual {v1}, LG3/k;->I0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, LS3/a;->a(FFZ)V

    iget-object v0, p0, LF3/j;->p7:LS3/s;

    iget-object v1, p0, LF3/e;->x6:LG3/j;

    iget v2, v1, LG3/a;->H:F

    iget v1, v1, LG3/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LS3/q;->a(FFZ)V

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LG3/e;->I()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, LF3/e;->F6:LS3/i;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v0, v1}, LS3/i;->a(LH3/n;)V

    :cond_34
    invoke-virtual {p0}, LF3/i;->p()V

    return-void
.end method

.method public b0(F)I
    .registers 9

    invoke-virtual {p0}, LF3/i;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, LU3/k;->z(F)F

    move-result p1

    invoke-virtual {p0}, LF3/j;->getSliceAngle()F

    move-result v0

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/y;

    invoke-virtual {v1}, LH3/n;->w()LN3/e;

    move-result-object v1

    check-cast v1, LN3/j;

    invoke-interface {v1}, LN3/e;->b2()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1d
    if-ge v3, v1, :cond_30

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_2e

    move v2, v3

    goto :goto_30

    :cond_2e
    move v3, v4

    goto :goto_1d

    :cond_30
    :goto_30
    return v2
.end method

.method public getFactor()F
    .registers 4

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, LF3/j;->n7:LG3/k;

    iget v1, v1, LG3/a;->I:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .registers 4

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .registers 2

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v0}, LG3/a;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/j;->L:I

    int-to-float v0, v0

    goto :goto_1c

    :cond_16
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    :goto_1c
    return v0
.end method

.method public getRequiredLegendOffset()F
    .registers 3

    iget-object v0, p0, LF3/e;->F6:LS3/i;

    invoke-virtual {v0}, LS3/i;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .registers 2

    iget v0, p0, LF3/j;->m7:I

    return v0
.end method

.method public getSliceAngle()F
    .registers 3

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/y;

    invoke-virtual {v0}, LH3/n;->w()LN3/e;

    move-result-object v0

    check-cast v0, LN3/j;

    invoke-interface {v0}, LN3/e;->b2()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .registers 2

    iget v0, p0, LF3/j;->k7:I

    return v0
.end method

.method public getWebColor()I
    .registers 2

    iget v0, p0, LF3/j;->i7:I

    return v0
.end method

.method public getWebColorInner()I
    .registers 2

    iget v0, p0, LF3/j;->j7:I

    return v0
.end method

.method public getWebLineWidth()F
    .registers 2

    iget v0, p0, LF3/j;->g7:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .registers 2

    iget v0, p0, LF3/j;->h7:F

    return v0
.end method

.method public getYAxis()LG3/k;
    .registers 2

    iget-object v0, p0, LF3/j;->n7:LG3/k;

    return-object v0
.end method

.method public getYChartMax()F
    .registers 2

    iget-object v0, p0, LF3/j;->n7:LG3/k;

    iget v0, v0, LG3/a;->G:F

    return v0
.end method

.method public getYChartMin()F
    .registers 2

    iget-object v0, p0, LF3/j;->n7:LG3/k;

    iget v0, v0, LG3/a;->H:F

    return v0
.end method

.method public getYRange()F
    .registers 2

    iget-object v0, p0, LF3/j;->n7:LG3/k;

    iget v0, v0, LG3/a;->I:F

    return v0
.end method

.method public o()V
    .registers 5

    iget-object v0, p0, LF3/j;->n7:LG3/k;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/y;

    sget-object v2, LG3/k$a;->X:LG3/k$a;

    invoke-virtual {v1, v2}, LH3/n;->C(LG3/k$a;)F

    move-result v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    check-cast v3, LH3/y;

    invoke-virtual {v3, v2}, LH3/n;->A(LG3/k$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LG3/k;->n(FF)V

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/y;

    invoke-virtual {v1}, LH3/n;->w()LN3/e;

    move-result-object v1

    check-cast v1, LN3/j;

    invoke-interface {v1}, LN3/e;->b2()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LG3/a;->n(FF)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, LF3/e;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LF3/e;->x6:LG3/j;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LF3/j;->p7:LS3/s;

    iget-object v1, p0, LF3/e;->x6:LG3/j;

    iget v2, v1, LG3/a;->H:F

    iget v1, v1, LG3/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LS3/q;->a(FFZ)V

    :cond_1c
    iget-object v0, p0, LF3/j;->p7:LS3/s;

    invoke-virtual {v0, p1}, LS3/s;->g(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LF3/j;->l7:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v0, p1}, LS3/g;->c(Landroid/graphics/Canvas;)V

    :cond_2a
    iget-object v0, p0, LF3/j;->n7:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, LF3/j;->n7:LG3/k;

    invoke-virtual {v0}, LG3/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, LF3/j;->o7:LS3/v;

    invoke-virtual {v0, p1}, LS3/v;->j(Landroid/graphics/Canvas;)V

    :cond_3f
    iget-object v0, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v0, p1}, LS3/g;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LF3/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    iget-object v1, p0, LF3/e;->P6:[LL3/d;

    invoke-virtual {v0, p1, v1}, LS3/g;->d(Landroid/graphics/Canvas;[LL3/d;)V

    :cond_51
    iget-object v0, p0, LF3/j;->n7:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, LF3/j;->n7:LG3/k;

    invoke-virtual {v0}, LG3/a;->Q()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, LF3/j;->o7:LS3/v;

    invoke-virtual {v0, p1}, LS3/v;->j(Landroid/graphics/Canvas;)V

    :cond_66
    iget-object v0, p0, LF3/j;->o7:LS3/v;

    invoke-virtual {v0, p1}, LS3/v;->g(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v0, p1}, LS3/g;->f(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LF3/e;->F6:LS3/i;

    invoke-virtual {v0, p1}, LS3/i;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LF3/e;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LF3/e;->v(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawWeb(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/j;->l7:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LF3/j;->m7:I

    return-void
.end method

.method public setWebAlpha(I)V
    .registers 2

    iput p1, p0, LF3/j;->k7:I

    return-void
.end method

.method public setWebColor(I)V
    .registers 2

    iput p1, p0, LF3/j;->i7:I

    return-void
.end method

.method public setWebColorInner(I)V
    .registers 2

    iput p1, p0, LF3/j;->j7:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LF3/j;->g7:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LF3/j;->h7:F

    return-void
.end method
