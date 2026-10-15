###### Class F3.i (F3.i)
.class public abstract LF3/i;
.super LF3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/n<",
        "+",
        "LN3/e<",
        "+",
        "LH3/q;",
        ">;>;>",
        "LF3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c7:F

.field public d7:F

.field public e7:Z

.field public f7:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF3/e;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, LF3/i;->c7:F

    .line 3
    iput p1, p0, LF3/i;->d7:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LF3/i;->e7:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LF3/i;->f7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, LF3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iput p1, p0, LF3/i;->c7:F

    .line 8
    iput p1, p0, LF3/i;->d7:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LF3/i;->e7:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LF3/i;->f7:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, LF3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 12
    iput p1, p0, LF3/i;->c7:F

    .line 13
    iput p1, p0, LF3/i;->d7:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LF3/i;->e7:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LF3/i;->f7:F

    return-void
.end method


# virtual methods
.method public H()V
    .registers 2

    invoke-super {p0}, LF3/e;->H()V

    new-instance v0, LP3/g;

    invoke-direct {v0, p0}, LP3/g;-><init>(LF3/i;)V

    iput-object v0, p0, LF3/e;->C6:LP3/b;

    return-void
.end method

.method public O()V
    .registers 3

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LF3/i;->o()V

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    if-eqz v0, :cond_13

    iget-object v0, p0, LF3/e;->F6:LS3/i;

    iget-object v1, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v0, v1}, LS3/i;->a(LH3/n;)V

    :cond_13
    invoke-virtual {p0}, LF3/i;->p()V

    return-void
.end method

.method public Z(FF)F
    .registers 8

    invoke-virtual {p0}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v0

    iget v1, v0, LU3/g;->Z:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_c

    sub-float/2addr p1, v1

    goto :goto_e

    :cond_c
    sub-float p1, v1, p1

    :goto_e
    iget v1, v0, LU3/g;->V1:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_16

    sub-float/2addr p2, v1

    goto :goto_18

    :cond_16
    sub-float p2, v1, p2

    :goto_18
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, LU3/g;->h(LU3/g;)V

    return p1
.end method

.method public a0(FF)F
    .registers 10

    invoke-virtual {p0}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v0

    iget v1, v0, LU3/g;->Z:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, LU3/g;->V1:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double/2addr v1, v1

    mul-double v5, v3, v3

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    iget v1, v0, LU3/g;->Z:F

    cmpl-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez p1, :cond_29

    sub-float p2, v1, p2

    :cond_29
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_31

    sub-float/2addr p2, v1

    :cond_31
    invoke-static {v0}, LU3/g;->h(LU3/g;)V

    return p2
.end method

.method public abstract b0(F)I
.end method

.method public c0(LU3/g;FF)LU3/g;
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0, v0}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LF3/i;->d0(LU3/g;FFLU3/g;)V

    return-object v0
.end method

.method public computeScroll()V
    .registers 3

    iget-object v0, p0, LF3/e;->C6:LP3/b;

    instance-of v1, v0, LP3/g;

    if-eqz v1, :cond_b

    check-cast v0, LP3/g;

    invoke-virtual {v0}, LP3/g;->i()V

    :cond_b
    return-void
.end method

.method public d0(LU3/g;FFLU3/g;)V
    .registers 11

    iget v0, p1, LU3/g;->Z:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p4, LU3/g;->Z:F

    iget p1, p1, LU3/g;->V1:F

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p4, LU3/g;->V1:F

    return-void
.end method

.method public e0()Z
    .registers 2

    iget-boolean v0, p0, LF3/i;->e7:Z

    return v0
.end method

.method public f0(IFFLD3/b$C;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0, p2}, LF3/i;->setRotationAngle(F)V

    const-string v0, "rotationAngle"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LF3/i$a;

    invoke-direct {p1, p0}, LF3/i$a;-><init>(LF3/i;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getDiameter()F
    .registers 4

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LF3/e;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LF3/e;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LF3/e;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LF3/e;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v0}, LH3/n;->r()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .registers 2

    iget v0, p0, LF3/i;->f7:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .registers 2

    iget v0, p0, LF3/i;->d7:F

    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .registers 2

    iget v0, p0, LF3/i;->c7:F

    return v0
.end method

