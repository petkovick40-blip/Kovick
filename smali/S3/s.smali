###### Class S3.s (S3.s)
.class public LS3/s;
.super LS3/q;
.source "SourceFile"


# instance fields
.field public p:LF3/j;


# direct methods
.method public constructor <init>(LU3/l;LG3/j;LF3/j;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LS3/q;-><init>(LU3/l;LG3/j;LU3/i;)V

    iput-object p3, p0, LS3/s;->p:LF3/j;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .registers 16

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/a;->P()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_b8

    :cond_12
    iget-object v0, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v0}, LG3/j;->v0()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, LU3/g;->c(FF)LU3/g;

    move-result-object v8

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

    iget-object v1, p0, LS3/s;->p:LF3/j;

    invoke-virtual {v1}, LF3/j;->getSliceAngle()F

    move-result v9

    iget-object v1, p0, LS3/s;->p:LF3/j;

    invoke-virtual {v1}, LF3/j;->getFactor()F

    move-result v10

    iget-object v1, p0, LS3/s;->p:LF3/j;

    invoke-virtual {v1}, LF3/e;->getCenterOffsets()LU3/g;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1, v1}, LU3/g;->c(FF)LU3/g;

    move-result-object v12

    const/4 v1, 0x0

    move v13, v1

    :goto_5a
    iget-object v1, p0, LS3/s;->p:LF3/j;

    invoke-virtual {v1}, LF3/e;->getData()LH3/n;

    move-result-object v1

    check-cast v1, LH3/y;

    invoke-virtual {v1}, LH3/n;->w()LN3/e;

    move-result-object v1

    check-cast v1, LN3/j;

    invoke-interface {v1}, LN3/e;->b2()I

    move-result v1

    if-ge v13, v1, :cond_af

    iget-object v1, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1}, LG3/a;->H()LK3/l;

    move-result-object v1

    int-to-float v2, v13

    iget-object v3, p0, LS3/q;->h:LG3/j;

    invoke-virtual {v1, v2, v3}, LK3/l;->c(FLG3/a;)Ljava/lang/String;

    move-result-object v3

    mul-float/2addr v2, v9

    iget-object v1, p0, LS3/s;->p:LF3/j;

    invoke-virtual {v1}, LF3/i;->getRotationAngle()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iget-object v2, p0, LS3/s;->p:LF3/j;

    invoke-virtual {v2}, LF3/j;->getYRange()F

    move-result v2

    mul-float/2addr v2, v10

    iget-object v4, p0, LS3/q;->h:LG3/j;

    iget v4, v4, LG3/j;->L:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-static {v11, v4, v1, v12}, LU3/k;->B(LU3/g;FFLU3/g;)V

    iget v4, v12, LU3/g;->Z:F

    iget v1, v12, LU3/g;->V1:F

    iget-object v2, p0, LS3/q;->h:LG3/j;

    iget v2, v2, LG3/j;->M:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LS3/q;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLU3/g;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5a

    :cond_af
    invoke-static {v11}, LU3/g;->h(LU3/g;)V

    invoke-static {v12}, LU3/g;->h(LU3/g;)V

    invoke-static {v8}, LU3/g;->h(LU3/g;)V

    :cond_b8
    :goto_b8
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method
