###### Class S3.i (S3.i)
.class public LS3/i;
.super LS3/o;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:LG3/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG3/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LU3/l;LG3/e;)V
    .registers 4

    invoke-direct {p0, p1}, LS3/o;-><init>(LU3/l;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LS3/i;->e:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, LS3/i;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/i;->g:Landroid/graphics/Path;

    iput-object p2, p0, LS3/i;->d:LG3/e;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/i;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LS3/i;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/i;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(LH3/n;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/n<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS3/i;->d:LG3/e;

    invoke-virtual {v2}, LG3/e;->I()Z

    move-result v2

    if-nez v2, :cond_1c1

    iget-object v2, v0, LS3/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, LH3/n;->m()I

    move-result v4

    if-ge v3, v4, :cond_1a7

    invoke-virtual {v1, v3}, LH3/n;->k(I)LN3/e;

    move-result-object v4

    invoke-interface {v4}, LN3/e;->M1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, LN3/e;->b2()I

    move-result v6

    instance-of v7, v4, LN3/a;

    if-eqz v7, :cond_96

    move-object v7, v4

    check-cast v7, LN3/a;

    invoke-interface {v7}, LN3/a;->d0()Z

    move-result v8

    if-eqz v8, :cond_96

    invoke-interface {v7}, LN3/a;->e0()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_74

    invoke-interface {v7}, LN3/a;->T()I

    move-result v9

    if-ge v8, v9, :cond_74

    iget-object v9, v0, LS3/i;->e:Ljava/util/List;

    new-instance v15, LG3/f;

    array-length v10, v6

    rem-int v10, v8, v10

    aget-object v11, v6, v10

    invoke-interface {v4}, LN3/e;->s1()LG3/e$c;

    move-result-object v12

    invoke-interface {v4}, LN3/e;->F1()F

    move-result v13

    invoke-interface {v4}, LN3/e;->D1()F

    move-result v14

    invoke-interface {v4}, LN3/e;->p1()Landroid/graphics/DashPathEffect;

    move-result-object v16

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, LG3/f;-><init>(Ljava/lang/String;LG3/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_74
    invoke-interface {v7}, LN3/e;->h1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_93

    iget-object v2, v0, LS3/i;->e:Ljava/util/List;

    new-instance v12, LG3/f;

    invoke-interface {v4}, LN3/e;->h1()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LG3/e$c;->X:LG3/e$c;

    const/4 v10, 0x0

    const v11, 0x112233

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, LG3/f;-><init>(Ljava/lang/String;LG3/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    move-object v2, v1

    goto/16 :goto_1a2

    :cond_96
    instance-of v2, v4, LN3/i;

    if-eqz v2, :cond_100

    move-object v2, v4

    check-cast v2, LN3/i;

    const/4 v7, 0x0

    :goto_9e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_dd

    if-ge v7, v6, :cond_dd

    iget-object v8, v0, LS3/i;->e:Ljava/util/List;

    new-instance v15, LG3/f;

    invoke-interface {v2, v7}, LN3/e;->E1(I)LH3/q;

    move-result-object v9

    check-cast v9, LH3/x;

    invoke-virtual {v9}, LH3/x;->m()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LN3/e;->s1()LG3/e$c;

    move-result-object v11

    invoke-interface {v4}, LN3/e;->F1()F

    move-result v12

    invoke-interface {v4}, LN3/e;->D1()F

    move-result v13

    invoke-interface {v4}, LN3/e;->p1()Landroid/graphics/DashPathEffect;

    move-result-object v14

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, LG3/f;-><init>(Ljava/lang/String;LG3/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_9e

    :cond_dd
    invoke-interface {v2}, LN3/e;->h1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fc

    iget-object v1, v0, LS3/i;->e:Ljava/util/List;

    new-instance v2, LG3/f;

    invoke-interface {v4}, LN3/e;->h1()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LG3/e$c;->X:LG3/e$c;

    const/4 v10, 0x0

    const v11, 0x112233

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LG3/f;-><init>(Ljava/lang/String;LG3/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fc
    :goto_fc
    move-object/from16 v2, p1

    goto/16 :goto_1a2

    :cond_100
    instance-of v1, v4, LN3/d;

    if-eqz v1, :cond_155

    move-object v1, v4

    check-cast v1, LN3/d;

    invoke-interface {v1}, LN3/d;->n0()I

    move-result v2

    const v7, 0x112233

    if-eq v2, v7, :cond_155

    invoke-interface {v1}, LN3/d;->n0()I

    move-result v14

    invoke-interface {v1}, LN3/d;->f0()I

    move-result v1

    iget-object v2, v0, LS3/i;->e:Ljava/util/List;

    new-instance v5, LG3/f;

    invoke-interface {v4}, LN3/e;->s1()LG3/e$c;

    move-result-object v10

    invoke-interface {v4}, LN3/e;->F1()F

    move-result v11

    invoke-interface {v4}, LN3/e;->D1()F

    move-result v12

    invoke-interface {v4}, LN3/e;->p1()Landroid/graphics/DashPathEffect;

    move-result-object v13

    const/4 v9, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LG3/f;-><init>(Ljava/lang/String;LG3/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LS3/i;->e:Ljava/util/List;

    new-instance v12, LG3/f;

    invoke-interface {v4}, LN3/e;->h1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LN3/e;->s1()LG3/e$c;

    move-result-object v7

    invoke-interface {v4}, LN3/e;->F1()F

    move-result v8

    invoke-interface {v4}, LN3/e;->D1()F

    move-result v9

    invoke-interface {v4}, LN3/e;->p1()Landroid/graphics/DashPathEffect;

    move-result-object v10

    move-object v5, v12

    move v11, v1

    invoke-direct/range {v5 .. v11}, LG3/f;-><init>(Ljava/lang/String;LG3/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_fc

    :cond_155
    const/4 v1, 0x0

    :goto_156
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_fc

    if-ge v1, v6, :cond_fc

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_16f

    add-int/lit8 v2, v6, -0x1

    if-ge v1, v2, :cond_16f

    const/4 v2, 0x0

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_17a

    :cond_16f
    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, LH3/n;->k(I)LN3/e;

    move-result-object v7

    invoke-interface {v7}, LN3/e;->h1()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    :goto_17a
    iget-object v7, v0, LS3/i;->e:Ljava/util/List;

    new-instance v15, LG3/f;

    invoke-interface {v4}, LN3/e;->s1()LG3/e$c;

    move-result-object v10

    invoke-interface {v4}, LN3/e;->F1()F

    move-result v11

    invoke-interface {v4}, LN3/e;->D1()F

    move-result v12

    invoke-interface {v4}, LN3/e;->p1()Landroid/graphics/DashPathEffect;

    move-result-object v13

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LG3/f;-><init>(Ljava/lang/String;LG3/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_156

    :goto_1a2
    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto/16 :goto_12

    :cond_1a7
    iget-object v1, v0, LS3/i;->d:LG3/e;

    invoke-virtual {v1}, LG3/e;->s()[LG3/f;

    move-result-object v1

    if-eqz v1, :cond_1ba

    iget-object v1, v0, LS3/i;->e:Ljava/util/List;

    iget-object v2, v0, LS3/i;->d:LG3/e;

    invoke-virtual {v2}, LG3/e;->s()[LG3/f;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1ba
    iget-object v1, v0, LS3/i;->d:LG3/e;

    iget-object v2, v0, LS3/i;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, LG3/e;->P(Ljava/util/List;)V

    :cond_1c1
    iget-object v1, v0, LS3/i;->d:LG3/e;

    invoke-virtual {v1}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1ce

    iget-object v2, v0, LS3/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1ce
    iget-object v1, v0, LS3/i;->b:Landroid/graphics/Paint;

    iget-object v2, v0, LS3/i;->d:LG3/e;

    invoke-virtual {v2}, LG3/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, LS3/i;->b:Landroid/graphics/Paint;

    iget-object v2, v0, LS3/i;->d:LG3/e;

    invoke-virtual {v2}, LG3/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LS3/i;->d:LG3/e;

    iget-object v2, v0, LS3/i;->b:Landroid/graphics/Paint;

    iget-object v3, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v1, v2, v3}, LG3/e;->m(Landroid/graphics/Paint;LU3/l;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLG3/f;LG3/e;)V
    .registers 16

    iget v0, p4, LG3/f;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_ba

    const v1, 0x112233

    if-eq v0, v1, :cond_ba

    if-nez v0, :cond_10

    goto/16 :goto_ba

    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p4, LG3/f;->b:LG3/e$c;

    sget-object v2, LG3/e$c;->Z:LG3/e$c;

    if-ne v1, v2, :cond_1e

    invoke-virtual {p5}, LG3/e;->t()LG3/e$c;

    move-result-object v1

    :cond_1e
    iget-object v2, p0, LS3/i;->c:Landroid/graphics/Paint;

    iget v3, p4, LG3/f;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p4, LG3/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {p5}, LG3/e;->w()F

    move-result v2

    goto :goto_34

    :cond_32
    iget v2, p4, LG3/f;->c:F

    :goto_34
    invoke-static {v2}, LU3/k;->e(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sget-object v4, LS3/i$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_aa

    const/4 v4, 0x4

    if-eq v1, v4, :cond_aa

    const/4 v4, 0x5

    if-eq v1, v4, :cond_95

    const/4 v3, 0x6

    if-eq v1, v3, :cond_51

    goto :goto_b7

    :cond_51
    iget v1, p4, LG3/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {p5}, LG3/e;->v()F

    move-result v1

    goto :goto_60

    :cond_5e
    iget v1, p4, LG3/f;->d:F

    :goto_60
    invoke-static {v1}, LU3/k;->e(F)F

    move-result v1

    iget-object p4, p4, LG3/f;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_6c

    invoke-virtual {p5}, LG3/e;->u()Landroid/graphics/DashPathEffect;

    move-result-object p4

    :cond_6c
    iget-object p5, p0, LS3/i;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, LS3/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p5, p0, LS3/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, LS3/i;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, LS3/i;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, LS3/i;->g:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LS3/i;->g:Landroid/graphics/Path;

    iget-object p3, p0, LS3/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b7

    :cond_95
    iget-object p4, p0, LS3/i;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    iget-object v9, p0, LS3/i;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b7

    :cond_aa
    iget-object p4, p0, LS3/i;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    iget-object p4, p0, LS3/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_b7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_ba
    :goto_ba
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, LS3/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/i;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, LS3/i;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 36

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, LS3/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    iget-object v0, v6, LS3/i;->b:Landroid/graphics/Paint;

    iget-object v1, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v1}, LG3/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v6, LS3/i;->b:Landroid/graphics/Paint;

    iget-object v1, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v1}, LG3/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LS3/i;->b:Landroid/graphics/Paint;

    iget-object v1, v6, LS3/i;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, LU3/k;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v8

    iget-object v0, v6, LS3/i;->b:Landroid/graphics/Paint;

    iget-object v1, v6, LS3/i;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0, v1}, LU3/k;->w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iget-object v1, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v1}, LG3/e;->G()F

    move-result v1

    invoke-static {v1}, LU3/k;->e(F)F

    move-result v1

    add-float v9, v1, v0

    iget-object v0, v6, LS3/i;->b:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float v11, v8, v0

    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/e;->r()[LG3/f;

    move-result-object v12

    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/e;->x()F

    move-result v0

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v13

    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/e;->F()F

    move-result v0

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v14

    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/e;->C()LG3/e$e;

    move-result-object v0

    iget-object v1, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v1}, LG3/e;->y()LG3/e$d;

    move-result-object v15

    iget-object v1, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v1}, LG3/e;->E()LG3/e$f;

    move-result-object v1

    iget-object v2, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v2}, LG3/e;->q()LG3/e$b;

    move-result-object v5

    iget-object v2, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v2}, LG3/e;->w()F

    move-result v2

    invoke-static {v2}, LU3/k;->e(F)F

    move-result v16

    iget-object v2, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v2}, LG3/e;->D()F

    move-result v2

    invoke-static {v2}, LU3/k;->e(F)F

    move-result v4

    iget-object v2, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v2}, LG3/b;->e()F

    move-result v2

    iget-object v3, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v3}, LG3/b;->d()F

    move-result v3

    sget-object v17, LS3/i$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v10, v17, v18

    move/from16 v17, v4

    const/4 v4, 0x2

    const/16 v20, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v10, v14, :cond_137

    if-eq v10, v4, :cond_116

    const/4 v4, 0x3

    if-eq v10, v4, :cond_ca

    move v14, v8

    move/from16 v24, v9

    move/from16 v10, v20

    goto/16 :goto_152

    :cond_ca
    sget-object v4, LG3/e$e;->Y:LG3/e$e;

    if-ne v0, v4, :cond_d9

    iget-object v10, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v10}, LU3/l;->o()F

    move-result v10

    const/high16 v19, 0x40000000    # 2.0f

    div-float v10, v10, v19

    goto :goto_ea

    :cond_d9
    const/high16 v19, 0x40000000    # 2.0f

    iget-object v10, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v10}, LU3/l;->h()F

    move-result v10

    iget-object v14, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v14}, LU3/l;->k()F

    move-result v14

    div-float v14, v14, v19

    add-float/2addr v10, v14

    :goto_ea
    sget-object v14, LG3/e$b;->X:LG3/e$b;

    move/from16 v24, v9

    if-ne v5, v14, :cond_f2

    move v9, v3

    goto :goto_f3

    :cond_f2
    neg-float v9, v3

    :goto_f3
    add-float/2addr v10, v9

    if-ne v0, v4, :cond_114

    float-to-double v9, v10

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-ne v5, v14, :cond_107

    iget-object v4, v6, LS3/i;->d:LG3/e;

    iget v4, v4, LG3/e;->x:F

    neg-float v4, v4

    move v14, v8

    float-to-double v7, v4

    div-double v7, v7, v25

    float-to-double v3, v3

    add-double/2addr v7, v3

    goto :goto_111

    :cond_107
    move v14, v8

    iget-object v4, v6, LS3/i;->d:LG3/e;

    iget v4, v4, LG3/e;->x:F

    float-to-double v7, v4

    div-double v7, v7, v25

    float-to-double v3, v3

    sub-double/2addr v7, v3

    :goto_111
    add-double/2addr v9, v7

    double-to-float v10, v9

    goto :goto_152

    :cond_114
    move v14, v8

    goto :goto_152

    :cond_116
    move v14, v8

    move/from16 v24, v9

    sget-object v4, LG3/e$e;->Y:LG3/e$e;

    if-ne v0, v4, :cond_126

    iget-object v4, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v4}, LU3/l;->o()F

    move-result v4

    :goto_123
    sub-float/2addr v4, v3

    move v10, v4

    goto :goto_12d

    :cond_126
    iget-object v4, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v4}, LU3/l;->i()F

    move-result v4

    goto :goto_123

    :goto_12d
    sget-object v3, LG3/e$b;->X:LG3/e$b;

    if-ne v5, v3, :cond_152

    iget-object v3, v6, LS3/i;->d:LG3/e;

    iget v3, v3, LG3/e;->x:F

    sub-float/2addr v10, v3

    goto :goto_152

    :cond_137
    move v14, v8

    move/from16 v24, v9

    sget-object v4, LG3/e$e;->Y:LG3/e$e;

    if-ne v0, v4, :cond_13f

    goto :goto_146

    :cond_13f
    iget-object v4, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v4}, LU3/l;->h()F

    move-result v4

    add-float/2addr v3, v4

    :goto_146
    sget-object v4, LG3/e$b;->Y:LG3/e$b;

    if-ne v5, v4, :cond_151

    iget-object v4, v6, LS3/i;->d:LG3/e;

    iget v4, v4, LG3/e;->x:F

    add-float v10, v3, v4

    goto :goto_152

    :cond_151
    move v10, v3

    :cond_152
    :goto_152
    sget-object v3, LS3/i$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_270

    const/4 v4, 0x2

    if-eq v0, v4, :cond_162

    goto/16 :goto_3d1

    :cond_162
    sget-object v0, LS3/i$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_1a2

    if-eq v0, v4, :cond_189

    const/4 v1, 0x3

    if-eq v0, v1, :cond_174

    move/from16 v1, v20

    goto :goto_1b1

    :cond_174
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->n()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v6, LS3/i;->d:LG3/e;

    iget v3, v2, LG3/e;->y:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v2}, LG3/b;->e()F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_1b1

    :cond_189
    sget-object v0, LG3/e$d;->Y:LG3/e$d;

    if-ne v15, v0, :cond_194

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->n()F

    move-result v0

    goto :goto_19a

    :cond_194
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->f()F

    move-result v0

    :goto_19a
    iget-object v1, v6, LS3/i;->d:LG3/e;

    iget v1, v1, LG3/e;->y:F

    add-float/2addr v1, v2

    sub-float v1, v0, v1

    goto :goto_1b1

    :cond_1a2
    sget-object v0, LG3/e$d;->Y:LG3/e$d;

    if-ne v15, v0, :cond_1a9

    move/from16 v0, v20

    goto :goto_1af

    :cond_1a9
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->j()F

    move-result v0

    :goto_1af
    add-float v1, v0, v2

    :goto_1b1
    move v8, v1

    move/from16 v18, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_1b6
    array-length v0, v12

    if-ge v15, v0, :cond_3d1

    aget-object v4, v12, v15

    iget-object v0, v4, LG3/f;->b:LG3/e$c;

    sget-object v1, LG3/e$c;->X:LG3/e$c;

    if-eq v0, v1, :cond_1c4

    const/16 v19, 0x1

    goto :goto_1c6

    :cond_1c4
    const/16 v19, 0x0

    :goto_1c6
    iget v0, v4, LG3/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1d1

    move/from16 v21, v16

    goto :goto_1d9

    :cond_1d1
    iget v0, v4, LG3/f;->c:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    move/from16 v21, v0

    :goto_1d9
    if-eqz v19, :cond_20d

    sget-object v3, LG3/e$b;->X:LG3/e$b;

    if-ne v5, v3, :cond_1e4

    add-float v0, v10, v18

    :goto_1e1
    move/from16 v22, v0

    goto :goto_1e9

    :cond_1e4
    sub-float v0, v21, v18

    sub-float v0, v10, v0

    goto :goto_1e1

    :goto_1e9
    add-float v25, v8, v11

    iget-object v2, v6, LS3/i;->d:LG3/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move/from16 v2, v22

    move-object v7, v3

    move/from16 v3, v25

    move/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v17, v4

    move/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, LS3/i;->b(Landroid/graphics/Canvas;FFLG3/f;LG3/e;)V

    if-ne v10, v7, :cond_20a

    add-float v22, v22, v21

    :cond_20a
    move-object/from16 v0, v17

    goto :goto_217

    :cond_20d
    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v11, v17

    move-object v10, v5

    move-object v0, v4

    move/from16 v22, v27

    :goto_217
    iget-object v1, v0, LG3/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_25c

    if-eqz v19, :cond_229

    if-nez v9, :cond_229

    sget-object v2, LG3/e$b;->X:LG3/e$b;

    if-ne v10, v2, :cond_225

    move v2, v13

    goto :goto_226

    :cond_225
    neg-float v2, v13

    :goto_226
    add-float v22, v22, v2

    goto :goto_22d

    :cond_229
    if-eqz v9, :cond_22d

    move/from16 v22, v27

    :cond_22d
    :goto_22d
    sget-object v2, LG3/e$b;->Y:LG3/e$b;

    if-ne v10, v2, :cond_23b

    iget-object v2, v6, LS3/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float v22, v22, v1

    :cond_23b
    move/from16 v1, v22

    if-nez v9, :cond_249

    add-float v2, v8, v14

    iget-object v0, v0, LG3/f;->a:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v1, v2, v0}, LS3/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_255

    :cond_249
    move-object/from16 v7, p1

    add-float v2, v14, v24

    add-float/2addr v8, v2

    add-float v2, v8, v14

    iget-object v0, v0, LG3/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v2, v0}, LS3/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_255
    add-float v0, v14, v24

    add-float/2addr v0, v8

    move v8, v0

    move/from16 v18, v20

    goto :goto_265

    :cond_25c
    move-object/from16 v7, p1

    add-float v21, v21, v11

    add-float v21, v21, v18

    move/from16 v18, v21

    const/4 v9, 0x1

    :goto_265
    add-int/lit8 v15, v15, 0x1

    move-object v5, v10

    move/from16 v17, v11

    move/from16 v11, v25

    move/from16 v10, v27

    goto/16 :goto_1b6

    :cond_270
    move-object/from16 v7, p1

    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v11, v17

    move-object v10, v5

    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/e;->p()Ljava/util/List;

    move-result-object v8

    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/e;->o()Ljava/util/List;

    move-result-object v9

    iget-object v0, v6, LS3/i;->d:LG3/e;

    invoke-virtual {v0}, LG3/e;->n()Ljava/util/List;

    move-result-object v5

    sget-object v0, LS3/i$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2bc

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2af

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29f

    move/from16 v2, v20

    goto :goto_2bc

    :cond_29f
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->n()F

    move-result v0

    iget-object v1, v6, LS3/i;->d:LG3/e;

    iget v1, v1, LG3/e;->y:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_2bc

    :cond_2af
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->n()F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v1, v6, LS3/i;->d:LG3/e;

    iget v1, v1, LG3/e;->y:F

    sub-float v2, v0, v1

    :cond_2bc
    :goto_2bc
    array-length v3, v12

    move/from16 v0, v27

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2c1
    if-ge v1, v3, :cond_3d1

    move/from16 v17, v11

    aget-object v11, v12, v1

    move/from16 v18, v0

    iget-object v0, v11, LG3/f;->b:LG3/e$c;

    move/from16 v20, v3

    sget-object v3, LG3/e$c;->X:LG3/e$c;

    if-eq v0, v3, :cond_2d4

    const/16 v22, 0x1

    goto :goto_2d6

    :cond_2d4
    const/16 v22, 0x0

    :goto_2d6
    iget v0, v11, LG3/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2e1

    move/from16 v26, v16

    goto :goto_2e9

    :cond_2e1
    iget v0, v11, LG3/f;->c:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    move/from16 v26, v0

    :goto_2e9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_303

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_303

    add-float v0, v14, v24

    add-float/2addr v0, v2

    move/from16 v18, v0

    move/from16 v0, v27

    goto :goto_307

    :cond_303
    move/from16 v0, v18

    move/from16 v18, v2

    :goto_307
    cmpl-float v2, v0, v27

    if-nez v2, :cond_336

    sget-object v2, LG3/e$d;->Y:LG3/e$d;

    if-ne v15, v2, :cond_336

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_336

    sget-object v2, LG3/e$b;->Y:LG3/e$b;

    if-ne v10, v2, :cond_324

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/c;

    iget v2, v2, LU3/c;->Z:F

    :goto_321
    const/high16 v19, 0x40000000    # 2.0f

    goto :goto_32e

    :cond_324
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/c;

    iget v2, v2, LU3/c;->Z:F

    neg-float v2, v2

    goto :goto_321

    :goto_32e
    div-float v2, v2, v19

    add-float/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    :goto_333
    move/from16 v28, v4

    goto :goto_339

    :cond_336
    const/high16 v19, 0x40000000    # 2.0f

    goto :goto_333

    :goto_339
    iget-object v2, v11, LG3/f;->a:Ljava/lang/String;

    if-nez v2, :cond_340

    const/16 v29, 0x1

    goto :goto_342

    :cond_340
    const/16 v29, 0x0

    :goto_342
    if-eqz v22, :cond_370

    sget-object v2, LG3/e$b;->Y:LG3/e$b;

    if-ne v10, v2, :cond_34a

    sub-float v0, v0, v26

    :cond_34a
    move/from16 v30, v0

    add-float v3, v18, v25

    iget-object v4, v6, LS3/i;->d:LG3/e;

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move-object/from16 v31, v8

    move v8, v2

    move/from16 v2, v30

    move-object/from16 v32, v4

    const/16 v23, 0x1

    move-object v4, v11

    move-object/from16 v33, v5

    move-object/from16 v5, v32

    invoke-virtual/range {v0 .. v5}, LS3/i;->b(Landroid/graphics/Canvas;FFLG3/f;LG3/e;)V

    sget-object v0, LG3/e$b;->X:LG3/e$b;

    if-ne v10, v0, :cond_36d

    add-float v0, v30, v26

    goto :goto_377

    :cond_36d
    move/from16 v0, v30

    goto :goto_377

    :cond_370
    move-object/from16 v33, v5

    move-object/from16 v31, v8

    const/16 v23, 0x1

    move v8, v1

    :goto_377
    if-nez v29, :cond_3b1

    if-eqz v22, :cond_383

    sget-object v1, LG3/e$b;->Y:LG3/e$b;

    if-ne v10, v1, :cond_381

    neg-float v1, v13

    goto :goto_382

    :cond_381
    move v1, v13

    :goto_382
    add-float/2addr v0, v1

    :cond_383
    sget-object v1, LG3/e$b;->Y:LG3/e$b;

    if-ne v10, v1, :cond_390

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/c;

    iget v2, v2, LU3/c;->Z:F

    sub-float/2addr v0, v2

    :cond_390
    add-float v2, v18, v14

    iget-object v3, v11, LG3/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v2, v3}, LS3/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    sget-object v2, LG3/e$b;->X:LG3/e$b;

    if-ne v10, v2, :cond_3a4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU3/c;

    iget v2, v2, LU3/c;->Z:F

    add-float/2addr v0, v2

    :cond_3a4
    if-ne v10, v1, :cond_3aa

    move/from16 v1, v21

    neg-float v2, v1

    goto :goto_3ad

    :cond_3aa
    move/from16 v1, v21

    move v2, v1

    :goto_3ad
    add-float/2addr v0, v2

    move/from16 v2, v17

    goto :goto_3bf

    :cond_3b1
    move/from16 v1, v21

    sget-object v2, LG3/e$b;->Y:LG3/e$b;

    if-ne v10, v2, :cond_3bb

    move/from16 v2, v17

    neg-float v4, v2

    goto :goto_3be

    :cond_3bb
    move/from16 v2, v17

    move v4, v2

    :goto_3be
    add-float/2addr v0, v4

    :goto_3bf
    add-int/lit8 v3, v8, 0x1

    move/from16 v21, v1

    move v11, v2

    move v1, v3

    move/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v28

    move-object/from16 v8, v31

    move-object/from16 v5, v33

    goto/16 :goto_2c1

    :cond_3d1
    :goto_3d1
    return-void