.method public getYChartMax()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, LF3/e;->y6:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LF3/e;->C6:LP3/b;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 13

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_19a

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_19a

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v0}, LG3/e;->H()Z

    move-result v0

    if-nez v0, :cond_19a

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    iget v0, v0, LG3/e;->x:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->o()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v2, LF3/i$b;->c:[I

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->C()LG3/e$e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_89

    if-eq v2, v3, :cond_3d

    goto :goto_7d

    :cond_3d
    iget-object v0, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v0}, LG3/e;->E()LG3/e$f;

    move-result-object v0

    sget-object v2, LG3/e$f;->X:LG3/e$f;

    if-eq v0, v2, :cond_51

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v0}, LG3/e;->E()LG3/e$f;

    move-result-object v0

    sget-object v2, LG3/e$f;->Z:LG3/e$f;

    if-ne v0, v2, :cond_7d

    :cond_51
    invoke-virtual {p0}, LF3/i;->getRequiredLegendOffset()F

    move-result v0

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    iget v2, v2, LG3/e;->y:F

    add-float/2addr v2, v0

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->n()F

    move-result v0

    iget-object v5, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v5}, LG3/e;->z()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v2, LF3/i$b;->a:[I

    iget-object v5, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v5}, LG3/e;->E()LG3/e$f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_87

    if-eq v2, v3, :cond_82

    :cond_7d
    :goto_7d
    move v0, v1

    move v2, v0

    :goto_7f
    move v3, v2

    goto/16 :goto_185

    :cond_82
    move v3, v0

    move v0, v1

    move v2, v0

    goto/16 :goto_185

    :cond_87
    move v2, v1

    goto :goto_7f

    :cond_89
    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/e;->y()LG3/e$d;

    move-result-object v2

    sget-object v5, LG3/e$d;->X:LG3/e$d;

    if-eq v2, v5, :cond_a1

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/e;->y()LG3/e$d;

    move-result-object v2

    sget-object v5, LG3/e$d;->Z:LG3/e$d;

    if-ne v2, v5, :cond_9e

    goto :goto_a1

    :cond_9e
    move v2, v1

    goto/16 :goto_11f

    :cond_a1
    :goto_a1
    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/e;->E()LG3/e$f;

    move-result-object v2

    sget-object v5, LG3/e$f;->Y:LG3/e$f;

    if-ne v2, v5, :cond_b3

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, LU3/k;->e(F)F

    move-result v2

    add-float/2addr v2, v0

    goto :goto_11f

    :cond_b3
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LU3/k;->e(F)F

    move-result v2

    add-float/2addr v2, v0

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    iget v5, v0, LG3/e;->y:F

    iget v0, v0, LG3/e;->z:F

    add-float/2addr v5, v0

    invoke-virtual {p0}, LF3/e;->getCenter()LU3/g;

    move-result-object v0

    iget-object v6, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v6}, LG3/e;->y()LG3/e$d;

    move-result-object v6

    sget-object v7, LG3/e$d;->Z:LG3/e$d;

    const/high16 v8, 0x41700000    # 15.0f

    if-ne v6, v7, :cond_d9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    add-float/2addr v6, v8

    goto :goto_db

    :cond_d9
    sub-float v6, v2, v8

    :goto_db
    add-float/2addr v5, v8

    invoke-virtual {p0, v6, v5}, LF3/i;->Z(FF)F

    move-result v7

    invoke-virtual {p0}, LF3/i;->getRadius()F

    move-result v8

    invoke-virtual {p0, v6, v5}, LF3/i;->a0(FF)F

    move-result v6

    invoke-virtual {p0, v0, v8, v6}, LF3/i;->c0(LU3/g;FF)LU3/g;

    move-result-object v6

    iget v8, v6, LU3/g;->Z:F

    iget v9, v6, LU3/g;->V1:F

    invoke-virtual {p0, v8, v9}, LF3/i;->Z(FF)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, LU3/k;->e(F)F

    move-result v9

    iget v10, v0, LU3/g;->V1:F

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_110

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_110

    goto :goto_119

    :cond_110
    cmpg-float v2, v7, v8

    if-gez v2, :cond_118

    sub-float/2addr v8, v7

    add-float/2addr v8, v9

    move v2, v8

    goto :goto_119

    :cond_118
    move v2, v1

    :goto_119
    invoke-static {v0}, LU3/g;->h(LU3/g;)V

    invoke-static {v6}, LU3/g;->h(LU3/g;)V

    :goto_11f
    sget-object v0, LF3/i$b;->b:[I

    iget-object v5, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v5}, LG3/e;->y()LG3/e$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_17e

    if-eq v0, v3, :cond_17b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_135

    goto :goto_147

    :cond_135
    sget-object v0, LF3/i$b;->a:[I

    iget-object v2, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v2}, LG3/e;->E()LG3/e$f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_162

    if-eq v0, v3, :cond_14b

    :goto_147
    move v0, v1

    move v2, v0

    :goto_149
    move v3, v2

    goto :goto_182

    :cond_14b
    iget-object v0, p0, LF3/e;->A6:LG3/e;

    iget v0, v0, LG3/e;->y:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->n()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v1

    goto :goto_149

    :cond_162
    iget-object v0, p0, LF3/e;->A6:LG3/e;

    iget v0, v0, LG3/e;->y:F

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->n()F

    move-result v2

    iget-object v3, p0, LF3/e;->A6:LG3/e;

    invoke-virtual {v3}, LG3/e;->z()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v0

    move v0, v1

    move v2, v0

    goto :goto_182

    :cond_17b
    move v0, v1

    move v3, v0

    goto :goto_182

    :cond_17e
    move v0, v1

    move v3, v0

    move v1, v2

    move v2, v3

    :goto_182
    move v11, v3

    move v3, v0

    move v0, v11

    :goto_185
    invoke-virtual {p0}, LF3/i;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, LF3/i;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, LF3/i;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, LF3/i;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_19d

    :cond_19a
    move v0, v1

    move v2, v0

    move v3, v2

    :goto_19d
    iget v4, p0, LF3/i;->f7:F

    invoke-static {v4}, LU3/k;->e(F)F

    move-result v4

    instance-of v5, p0, LF3/j;

    if-eqz v5, :cond_1be

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v5

    invoke-virtual {v5}, LG3/b;->f()Z

    move-result v6

    if-eqz v6, :cond_1be

    invoke-virtual {v5}, LG3/a;->P()Z

    move-result v6

    if-eqz v6, :cond_1be

    iget v5, v5, LG3/j;->L:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_1be
    invoke-virtual {p0}, LF3/e;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {p0}, LF3/e;->getExtraRightOffset()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0}, LF3/e;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, LF3/e;->getExtraLeftOffset()F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, LF3/i;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v4, v1, v3, v0, v2}, LU3/l;->U(FFFF)V

    iget-boolean v4, p0, LF3/e;->V1:Z

    if-eqz v4, :cond_21e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21e
    return-void
