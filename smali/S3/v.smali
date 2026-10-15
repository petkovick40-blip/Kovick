###### Class S3.v (S3.v)
.class public LS3/v;
.super LS3/t;
.source "SourceFile"


# instance fields
.field public r:LF3/j;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LU3/l;LG3/k;LF3/j;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LS3/t;-><init>(LU3/l;LG3/k;LU3/i;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/v;->s:Landroid/graphics/Path;

    iput-object p3, p0, LS3/v;->r:LF3/j;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .registers 18

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v3}, LG3/a;->C()I

    move-result v3

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_13c

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_13c

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_22

    goto/16 :goto_13c

    :cond_22
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, LU3/k;->L(D)F

    move-result v9

    float-to-double v9, v9

    iget-object v11, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v11}, LG3/a;->S()Z

    move-result v11

    if-eqz v11, :cond_44

    iget-object v11, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v11}, LG3/a;->y()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v9, v11

    if-gez v11, :cond_44

    iget-object v9, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v9}, LG3/a;->y()F

    move-result v9

    float-to-double v9, v9

    :cond_44
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, LU3/k;->L(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_60

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_60
    iget-object v6, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v6}, LG3/a;->L()Z

    move-result v6

    iget-object v7, v0, LS3/a;->b:LG3/a;

    invoke-virtual {v7}, LG3/a;->R()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8e

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, v0, LS3/a;->b:LG3/a;

    iput v3, v4, LG3/a;->n:I

    iget-object v5, v4, LG3/a;->l:[F

    array-length v5, v5

    if-ge v5, v3, :cond_81

    new-array v5, v3, [F

    iput-object v5, v4, LG3/a;->l:[F

    :cond_81
    const/4 v4, 0x0

    :goto_82
    if-ge v4, v3, :cond_e3

    iget-object v5, v0, LS3/a;->b:LG3/a;

    iget-object v5, v5, LG3/a;->l:[F

    aput v1, v5, v4

    add-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    :cond_8e
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_97

    const-wide/16 v3, 0x0

    goto :goto_9e

    :cond_97
    float-to-double v3, v1

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    :goto_9e
    if-eqz v6, :cond_a1

    sub-double/2addr v3, v9

    :cond_a1
    if-nez v5, :cond_a6

    const-wide/16 v1, 0x0

    goto :goto_b1

    :cond_a6
    float-to-double v1, v2

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, LU3/k;->J(D)D

    move-result-wide v1

    :goto_b1
    if-eqz v5, :cond_bd

    move-wide v11, v3

    move v5, v6

    :goto_b5
    cmpg-double v7, v11, v1

    if-gtz v7, :cond_be

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v11, v9

    goto :goto_b5

    :cond_bd
    move v5, v6

    :cond_be
    add-int/lit8 v1, v5, 0x1

    iget-object v2, v0, LS3/a;->b:LG3/a;

    iput v1, v2, LG3/a;->n:I

    iget-object v5, v2, LG3/a;->l:[F

    array-length v5, v5

    if-ge v5, v1, :cond_cd

    new-array v5, v1, [F

    iput-object v5, v2, LG3/a;->l:[F

    :cond_cd
    const/4 v2, 0x0

    :goto_ce
    if-ge v2, v1, :cond_e2

    const-wide/16 v11, 0x0

    cmpl-double v5, v3, v11

    if-nez v5, :cond_d7

    move-wide v3, v11

    :cond_d7
    iget-object v5, v0, LS3/a;->b:LG3/a;

    iget-object v5, v5, LG3/a;->l:[F

    double-to-float v7, v3

    aput v7, v5, v2

    add-double/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_ce

    :cond_e2
    move v3, v1

    :cond_e3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_f8

    iget-object v1, v0, LS3/a;->b:LG3/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, LG3/a;->o:I

    goto :goto_fd

    :cond_f8
    iget-object v1, v0, LS3/a;->b:LG3/a;

    const/4 v2, 0x0

    iput v2, v1, LG3/a;->o:I

    :goto_fd
    if-eqz v6, :cond_126

    iget-object v1, v0, LS3/a;->b:LG3/a;

    iget-object v2, v1, LG3/a;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_10a

    new-array v2, v3, [F

    iput-object v2, v1, LG3/a;->m:[F

    :cond_10a
    iget-object v1, v1, LG3/a;->l:[F

    aget v2, v1, v8

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_116
    if-ge v1, v3, :cond_126

    iget-object v4, v0, LS3/a;->b:LG3/a;

    iget-object v5, v4, LG3/a;->m:[F

    iget-object v4, v4, LG3/a;->l:[F

    aget v4, v4, v1

    add-float/2addr v4, v2

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_116

    :cond_126
    iget-object v1, v0, LS3/a;->b:LG3/a;

    iget-object v2, v1, LG3/a;->l:[F

    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v1, LG3/a;->H:F

    sub-int/2addr v3, v8

    aget v2, v2, v3

    iput v2, v1, LG3/a;->G:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, LG3/a;->I:F

    return-void

    :cond_13c
    :goto_13c
    iget-object v1, v0, LS3/a;->b:LG3/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, LG3/a;->l:[F

    new-array v3, v2, [F

    iput-object v3, v1, LG3/a;->m:[F

    iput v2, v1, LG3/a;->n:I

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 11

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/a;->P()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8f

    :cond_12
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

    iget-object v0, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v0}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, LU3/g;->c(FF)LU3/g;

    move-result-object v1

    iget-object v2, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v2}, LF3/j;->getFactor()F

    move-result v2

    iget-object v3, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v3}, LG3/k;->F0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v4}, LG3/k;->G0()Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, p0, LS3/t;->h:LG3/k;

    iget v4, v4, LG3/a;->n:I

    goto :goto_5f

    :cond_59
    iget-object v4, p0, LS3/t;->h:LG3/k;

    iget v4, v4, LG3/a;->n:I

    add-int/lit8 v4, v4, -0x1

    :goto_5f
    if-ge v3, v4, :cond_89

    iget-object v5, p0, LS3/t;->h:LG3/k;

    iget-object v6, v5, LG3/a;->l:[F

    aget v6, v6, v3

    iget v5, v5, LG3/a;->H:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    iget-object v5, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v5}, LF3/i;->getRotationAngle()F

    move-result v5

    invoke-static {v0, v6, v5, v1}, LU3/k;->B(LU3/g;FFLU3/g;)V

    iget-object v5, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v5, v3}, LG3/a;->x(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, LU3/g;->Z:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v7, v1, LU3/g;->V1:F

    iget-object v8, p0, LS3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    :cond_89
    invoke-static {v0}, LU3/g;->h(LU3/g;)V

    invoke-static {v1}, LU3/g;->h(LU3/g;)V

    :cond_8f
    :goto_8f
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 14

    iget-object v0, p0, LS3/t;->h:LG3/k;

    invoke-virtual {v0}, LG3/a;->D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v1}, LF3/j;->getSliceAngle()F

    move-result v1

    iget-object v2, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v2}, LF3/j;->getFactor()F

    move-result v2

    iget-object v3, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v3}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, LU3/g;->c(FF)LU3/g;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG3/g;

    invoke-virtual {v7}, LG3/b;->f()Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_9e

    :cond_35
    iget-object v8, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, LG3/g;->s()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, LG3/g;->o()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v8, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, LG3/g;->t()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, LG3/g;->r()F

    move-result v7

    iget-object v8, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v8}, LF3/j;->getYChartMin()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    iget-object v8, p0, LS3/v;->s:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    move v9, v5

    :goto_62
    iget-object v10, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v10}, LF3/e;->getData()LH3/n;

    move-result-object v10

    check-cast v10, LH3/y;

    invoke-virtual {v10}, LH3/n;->w()LN3/e;

    move-result-object v10

    check-cast v10, LN3/j;

    invoke-interface {v10}, LN3/e;->b2()I

    move-result v10

    if-ge v9, v10, :cond_96

    int-to-float v10, v9

    mul-float/2addr v10, v1

    iget-object v11, p0, LS3/v;->r:LF3/j;

    invoke-virtual {v11}, LF3/i;->getRotationAngle()F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v3, v7, v11, v4}, LU3/k;->B(LU3/g;FFLU3/g;)V

    if-nez v9, :cond_8c

    iget v10, v4, LU3/g;->Z:F

    iget v11, v4, LU3/g;->V1:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_93

    :cond_8c
    iget v10, v4, LU3/g;->Z:F

    iget v11, v4, LU3/g;->V1:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_93
    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    :cond_96
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v7, p0, LS3/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9e
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_a1
    invoke-static {v3}, LU3/g;->h(LU3/g;)V

    invoke-static {v4}, LU3/g;->h(LU3/g;)V

    return-void
.end method