.end method

###### Class S3.i.a (S3.i$a)
.class public synthetic LS3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, LG3/e$c;->values()[LG3/e$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LS3/i$a;->d:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, LG3/e$c;->X:LG3/e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, LS3/i$a;->d:[I

    sget-object v3, LG3/e$c;->Y:LG3/e$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, LS3/i$a;->d:[I

    sget-object v4, LG3/e$c;->Z:LG3/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v3, LS3/i$a;->d:[I

    sget-object v4, LG3/e$c;->q6:LG3/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v3, LS3/i$a;->d:[I

    sget-object v4, LG3/e$c;->V1:LG3/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v3, LS3/i$a;->d:[I

    sget-object v4, LG3/e$c;->r6:LG3/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    invoke-static {}, LG3/e$e;->values()[LG3/e$e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, LS3/i$a;->c:[I

    :try_start_52
    sget-object v4, LG3/e$e;->X:LG3/e$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v3, LS3/i$a;->c:[I

    sget-object v4, LG3/e$e;->Y:LG3/e$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    invoke-static {}, LG3/e$f;->values()[LG3/e$f;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, LS3/i$a;->b:[I

    :try_start_6d
    sget-object v4, LG3/e$f;->X:LG3/e$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v3, LS3/i$a;->b:[I

    sget-object v4, LG3/e$f;->Z:LG3/e$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_7f
    sget-object v3, LS3/i$a;->b:[I

    sget-object v4, LG3/e$f;->Y:LG3/e$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_89} :catch_89

    :catch_89
    invoke-static {}, LG3/e$d;->values()[LG3/e$d;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, LS3/i$a;->a:[I

    :try_start_92
    sget-object v4, LG3/e$d;->X:LG3/e$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9a
    sget-object v1, LS3/i$a;->a:[I

    sget-object v3, LG3/e$d;->Z:LG3/e$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a4
    sget-object v0, LS3/i$a;->a:[I

    sget-object v1, LG3/e$d;->Y:LG3/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_ae} :catch_ae

    :catch_ae
    return-void
.end method
