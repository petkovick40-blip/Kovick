###### Class F3.h (F3.h)
.class public LF3/h;
.super LF3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/i<",
        "LH3/v;",
        ">;"
    }
.end annotation


# instance fields
.field public g7:Landroid/graphics/RectF;

.field public h7:Z

.field public i7:[F

.field public j7:[F

.field public k7:Z

.field public l7:Z

.field public m7:Z

.field public n7:Z

.field public o7:Ljava/lang/CharSequence;

.field public p7:LU3/g;

.field public q7:F

.field public r7:F

.field public s7:Z

.field public t7:F

.field public u7:F

.field public v7:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LF3/i;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LF3/h;->g7:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LF3/h;->h7:Z

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, LF3/h;->i7:[F

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, LF3/h;->j7:[F

    .line 6
    iput-boolean p1, p0, LF3/h;->k7:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LF3/h;->l7:Z

    .line 8
    iput-boolean v0, p0, LF3/h;->m7:Z

    .line 9
    iput-boolean v0, p0, LF3/h;->n7:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, LF3/h;->o7:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, LU3/g;->c(FF)LU3/g;

    move-result-object v1

    iput-object v1, p0, LF3/h;->p7:LU3/g;

    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, LF3/h;->q7:F

    const/high16 v1, 0x425c0000    # 55.0f

    .line 13
    iput v1, p0, LF3/h;->r7:F

    .line 14
    iput-boolean p1, p0, LF3/h;->s7:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    iput p1, p0, LF3/h;->t7:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 16
    iput p1, p0, LF3/h;->u7:F

    .line 17
    iput v0, p0, LF3/h;->v7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2}, LF3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LF3/h;->g7:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LF3/h;->h7:Z

    .line 21
    new-array p2, p1, [F

    iput-object p2, p0, LF3/h;->i7:[F

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, LF3/h;->j7:[F

    .line 23
    iput-boolean p1, p0, LF3/h;->k7:Z

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, LF3/h;->l7:Z

    .line 25
    iput-boolean p2, p0, LF3/h;->m7:Z

    .line 26
    iput-boolean p2, p0, LF3/h;->n7:Z

    .line 27
    const-string p2, ""

    iput-object p2, p0, LF3/h;->o7:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    iput-object v0, p0, LF3/h;->p7:LU3/g;

    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    iput v0, p0, LF3/h;->q7:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 30
    iput v0, p0, LF3/h;->r7:F

    .line 31
    iput-boolean p1, p0, LF3/h;->s7:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    iput p1, p0, LF3/h;->t7:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    iput p1, p0, LF3/h;->u7:F

    .line 34
    iput p2, p0, LF3/h;->v7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, LF3/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LF3/h;->g7:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LF3/h;->h7:Z

    .line 38
    new-array p2, p1, [F

    iput-object p2, p0, LF3/h;->i7:[F

    .line 39
    new-array p2, p1, [F

    iput-object p2, p0, LF3/h;->j7:[F

    .line 40
    iput-boolean p1, p0, LF3/h;->k7:Z

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, LF3/h;->l7:Z

    .line 42
    iput-boolean p2, p0, LF3/h;->m7:Z

    .line 43
    iput-boolean p2, p0, LF3/h;->n7:Z

    .line 44
    const-string p2, ""

    iput-object p2, p0, LF3/h;->o7:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2}, LU3/g;->c(FF)LU3/g;

    move-result-object p3

    iput-object p3, p0, LF3/h;->p7:LU3/g;

    const/high16 p3, 0x42480000    # 50.0f

    .line 46
    iput p3, p0, LF3/h;->q7:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 47
    iput p3, p0, LF3/h;->r7:F

    .line 48
    iput-boolean p1, p0, LF3/h;->s7:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 49
    iput p1, p0, LF3/h;->t7:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 50
    iput p1, p0, LF3/h;->u7:F

    .line 51
    iput p2, p0, LF3/h;->v7:F

    return-void
.end method


# virtual methods
.method public H()V
    .registers 4

    invoke-super {p0}, LF3/i;->H()V

    new-instance v0, LS3/m;

    iget-object v1, p0, LF3/e;->J6:LD3/a;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v0, p0, v1, v2}, LS3/m;-><init>(LF3/h;LD3/a;LU3/l;)V

    iput-object v0, p0, LF3/e;->G6:LS3/g;

    const/4 v0, 0x0

    iput-object v0, p0, LF3/e;->x6:LG3/j;

    new-instance v0, LL3/g;

    invoke-direct {v0, p0}, LL3/h;-><init>(LF3/i;)V

    iput-object v0, p0, LF3/e;->H6:LL3/f;

    return-void
.end method

.method public b0(F)I
    .registers 5

    invoke-virtual {p0}, LF3/i;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, LU3/k;->z(F)F

    move-result p1

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, LF3/h;->j7:[F

    array-length v2, v1

    if-ge v0, v2, :cond_19

    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public final g0(F)F
    .registers 3

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/v;

    invoke-virtual {v0}, LH3/v;->T()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LF3/h;->h0(FF)F

    move-result p1

    return p1
.end method

.method public getAbsoluteAngles()[F
    .registers 2

    iget-object v0, p0, LF3/h;->j7:[F

    return-object v0
.end method

.method public getCenterCircleBox()LU3/g;
    .registers 3

    iget-object v0, p0, LF3/h;->g7:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, LF3/h;->g7:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, LF3/h;->o7:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()LU3/g;
    .registers 3

    iget-object v0, p0, LF3/h;->p7:LU3/g;

    iget v1, v0, LU3/g;->Z:F

    iget v0, v0, LU3/g;->V1:F

    invoke-static {v1, v0}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .registers 2

    iget v0, p0, LF3/h;->t7:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, LF3/h;->g7:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .registers 2

    iget-object v0, p0, LF3/h;->i7:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .registers 2

    iget v0, p0, LF3/h;->q7:F

    return v0
.end method

.method public getMaxAngle()F
    .registers 2

    iget v0, p0, LF3/h;->u7:F

    return v0
.end method

.method public getMinAngleForSlices()F
    .registers 2

    iget v0, p0, LF3/h;->v7:F

    return v0
.end method

.method public getRadius()F
    .registers 4

    iget-object v0, p0, LF3/h;->g7:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, LF3/h;->g7:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredLegendOffset()F
    .registers 3

    iget-object v0, p0, LF3/e;->F6:LS3/i;

    invoke-virtual {v0}, LS3/i;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .registers 2

    iget v0, p0, LF3/h;->r7:F

    return v0
.end method

.method public getXAxis()LG3/j;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(FF)F
    .registers 3

    div-float/2addr p1, p2

    iget p2, p0, LF3/h;->u7:F

    mul-float/2addr p1, p2

    return p1
.end method

.method public final i0()V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, LF3/e;->q6:LH3/n;

    check-cast v1, LH3/v;

    invoke-virtual {v1}, LH3/n;->r()I

    move-result v1

    iget-object v2, v0, LF3/h;->i7:[F

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_15

    new-array v2, v1, [F

    iput-object v2, v0, LF3/h;->i7:[F

    goto :goto_1f

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_1f

    iget-object v5, v0, LF3/h;->i7:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1f
    :goto_1f
    iget-object v2, v0, LF3/h;->j7:[F

    array-length v2, v2

    if-eq v2, v1, :cond_29

    new-array v2, v1, [F

    iput-object v2, v0, LF3/h;->j7:[F

    goto :goto_33

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_33

    iget-object v5, v0, LF3/h;->j7:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_33
    :goto_33
    iget-object v2, v0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/v;

    invoke-virtual {v2}, LH3/v;->T()F

    move-result v2

    iget-object v5, v0, LF3/e;->q6:LH3/n;

    check-cast v5, LH3/v;

    invoke-virtual {v5}, LH3/n;->q()Ljava/util/List;

    move-result-object v5

    iget v6, v0, LF3/h;->v7:F

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_53

    int-to-float v7, v1

    mul-float/2addr v7, v6

    iget v6, v0, LF3/h;->u7:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_53

    const/4 v6, 0x1

    goto :goto_54

    :cond_53
    const/4 v6, 0x0

    :goto_54
    new-array v7, v1, [F

    move v9, v3

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_5a
    iget-object v12, v0, LF3/e;->q6:LH3/n;

    check-cast v12, LH3/v;

    invoke-virtual {v12}, LH3/n;->m()I

    move-result v12

    if-ge v8, v12, :cond_b1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN3/i;

    const/4 v13, 0x0

    :goto_6b
    invoke-interface {v12}, LN3/e;->b2()I

    move-result v14

    if-ge v13, v14, :cond_ae

    invoke-interface {v12, v13}, LN3/e;->E1(I)LH3/q;

    move-result-object v14

    check-cast v14, LH3/x;

    invoke-virtual {v14}, LH3/g;->c()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-virtual {v0, v14, v2}, LF3/h;->h0(FF)F

    move-result v14

    if-eqz v6, :cond_95

    iget v15, v0, LF3/h;->v7:F

    sub-float v4, v14, v15

    cmpg-float v16, v4, v3

    if-gtz v16, :cond_92

    aput v15, v7, v11

    neg-float v4, v4

    add-float/2addr v9, v4

    goto :goto_95

    :cond_92
    aput v14, v7, v11

    add-float/2addr v10, v4

    :cond_95
    :goto_95
    iget-object v4, v0, LF3/h;->i7:[F

    aput v14, v4, v11

    if-nez v11, :cond_a0

    iget-object v4, v0, LF3/h;->j7:[F

    aput v14, v4, v11

    goto :goto_a9

    :cond_a0
    iget-object v4, v0, LF3/h;->j7:[F

    add-int/lit8 v15, v11, -0x1

    aget v15, v4, v15

    add-float/2addr v15, v14

    aput v15, v4, v11

    :goto_a9
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6b

    :cond_ae
    add-int/lit8 v8, v8, 0x1

    goto :goto_5a

    :cond_b1
    if-eqz v6, :cond_da

    const/4 v2, 0x0

    :goto_b4
    if-ge v2, v1, :cond_d8

    aget v3, v7, v2

    iget v4, v0, LF3/h;->v7:F

    sub-float v4, v3, v4

    div-float/2addr v4, v10

    mul-float/2addr v4, v9

    sub-float/2addr v3, v4

    aput v3, v7, v2

    if-nez v2, :cond_cb

    iget-object v3, v0, LF3/h;->j7:[F

    const/4 v4, 0x0

    aget v5, v7, v4

    aput v5, v3, v4

    goto :goto_d5

    :cond_cb
    const/4 v4, 0x0

    iget-object v5, v0, LF3/h;->j7:[F

    add-int/lit8 v6, v2, -0x1

    aget v6, v5, v6

    add-float/2addr v6, v3

    aput v6, v5, v2

    :goto_d5
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_d8
    iput-object v7, v0, LF3/h;->i7:[F

    :cond_da
    return-void
.end method

.method public j0(I)I
    .registers 7

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    check-cast v0, LH3/v;

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/i;

    int-to-float v3, p1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-interface {v2, v3, v4}, LN3/e;->q1(FF)LH3/q;

    move-result-object v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    const/4 p1, -0x1

    return p1
.end method

.method public k0()Z
    .registers 2

    iget-boolean v0, p0, LF3/h;->s7:Z

    return v0
.end method

.method public l0()Z
    .registers 2

    iget-boolean v0, p0, LF3/h;->h7:Z

    return v0
.end method

.method public m0()Z
    .registers 2

    iget-boolean v0, p0, LF3/h;->k7:Z

    return v0
.end method

.method public n0()Z
    .registers 2

    iget-boolean v0, p0, LF3/h;->n7:Z

    return v0
.end method

.method public o()V
    .registers 1

    invoke-virtual {p0}, LF3/h;->i0()V

    return-void
.end method

.method public o0()Z
    .registers 2

    iget-boolean v0, p0, LF3/h;->l7:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    if-eqz v0, :cond_d

    instance-of v1, v0, LS3/m;

    if-eqz v1, :cond_d

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->w()V

    :cond_d
    invoke-super {p0}, LF3/e;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, LF3/e;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v0, p1}, LS3/g;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LF3/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    iget-object v1, p0, LF3/e;->P6:[LL3/d;

    invoke-virtual {v0, p1, v1}, LS3/g;->d(Landroid/graphics/Canvas;[LL3/d;)V

    :cond_1a
    iget-object v0, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v0, p1}, LS3/g;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    invoke-virtual {v0, p1}, LS3/g;->f(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LF3/e;->F6:LS3/i;

    invoke-virtual {v0, p1}, LS3/i;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LF3/e;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LF3/e;->v(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p()V
    .registers 9

    invoke-super {p0}, LF3/i;->p()V

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, LF3/i;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v1

    iget-object v2, p0, LF3/e;->q6:LH3/n;

    check-cast v2, LH3/v;

    invoke-virtual {v2}, LH3/v;->Q()LN3/i;

    move-result-object v2

    invoke-interface {v2}, LN3/i;->a0()F

    move-result v2

    iget-object v3, p0, LF3/h;->g7:Landroid/graphics/RectF;

    iget v4, v1, LU3/g;->Z:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    iget v6, v1, LU3/g;->V1:F

    sub-float v7, v6, v0

    add-float/2addr v7, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v1}, LU3/g;->h(LU3/g;)V

    return-void
.end method

.method public p0()Z
    .registers 2

    iget-boolean v0, p0, LF3/h;->m7:Z

    return v0
.end method

.method public q0(I)Z
    .registers 6

    invoke-virtual {p0}, LF3/e;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move v0, v1

    :goto_9
    iget-object v2, p0, LF3/e;->P6:[LL3/d;

    array-length v3, v2

    if-ge v0, v3, :cond_1c

    aget-object v2, v2, v0

    invoke-virtual {v2}, LL3/d;->h()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return v1
.end method

.method public r0(FF)V
    .registers 4

    iget-object v0, p0, LF3/h;->p7:LU3/g;

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, v0, LU3/g;->Z:F

    iget-object p1, p0, LF3/h;->p7:LU3/g;

    invoke-static {p2}, LU3/k;->e(F)F

    move-result p2

    iput p2, p1, LU3/g;->V1:F

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .registers 2

    if-nez p1, :cond_7

    const-string p1, ""

    iput-object p1, p0, LF3/h;->o7:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_7
    iput-object p1, p0, LF3/h;->o7:Ljava/lang/CharSequence;

    :goto_9
    return-void
.end method

.method public setCenterTextColor(I)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .registers 2

    iput p1, p0, LF3/h;->t7:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/h;->s7:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/h;->h7:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/h;->k7:Z

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/h;->n7:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LF3/h;->h7:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/h;->l7:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->t()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .registers 2

    iput p1, p0, LF3/h;->q7:F

    return-void
.end method

.method public setMaxAngle(F)V
    .registers 4

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_7

    move p1, v0

    :cond_7
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    move p1, v0

    :cond_e
    iput p1, p0, LF3/h;->u7:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .registers 5

    iget v0, p0, LF3/h;->u7:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_d

    div-float p1, v0, v1

    goto :goto_13

    :cond_d
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_13

    move p1, v0

    :cond_13
    :goto_13
    iput p1, p0, LF3/h;->v7:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .registers 3

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->u()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .registers 4

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    check-cast v0, LS3/m;

    invoke-virtual {v0}, LS3/m;->u()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .registers 2

    iput p1, p0, LF3/h;->r7:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/h;->m7:Z

    return-void
.end method

.method public y(LL3/d;)[F
    .registers 12

    invoke-virtual {p0}, LF3/h;->getCenterCircleBox()LU3/g;

    move-result-object v0

    invoke-virtual {p0}, LF3/h;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, LF3/h;->m0()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_24

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    invoke-virtual {p0}, LF3/h;->getHoleRadius()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float v2, v1, v3

    div-float/2addr v2, v4

    :cond_24
    sub-float/2addr v1, v2

    invoke-virtual {p0}, LF3/i;->getRotationAngle()F

    move-result v2

    invoke-virtual {p1}, LL3/d;->h()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, LF3/h;->i7:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    iget-object v1, p0, LF3/h;->j7:[F

    aget v1, v1, p1

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v6, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v6}, LD3/a;->i()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget v1, v0, LU3/g;->Z:F

    float-to-double v8, v1

    add-double/2addr v6, v8

    double-to-float v1, v6

    iget-object v6, p0, LF3/h;->j7:[F

    aget p1, v6, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p1, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {p1}, LD3/a;->i()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    iget p1, v0, LU3/g;->V1:F

    float-to-double v4, p1

    add-double/2addr v2, v4

    double-to-float p1, v2

    invoke-static {v0}, LU3/g;->h(LU3/g;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method