.end method

.method public setMinOffset(F)V
    .registers 2

    iput p1, p0, LF3/i;->f7:F

    return-void
.end method

.method public setRotationAngle(F)V
    .registers 2

    iput p1, p0, LF3/i;->d7:F

    invoke-static {p1}, LU3/k;->z(F)F

    move-result p1

    iput p1, p0, LF3/i;->c7:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/i;->e7:Z

    return-void
.end method

###### Class F3.i.a (F3.i$a)
.class public LF3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/i;->f0(IFFLD3/b$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF3/i;


# direct methods
.method public constructor <init>(LF3/i;)V
    .registers 2

    iput-object p1, p0, LF3/i$a;->X:LF3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p1, p0, LF3/i$a;->X:LF3/i;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

###### Class F3.i.b (F3.i$b)
.class public synthetic LF3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, LG3/e$e;->values()[LG3/e$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LF3/i$b;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, LG3/e$e;->Y:LG3/e$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, LF3/i$b;->c:[I

    sget-object v3, LG3/e$e;->X:LG3/e$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, LG3/e$d;->values()[LG3/e$d;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, LF3/i$b;->b:[I

    :try_start_26
    sget-object v3, LG3/e$d;->X:LG3/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v2, LF3/i$b;->b:[I

    sget-object v3, LG3/e$d;->Z:LG3/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v2, LF3/i$b;->b:[I

    sget-object v3, LG3/e$d;->Y:LG3/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    :catch_43
    invoke-static {}, LG3/e$f;->values()[LG3/e$f;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, LF3/i$b;->a:[I

    :try_start_4c
    sget-object v3, LG3/e$f;->X:LG3/e$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, LF3/i$b;->a:[I

    sget-object v2, LG3/e$f;->Z:LG3/e$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5e

    :catch_5e
    return-void
.end method
