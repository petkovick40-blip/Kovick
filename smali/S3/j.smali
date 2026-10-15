###### Class S3.j (S3.j)
.class public LS3/j;
.super LS3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/j$b;
    }
.end annotation


# instance fields
.field public i:LM3/g;

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Canvas;

.field public m:Landroid/graphics/Bitmap$Config;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Landroid/graphics/Path;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LN3/e;",
            "LS3/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:[F


# direct methods
.method public constructor <init>(LM3/g;LD3/a;LU3/l;)V
    .registers 4

    invoke-direct {p0, p2, p3}, LS3/l;-><init>(LD3/a;LU3/l;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, LS3/j;->m:Landroid/graphics/Bitmap$Config;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LS3/j;->n:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LS3/j;->o:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, LS3/j;->p:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LS3/j;->q:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LS3/j;->r:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, LS3/j;->s:[F

    iput-object p1, p0, LS3/j;->i:LM3/g;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LS3/j;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LS3/j;->j:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, LS3/j;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LS3/j;->l:Landroid/graphics/Canvas;

    :cond_a
    iget-object v0, p0, LS3/j;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_19
    iget-object v0, p0, LS3/j;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LS3/j;->k:Ljava/lang/ref/WeakReference;

    :cond_20
    return-void
.end method

.method public B(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    iput-object p1, p0, LS3/j;->m:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LS3/j;->A()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v0}, LU3/l;->o()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->n()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LS3/j;->k:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_1a

    :cond_14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_1a
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_28

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_40

    :cond_28
    if-lez v0, :cond_6e

    if-lez v1, :cond_6e

    iget-object v2, p0, LS3/j;->m:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS3/j;->k:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LS3/j;->l:Landroid/graphics/Canvas;

    :cond_40
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LS3/j;->i:LM3/g;

    invoke-interface {v0}, LM3/g;->getLineData()LH3/r;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/f;

    invoke-interface {v1}, LN3/e;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {p0, p1, v1}, LS3/j;->u(Landroid/graphics/Canvas;LN3/f;)V

    goto :goto_52

    :cond_68
    iget-object v0, p0, LS3/g;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6e
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-virtual {p0, p1}, LS3/j;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[LL3/d;)V
    .registers 12

    iget-object v0, p0, LS3/j;->i:LM3/g;

    invoke-interface {v0}, LM3/g;->getLineData()LH3/r;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_64

    aget-object v3, p2, v2

    invoke-virtual {v3}, LL3/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, LH3/n;->k(I)LN3/e;

    move-result-object v4

    check-cast v4, LN3/f;

    if-eqz v4, :cond_61

    invoke-interface {v4}, LN3/e;->e2()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_61

    :cond_1f
    invoke-virtual {v3}, LL3/d;->h()F

    move-result v5

    invoke-virtual {v3}, LL3/d;->j()F

    move-result v6

    invoke-interface {v4, v5, v6}, LN3/e;->q1(FF)LH3/q;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, LS3/c;->l(LH3/q;LN3/b;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_61

    :cond_32
    iget-object v6, p0, LS3/j;->i:LM3/g;

    invoke-interface {v4}, LN3/e;->Y1()LG3/k$a;

    move-result-object v7

    invoke-interface {v6, v7}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v6

    invoke-virtual {v5}, LH3/q;->i()F

    move-result v7

    invoke-virtual {v5}, LH3/g;->c()F

    move-result v5

    iget-object v8, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v8}, LD3/a;->i()F

    move-result v8

    mul-float/2addr v8, v5

    invoke-virtual {v6, v7, v8}, LU3/i;->f(FF)LU3/f;

    move-result-object v5

    iget-wide v6, v5, LU3/f;->Z:D

    double-to-float v6, v6

    iget-wide v7, v5, LU3/f;->V1:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, LL3/d;->n(FF)V

    iget-wide v6, v5, LU3/f;->Z:D

    double-to-float v3, v6

    iget-wide v5, v5, LU3/f;->V1:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, LS3/l;->n(Landroid/graphics/Canvas;FFLN3/h;)V

    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_64
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .registers 7

    iget-object v0, p0, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 28

    move-object/from16 v6, p0

    iget-object v0, v6, LS3/j;->i:LM3/g;

    invoke-virtual {v6, v0}, LS3/g;->k(LM3/e;)Z

    move-result v0

    if-eqz v0, :cond_120

    iget-object v0, v6, LS3/j;->i:LM3/g;

    invoke-interface {v0}, LM3/g;->getLineData()LH3/r;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_120

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LN3/f;

    invoke-virtual {v6, v5}, LS3/c;->m(LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v5}, LN3/e;->b2()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_32

    goto/16 :goto_11c

    :cond_32
    invoke-virtual {v6, v5}, LS3/g;->a(LN3/e;)V

    iget-object v0, v6, LS3/j;->i:LM3/g;

    invoke-interface {v5}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v10

    invoke-interface {v5}, LN3/f;->D()F

    move-result v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v5}, LN3/f;->j0()Z

    move-result v1

    if-nez v1, :cond_4f

    div-int/lit8 v0, v0, 0x2

    :cond_4f
    move v4, v0

    iget-object v0, v6, LS3/c;->g:LS3/c$a;

    iget-object v1, v6, LS3/j;->i:LM3/g;

    invoke-virtual {v0, v1, v5}, LS3/c$a;->a(LM3/b;LN3/b;)V

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->h()F

    move-result v12

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->i()F

    move-result v13

    iget-object v0, v6, LS3/c;->g:LS3/c$a;

    iget v14, v0, LS3/c$a;->a:I

    iget v15, v0, LS3/c$a;->b:I

    move-object v11, v5

    invoke-virtual/range {v10 .. v15}, LU3/i;->c(LN3/f;FFII)[F

    move-result-object v10

    invoke-interface {v5}, LN3/e;->C1()LK3/l;

    move-result-object v11

    invoke-interface {v5}, LN3/e;->c2()LU3/g;

    move-result-object v0

    invoke-static {v0}, LU3/g;->d(LU3/g;)LU3/g;

    move-result-object v12

    iget v0, v12, LU3/g;->Z:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v12, LU3/g;->Z:F

    iget v0, v12, LU3/g;->V1:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v12, LU3/g;->V1:F

    move v13, v8

    :goto_8b
    array-length v0, v10

    if-ge v13, v0, :cond_119

    aget v14, v10, v13

    add-int/lit8 v0, v13, 0x1

    aget v15, v10, v0

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v14}, LU3/l;->J(F)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_119

    :cond_9e
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v14}, LU3/l;->I(F)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v15}, LU3/l;->M(F)Z

    move-result v0

    if-nez v0, :cond_b3

    :cond_ae
    move/from16 v19, v4

    move-object/from16 v16, v5

    goto :goto_111

    :cond_b3
    div-int/lit8 v0, v13, 0x2

    iget-object v1, v6, LS3/c;->g:LS3/c$a;

    iget v1, v1, LS3/c$a;->a:I

    add-int/2addr v1, v0

    invoke-interface {v5, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v3

    invoke-interface {v5}, LN3/e;->X1()Z

    move-result v1

    if-eqz v1, :cond_e2

    invoke-virtual {v11, v3}, LK3/l;->j(LH3/q;)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v4

    sub-float v16, v15, v1

    invoke-interface {v5, v0}, LN3/e;->K1(I)I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v14

    move/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, LS3/j;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_e8

    :cond_e2
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v5

    :goto_e8
    invoke-virtual/range {v18 .. v18}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_111

    invoke-interface/range {v16 .. v16}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-virtual/range {v18 .. v18}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    iget v0, v12, LU3/g;->Z:F

    add-float/2addr v14, v0

    float-to-int v0, v14

    iget v1, v12, LU3/g;->V1:F

    add-float/2addr v15, v1

    float-to-int v1, v15

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v25

    move-object/from16 v20, p1

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v20 .. v25}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_111
    :goto_111
    add-int/lit8 v13, v13, 0x2

    move-object/from16 v5, v16

    move/from16 v4, v19

    goto/16 :goto_8b

    :cond_119
    :goto_119
    invoke-static {v12}, LU3/g;->h(LU3/g;)V

    :cond_11c
    :goto_11c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_16

    :cond_120
    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, LS3/g;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v1}, LD3/a;->i()F

    move-result v1

    iget-object v2, v0, LS3/j;->s:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    iget-object v2, v0, LS3/j;->i:LM3/g;

    invoke-interface {v2}, LM3/g;->getLineData()LH3/r;

    move-result-object v2

    invoke-virtual {v2}, LH3/n;->q()Ljava/util/List;

    move-result-object v2

    move v6, v3

    :goto_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_118

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN3/f;

    invoke-interface {v7}, LN3/e;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7}, LN3/f;->j0()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7}, LN3/e;->b2()I

    move-result v8

    if-nez v8, :cond_45

    :cond_41
    :goto_41
    move-object/from16 v4, p1

    goto/16 :goto_112

    :cond_45
    iget-object v8, v0, LS3/j;->j:Landroid/graphics/Paint;

    invoke-interface {v7}, LN3/f;->t()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, LS3/j;->i:LM3/g;

    invoke-interface {v7}, LN3/e;->Y1()LG3/k$a;

    move-result-object v9

    invoke-interface {v8, v9}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v8

    iget-object v9, v0, LS3/c;->g:LS3/c$a;

    iget-object v10, v0, LS3/j;->i:LM3/g;

    invoke-virtual {v9, v10, v7}, LS3/c$a;->a(LM3/b;LN3/b;)V

    invoke-interface {v7}, LN3/f;->D()F

    move-result v9

    invoke-interface {v7}, LN3/f;->l0()F

    move-result v10

    invoke-interface {v7}, LN3/f;->p0()Z

    move-result v11

    if-eqz v11, :cond_77

    cmpg-float v11, v10, v9

    if-gez v11, :cond_77

    cmpl-float v10, v10, v4

    if-lez v10, :cond_77

    move v10, v5

    goto :goto_78

    :cond_77
    move v10, v3

    :goto_78
    if-eqz v10, :cond_85

    invoke-interface {v7}, LN3/f;->t()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_85

    move v11, v5

    goto :goto_86

    :cond_85
    move v11, v3

    :goto_86
    iget-object v12, v0, LS3/j;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_97

    iget-object v12, v0, LS3/j;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LS3/j$b;

    goto :goto_a1

    :cond_97
    new-instance v12, LS3/j$b;

    invoke-direct {v12, v0}, LS3/j$b;-><init>(LS3/j;)V

    iget-object v13, v0, LS3/j;->r:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a1
    invoke-virtual {v12, v7}, LS3/j$b;->c(LN3/f;)Z

    move-result v13

    if-eqz v13, :cond_aa

    invoke-virtual {v12, v7, v10, v11}, LS3/j$b;->a(LN3/f;ZZ)V

    :cond_aa
    iget-object v10, v0, LS3/c;->g:LS3/c$a;

    iget v11, v10, LS3/c$a;->c:I

    iget v10, v10, LS3/c$a;->a:I

    add-int/2addr v11, v10

    :goto_b1
    if-gt v10, v11, :cond_41

    invoke-interface {v7, v10}, LN3/e;->E1(I)LH3/q;

    move-result-object v13

    if-nez v13, :cond_ba

    goto :goto_41

    :cond_ba
    iget-object v14, v0, LS3/j;->s:[F

    invoke-virtual {v13}, LH3/q;->i()F

    move-result v15

    aput v15, v14, v3

    iget-object v14, v0, LS3/j;->s:[F

    invoke-virtual {v13}, LH3/g;->c()F

    move-result v13

    mul-float/2addr v13, v1

    aput v13, v14, v5

    iget-object v13, v0, LS3/j;->s:[F

    invoke-virtual {v8, v13}, LU3/i;->o([F)V

    iget-object v13, v0, LS3/o;->a:LU3/l;

    iget-object v14, v0, LS3/j;->s:[F

    aget v14, v14, v3

    invoke-virtual {v13, v14}, LU3/l;->J(F)Z

    move-result v13

    if-nez v13, :cond_de

    goto/16 :goto_41

    :cond_de
    iget-object v13, v0, LS3/o;->a:LU3/l;

    iget-object v14, v0, LS3/j;->s:[F

    aget v14, v14, v3

    invoke-virtual {v13, v14}, LU3/l;->I(F)Z

    move-result v13

    if-eqz v13, :cond_f6

    iget-object v13, v0, LS3/o;->a:LU3/l;

    iget-object v14, v0, LS3/j;->s:[F

    aget v14, v14, v5

    invoke-virtual {v13, v14}, LU3/l;->M(F)Z

    move-result v13

    if-nez v13, :cond_f9

    :cond_f6
    move-object/from16 v4, p1

    goto :goto_10d

    :cond_f9
    invoke-virtual {v12, v10}, LS3/j$b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_f6

    iget-object v14, v0, LS3/j;->s:[F

    aget v15, v14, v3

    sub-float/2addr v15, v9

    aget v14, v14, v5

    sub-float/2addr v14, v9

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v13, v15, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_10d
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_b1

    :goto_112
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_118
    return-void
.end method

.method public s(LN3/f;)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->i()F

    move-result v0

    iget-object v1, v6, LS3/j;->i:LM3/g;

    invoke-interface/range {p1 .. p1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v8

    iget-object v1, v6, LS3/c;->g:LS3/c$a;

    iget-object v2, v6, LS3/j;->i:LM3/g;

    invoke-virtual {v1, v2, v7}, LS3/c$a;->a(LM3/b;LN3/b;)V

    invoke-interface/range {p1 .. p1}, LN3/f;->x()F

    move-result v1

    iget-object v2, v6, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v6, LS3/c;->g:LS3/c$a;

    iget v3, v2, LS3/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_d0

    iget v2, v2, LS3/c$a;->a:I

    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, LN3/e;->E1(I)LH3/q;

    move-result-object v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    if-nez v2, :cond_43

    return-void

    :cond_43
    iget-object v5, v6, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v9

    invoke-virtual {v2}, LH3/g;->c()F

    move-result v10

    mul-float/2addr v10, v0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v6, LS3/c;->g:LS3/c$a;

    iget v5, v5, LS3/c$a;->a:I

    add-int/2addr v5, v4

    const/4 v4, -0x1

    move v9, v5

    move v5, v4

    move-object v4, v2

    :goto_5a
    iget-object v10, v6, LS3/c;->g:LS3/c$a;

    iget v11, v10, LS3/c$a;->c:I

    iget v10, v10, LS3/c$a;->a:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_d0

    if-ne v5, v9, :cond_66

    goto :goto_6a

    :cond_66
    invoke-interface {v7, v9}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    :goto_6a
    add-int/lit8 v5, v9, 0x1

    invoke-interface/range {p1 .. p1}, LN3/e;->b2()I

    move-result v10

    if-ge v5, v10, :cond_73

    move v9, v5

    :cond_73
    invoke-interface {v7, v9}, LN3/e;->E1(I)LH3/q;

    move-result-object v10

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v11

    invoke-virtual {v3}, LH3/q;->i()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v1

    invoke-virtual {v2}, LH3/g;->c()F

    move-result v12

    invoke-virtual {v3}, LH3/g;->c()F

    move-result v3

    sub-float/2addr v12, v3

    mul-float/2addr v12, v1

    invoke-virtual {v10}, LH3/q;->i()F

    move-result v3

    invoke-virtual {v4}, LH3/q;->i()F

    move-result v13

    sub-float/2addr v3, v13

    mul-float/2addr v3, v1

    invoke-virtual {v10}, LH3/g;->c()F

    move-result v13

    invoke-virtual {v4}, LH3/g;->c()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v1

    iget-object v14, v6, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, LH3/q;->i()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v4}, LH3/g;->c()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v0

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v11

    sub-float v17, v11, v3

    invoke-virtual {v2}, LH3/g;->c()F

    move-result v3

    sub-float/2addr v3, v13

    mul-float v18, v3, v0

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v19

    invoke-virtual {v2}, LH3/g;->c()F

    move-result v3

    mul-float v20, v3, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto :goto_5a

    :cond_d0
    invoke-interface/range {p1 .. p1}, LN3/g;->E()Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v0, v6, LS3/j;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, LS3/j;->o:Landroid/graphics/Path;

    iget-object v1, v6, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v6, LS3/j;->l:Landroid/graphics/Canvas;

    iget-object v3, v6, LS3/j;->o:Landroid/graphics/Path;

    iget-object v5, v6, LS3/c;->g:LS3/c$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, LS3/j;->t(Landroid/graphics/Canvas;LN3/f;Landroid/graphics/Path;LU3/i;LS3/c$a;)V

    :cond_f0
    iget-object v0, v6, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, LN3/e;->d2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LS3/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, LU3/i;->l(Landroid/graphics/Path;)V

    iget-object v0, v6, LS3/j;->l:Landroid/graphics/Canvas;

    iget-object v1, v6, LS3/j;->n:Landroid/graphics/Path;

    iget-object v2, v6, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, LS3/g;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public t(Landroid/graphics/Canvas;LN3/f;Landroid/graphics/Path;LU3/i;LS3/c$a;)V
    .registers 9

    invoke-interface {p2}, LN3/f;->l()LK3/f;

    move-result-object v0

    iget-object v1, p0, LS3/j;->i:LM3/g;

    invoke-interface {v0, p2, v1}, LK3/f;->a(LN3/f;LM3/g;)F

    move-result v0

    iget v1, p5, LS3/c$a;->a:I

    iget v2, p5, LS3/c$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, LN3/e;->E1(I)LH3/q;

    move-result-object v1

    invoke-virtual {v1}, LH3/q;->i()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p5, p5, LS3/c$a;->a:I

    invoke-interface {p2, p5}, LN3/e;->E1(I)LH3/q;

    move-result-object p5

    invoke-virtual {p5}, LH3/q;->i()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, LU3/i;->l(Landroid/graphics/Path;)V

    invoke-interface {p2}, LN3/g;->z()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_37

    invoke-virtual {p0, p1, p3, p4}, LS3/k;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_42

    :cond_37
    invoke-interface {p2}, LN3/g;->f()I

    move-result p4

    invoke-interface {p2}, LN3/g;->j()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, LS3/k;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_42
    return-void
.end method

.method public u(Landroid/graphics/Canvas;LN3/f;)V
    .registers 5

    invoke-interface {p2}, LN3/e;->b2()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, LN3/g;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, LN3/f;->y()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, LS3/j$a;->a:[I

    invoke-interface {p2}, LN3/f;->G()LH3/s$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-eq v0, v1, :cond_30

    invoke-virtual {p0, p1, p2}, LS3/j;->w(Landroid/graphics/Canvas;LN3/f;)V

    goto :goto_37

    :cond_30
    invoke-virtual {p0, p2}, LS3/j;->v(LN3/f;)V

    goto :goto_37

    :cond_34
    invoke-virtual {p0, p2}, LS3/j;->s(LN3/f;)V

    :goto_37
    iget-object p1, p0, LS3/g;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public v(LN3/f;)V
    .registers 16

    iget-object v0, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->i()F

    move-result v0

    iget-object v1, p0, LS3/j;->i:LM3/g;

    invoke-interface {p1}, LN3/e;->Y1()LG3/k$a;

    move-result-object v2

    invoke-interface {v1, v2}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v1

    iget-object v2, p0, LS3/c;->g:LS3/c$a;

    iget-object v3, p0, LS3/j;->i:LM3/g;

    invoke-virtual {v2, v3, p1}, LS3/c$a;->a(LM3/b;LN3/b;)V

    iget-object v2, p0, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LS3/c;->g:LS3/c$a;

    iget v3, v2, LS3/c$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_7b

    iget v2, v2, LS3/c$a;->a:I

    invoke-interface {p1, v2}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    iget-object v3, p0, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v5

    invoke-virtual {v2}, LH3/g;->c()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LS3/c;->g:LS3/c$a;

    iget v3, v3, LS3/c$a;->a:I

    add-int/2addr v3, v4

    :goto_3c
    iget-object v4, p0, LS3/c;->g:LS3/c$a;

    iget v5, v4, LS3/c$a;->c:I

    iget v4, v4, LS3/c$a;->a:I

    add-int/2addr v5, v4

    if-gt v3, v5, :cond_7b

    invoke-interface {p1, v3}, LN3/e;->E1(I)LH3/q;

    move-result-object v4

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v5

    invoke-virtual {v4}, LH3/q;->i()F

    move-result v6

    invoke-virtual {v2}, LH3/q;->i()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v6, v5

    iget-object v7, p0, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, LH3/g;->c()F

    move-result v2

    mul-float v9, v2, v0

    invoke-virtual {v4}, LH3/g;->c()F

    move-result v2

    mul-float v11, v2, v0

    invoke-virtual {v4}, LH3/q;->i()F

    move-result v12

    invoke-virtual {v4}, LH3/g;->c()F

    move-result v2

    mul-float v13, v2, v0

    move v8, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_3c

    :cond_7b
    invoke-interface {p1}, LN3/g;->E()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p0, LS3/j;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LS3/j;->o:Landroid/graphics/Path;

    iget-object v2, p0, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v4, p0, LS3/j;->l:Landroid/graphics/Canvas;

    iget-object v6, p0, LS3/j;->o:Landroid/graphics/Path;

    iget-object v8, p0, LS3/c;->g:LS3/c$a;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LS3/j;->t(Landroid/graphics/Canvas;LN3/f;Landroid/graphics/Path;LU3/i;LS3/c$a;)V

    :cond_99
    iget-object v0, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {p1}, LN3/e;->d2()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS3/g;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LS3/j;->n:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, LU3/i;->l(Landroid/graphics/Path;)V

    iget-object p1, p0, LS3/j;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, LS3/j;->n:Landroid/graphics/Path;

    iget-object v1, p0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, LS3/g;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public w(Landroid/graphics/Canvas;LN3/f;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, LN3/e;->b2()I

    move-result v2

    invoke-interface/range {p2 .. p2}, LN3/f;->G()LH3/s$a;

    move-result-object v3

    sget-object v4, LH3/s$a;->Y:LH3/s$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_14

    move v3, v6

    goto :goto_15

    :cond_14
    move v3, v5

    :goto_15
    const/4 v4, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_1b

    move v8, v4

    goto :goto_1c

    :cond_1b
    move v8, v7

    :goto_1c
    iget-object v9, v0, LS3/j;->i:LM3/g;

    invoke-interface/range {p2 .. p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object v10

    invoke-interface {v9, v10}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v9

    iget-object v10, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v10}, LD3/a;->i()F

    move-result v10

    iget-object v11, v0, LS3/g;->c:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface/range {p2 .. p2}, LN3/f;->s()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v11, v0, LS3/j;->l:Landroid/graphics/Canvas;

    goto :goto_3e

    :cond_3c
    move-object/from16 v11, p1

    :goto_3e
    iget-object v12, v0, LS3/c;->g:LS3/c$a;

    iget-object v13, v0, LS3/j;->i:LM3/g;

    invoke-virtual {v12, v13, v1}, LS3/c$a;->a(LM3/b;LN3/b;)V

    invoke-interface/range {p2 .. p2}, LN3/g;->E()Z

    move-result v12

    if-eqz v12, :cond_54

    if-lez v2, :cond_54

    iget-object v12, v0, LS3/c;->g:LS3/c$a;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v1, v9, v12}, LS3/j;->x(Landroid/graphics/Canvas;LN3/f;LU3/i;LS3/c$a;)V

    :cond_54
    invoke-interface/range {p2 .. p2}, LN3/e;->M1()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_134

    iget-object v2, v0, LS3/j;->p:[F

    array-length v2, v2

    mul-int/lit8 v12, v8, 0x2

    if-gt v2, v12, :cond_6a

    mul-int/2addr v8, v4

    new-array v2, v8, [F

    iput-object v2, v0, LS3/j;->p:[F

    :cond_6a
    iget-object v2, v0, LS3/c;->g:LS3/c$a;

    iget v2, v2, LS3/c$a;->a:I

    :goto_6e
    iget-object v8, v0, LS3/c;->g:LS3/c$a;

    iget v13, v8, LS3/c$a;->c:I

    iget v8, v8, LS3/c$a;->a:I

    add-int/2addr v13, v8

    if-gt v2, v13, :cond_1f1

    invoke-interface {v1, v2}, LN3/e;->E1(I)LH3/q;

    move-result-object v8

    if-nez v8, :cond_7f

    goto/16 :goto_130

    :cond_7f
    iget-object v13, v0, LS3/j;->p:[F

    invoke-virtual {v8}, LH3/q;->i()F

    move-result v14

    aput v14, v13, v5

    iget-object v13, v0, LS3/j;->p:[F

    invoke-virtual {v8}, LH3/g;->c()F

    move-result v8

    mul-float/2addr v8, v10

    aput v8, v13, v6

    iget-object v8, v0, LS3/c;->g:LS3/c$a;

    iget v8, v8, LS3/c$a;->b:I

    const/4 v13, 0x3

    if-ge v2, v8, :cond_de

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v1, v8}, LN3/e;->E1(I)LH3/q;

    move-result-object v8

    if-nez v8, :cond_a1

    goto/16 :goto_1f1

    :cond_a1
    if-eqz v3, :cond_cc

    iget-object v14, v0, LS3/j;->p:[F

    invoke-virtual {v8}, LH3/q;->i()F

    move-result v15

    aput v15, v14, v7

    iget-object v14, v0, LS3/j;->p:[F

    aget v15, v14, v6

    aput v15, v14, v13

    aget v16, v14, v7

    aput v16, v14, v4

    const/16 v16, 0x5

    aput v15, v14, v16

    invoke-virtual {v8}, LH3/q;->i()F

    move-result v15

    const/16 v16, 0x6

    aput v15, v14, v16

    iget-object v14, v0, LS3/j;->p:[F

    invoke-virtual {v8}, LH3/g;->c()F

    move-result v8

    mul-float/2addr v8, v10

    const/4 v15, 0x7

    aput v8, v14, v15

    goto :goto_e8

    :cond_cc
    iget-object v14, v0, LS3/j;->p:[F

    invoke-virtual {v8}, LH3/q;->i()F

    move-result v15

    aput v15, v14, v7

    iget-object v14, v0, LS3/j;->p:[F

    invoke-virtual {v8}, LH3/g;->c()F

    move-result v8

    mul-float/2addr v8, v10

    aput v8, v14, v13

    goto :goto_e8

    :cond_de
    iget-object v8, v0, LS3/j;->p:[F

    aget v14, v8, v5

    aput v14, v8, v7

    aget v14, v8, v6

    aput v14, v8, v13

    :goto_e8
    iget-object v8, v0, LS3/j;->p:[F

    invoke-virtual {v9, v8}, LU3/i;->o([F)V

    iget-object v8, v0, LS3/o;->a:LU3/l;

    iget-object v14, v0, LS3/j;->p:[F

    aget v14, v14, v5

    invoke-virtual {v8, v14}, LU3/l;->J(F)Z

    move-result v8

    if-nez v8, :cond_fb

    goto/16 :goto_1f1

    :cond_fb
    iget-object v8, v0, LS3/o;->a:LU3/l;

    iget-object v14, v0, LS3/j;->p:[F

    aget v14, v14, v7

    invoke-virtual {v8, v14}, LU3/l;->I(F)Z

    move-result v8

    if-eqz v8, :cond_130

    iget-object v8, v0, LS3/o;->a:LU3/l;

    iget-object v14, v0, LS3/j;->p:[F

    aget v14, v14, v6

    invoke-virtual {v8, v14}, LU3/l;->K(F)Z

    move-result v8

    if-nez v8, :cond_120

    iget-object v8, v0, LS3/o;->a:LU3/l;

    iget-object v14, v0, LS3/j;->p:[F

    aget v13, v14, v13

    invoke-virtual {v8, v13}, LU3/l;->H(F)Z

    move-result v8

    if-nez v8, :cond_120

    goto :goto_130

    :cond_120
    iget-object v8, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v2}, LN3/e;->G1(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, LS3/j;->p:[F

    iget-object v13, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_130
    :goto_130
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6e

    :cond_134
    iget-object v12, v0, LS3/j;->p:[F

    array-length v12, v12

    mul-int/2addr v2, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/2addr v13, v7

    if-ge v12, v13, :cond_148

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v4

    new-array v2, v2, [F

    iput-object v2, v0, LS3/j;->p:[F

    :cond_148
    iget-object v2, v0, LS3/c;->g:LS3/c$a;

    iget v2, v2, LS3/c$a;->a:I

    invoke-interface {v1, v2}, LN3/e;->E1(I)LH3/q;

    move-result-object v2

    if-eqz v2, :cond_1f1

    iget-object v2, v0, LS3/c;->g:LS3/c$a;

    iget v2, v2, LS3/c$a;->a:I

    move v4, v5

    :goto_157
    iget-object v12, v0, LS3/c;->g:LS3/c$a;

    iget v13, v12, LS3/c$a;->c:I

    iget v12, v12, LS3/c$a;->a:I

    add-int/2addr v13, v12

    if-gt v2, v13, :cond_1cf

    if-nez v2, :cond_164

    move v12, v5

    goto :goto_166

    :cond_164
    add-int/lit8 v12, v2, -0x1

    :goto_166
    invoke-interface {v1, v12}, LN3/e;->E1(I)LH3/q;

    move-result-object v12

    invoke-interface {v1, v2}, LN3/e;->E1(I)LH3/q;

    move-result-object v13

    if-eqz v12, :cond_1cc

    if-nez v13, :cond_173

    goto :goto_1cc

    :cond_173
    iget-object v14, v0, LS3/j;->p:[F

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v12}, LH3/q;->i()F

    move-result v16

    aput v16, v14, v4

    iget-object v14, v0, LS3/j;->p:[F

    add-int/lit8 v16, v4, 0x2

    invoke-virtual {v12}, LH3/g;->c()F

    move-result v17

    mul-float v17, v17, v10

    aput v17, v14, v15

    if-eqz v3, :cond_1b6

    iget-object v14, v0, LS3/j;->p:[F

    add-int/lit8 v15, v4, 0x3

    invoke-virtual {v13}, LH3/q;->i()F

    move-result v17

    aput v17, v14, v16

    iget-object v14, v0, LS3/j;->p:[F

    add-int/lit8 v16, v4, 0x4

    invoke-virtual {v12}, LH3/g;->c()F

    move-result v17

    mul-float v17, v17, v10

    aput v17, v14, v15

    iget-object v14, v0, LS3/j;->p:[F

    add-int/lit8 v15, v4, 0x5

    invoke-virtual {v13}, LH3/q;->i()F

    move-result v17

    aput v17, v14, v16

    iget-object v14, v0, LS3/j;->p:[F

    add-int/lit8 v16, v4, 0x6

    invoke-virtual {v12}, LH3/g;->c()F

    move-result v4

    mul-float/2addr v4, v10

    aput v4, v14, v15

    :cond_1b6
    iget-object v4, v0, LS3/j;->p:[F

    add-int/lit8 v12, v16, 0x1

    invoke-virtual {v13}, LH3/q;->i()F

    move-result v14

    aput v14, v4, v16

    iget-object v4, v0, LS3/j;->p:[F

    add-int/lit8 v14, v16, 0x2

    invoke-virtual {v13}, LH3/g;->c()F

    move-result v13

    mul-float/2addr v13, v10

    aput v13, v4, v12

    move v4, v14

    :cond_1cc
    :goto_1cc
    add-int/lit8 v2, v2, 0x1

    goto :goto_157

    :cond_1cf
    if-lez v4, :cond_1f1

    iget-object v2, v0, LS3/j;->p:[F

    invoke-virtual {v9, v2}, LU3/i;->o([F)V

    iget-object v2, v0, LS3/c;->g:LS3/c$a;

    iget v2, v2, LS3/c$a;->c:I

    add-int/2addr v2, v6

    mul-int/2addr v2, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v7

    iget-object v3, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/e;->d2()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LS3/j;->p:[F

    iget-object v3, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_1f1
    :goto_1f1
    iget-object v1, v0, LS3/g;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public x(Landroid/graphics/Canvas;LN3/f;LU3/i;LS3/c$a;)V
    .registers 12

    iget-object v0, p0, LS3/j;->q:Landroid/graphics/Path;

    iget v1, p4, LS3/c$a;->a:I

    iget p4, p4, LS3/c$a;->c:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    :cond_8
    mul-int/lit16 v3, v2, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, p4, :cond_10

    move v4, p4

    :cond_10
    if-gt v3, v4, :cond_2d

    invoke-virtual {p0, p2, v3, v4, v0}, LS3/j;->y(LN3/f;IILandroid/graphics/Path;)V

    invoke-virtual {p3, v0}, LU3/i;->l(Landroid/graphics/Path;)V

    invoke-interface {p2}, LN3/g;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {p0, p1, v0, v5}, LS3/k;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    :cond_22
    invoke-interface {p2}, LN3/g;->f()I

    move-result v5

    invoke-interface {p2}, LN3/g;->j()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, LS3/k;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_8

    return-void
.end method

.method public final y(LN3/f;IILandroid/graphics/Path;)V
    .registers 12

    invoke-interface {p1}, LN3/f;->l()LK3/f;

    move-result-object v0

    iget-object v1, p0, LS3/j;->i:LM3/g;

    invoke-interface {v0, p1, v1}, LK3/f;->a(LN3/f;LM3/g;)F

    move-result v0

    iget-object v1, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v1}, LD3/a;->i()F

    move-result v1

    invoke-interface {p1}, LN3/f;->G()LH3/s$a;

    move-result-object v2

    sget-object v3, LH3/s$a;->Y:LH3/s$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1b

    move v2, v4

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1, p2}, LN3/e;->E1(I)LH3/q;

    move-result-object v3

    invoke-virtual {v3}, LH3/q;->i()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3}, LH3/q;->i()F

    move-result v5

    invoke-virtual {v3}, LH3/g;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p2, v4

    const/4 v4, 0x0

    :goto_38
    if-gt p2, p3, :cond_5c

    invoke-interface {p1, p2}, LN3/e;->E1(I)LH3/q;

    move-result-object v4

    if-eqz v2, :cond_4c

    invoke-virtual {v4}, LH3/q;->i()F

    move-result v5

    invoke-virtual {v3}, LH3/g;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4c
    invoke-virtual {v4}, LH3/q;->i()F

    move-result v3

    invoke-virtual {v4}, LH3/g;->c()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    move-object v3, v4

    goto :goto_38

    :cond_5c
    if-eqz v4, :cond_65

    invoke-virtual {v4}, LH3/q;->i()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_65
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public z()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, LS3/j;->m:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

###### Class S3.j.a (S3.j$a)
.class public synthetic LS3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LH3/s$a;->values()[LH3/s$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LS3/j$a;->a:[I

    :try_start_9
    sget-object v1, LH3/s$a;->X:LH3/s$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LS3/j$a;->a:[I

    sget-object v1, LH3/s$a;->Y:LH3/s$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LS3/j$a;->a:[I

    sget-object v1, LH3/s$a;->Z:LH3/s$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LS3/j$a;->a:[I

    sget-object v1, LH3/s$a;->V1:LH3/s$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class S3.j.b (S3.j$b)
.class public LS3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:LS3/j;


# direct methods
.method public constructor <init>(LS3/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS3/j$b;->c:LS3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LS3/j$b;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(LS3/j;LS3/j$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LS3/j$b;-><init>(LS3/j;)V

    return-void
.end method


# virtual methods
.method public a(LN3/f;ZZ)V
    .registers 13

    invoke-interface {p1}, LN3/f;->e()I

    move-result v0

    invoke-interface {p1}, LN3/f;->D()F

    move-result v1

    invoke-interface {p1}, LN3/f;->l0()F

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_63

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    float-to-double v5, v1

    const-wide v7, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, LS3/j$b;->b:[Landroid/graphics/Bitmap;

    aput-object v4, v6, v3

    iget-object v4, p0, LS3/j$b;->c:LS3/j;

    iget-object v4, v4, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface {p1, v3}, LN3/f;->h0(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_50

    iget-object v4, p0, LS3/j$b;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LS3/j$b;->a:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, LS3/j$b;->a:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v1, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, LS3/j$b;->a:Landroid/graphics/Path;

    iget-object v6, p0, LS3/j$b;->c:LS3/j;

    iget-object v6, v6, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_60

    :cond_50
    iget-object v4, p0, LS3/j$b;->c:LS3/j;

    iget-object v4, v4, LS3/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_60

    iget-object v4, p0, LS3/j$b;->c:LS3/j;

    iget-object v4, v4, LS3/j;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_60
    :goto_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_63
    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, LS3/j$b;->b:[Landroid/graphics/Bitmap;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(LN3/f;)Z
    .registers 4

    invoke-interface {p1}, LN3/f;->e()I

    move-result p1

    iget-object v0, p0, LS3/j$b;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_e

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, LS3/j$b;->b:[Landroid/graphics/Bitmap;

    goto :goto_17

    :cond_e
    array-length v0, v0

    if-eq v0, p1, :cond_16

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, LS3/j$b;->b:[Landroid/graphics/Bitmap;

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method
