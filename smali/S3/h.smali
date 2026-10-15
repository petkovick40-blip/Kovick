###### Class S3.h (S3.h)
.class public LS3/h;
.super LS3/b;
.source "SourceFile"


# instance fields
.field public n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LM3/a;LD3/a;LU3/l;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, LS3/b;-><init>(LM3/a;LD3/a;LU3/l;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LS3/h;->n:Landroid/graphics/RectF;

    iget-object p1, p0, LS3/g;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .registers 7

    iget-object v0, p0, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 42

    move-object/from16 v6, p0

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-virtual {v6, v0}, LS3/h;->k(LM3/e;)Z

    move-result v0

    if-eqz v0, :cond_3ce

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->q()Ljava/util/List;

    move-result-object v7

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v8

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->c()Z

    move-result v9

    const/4 v11, 0x0

    :goto_21
    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v0

    if-ge v11, v0, :cond_3ce

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LN3/a;

    invoke-virtual {v6, v12}, LS3/c;->m(LN3/e;)Z

    move-result v0

    if-nez v0, :cond_40

    move-object/from16 v20, v7

    move/from16 v23, v11

    goto/16 :goto_3c8

    :cond_40
    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v12}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, LM3/b;->a(LG3/k$a;)Z

    move-result v13

    invoke-virtual {v6, v12}, LS3/g;->a(LN3/e;)V

    iget-object v0, v6, LS3/g;->f:Landroid/graphics/Paint;

    const-string v1, "10"

    invoke-static {v0, v1}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v0, v14

    invoke-interface {v12}, LN3/e;->C1()LK3/l;

    move-result-object v5

    iget-object v0, v6, LS3/b;->j:[LE3/b;

    aget-object v4, v0, v11

    iget-object v0, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->i()F

    move-result v16

    invoke-interface {v12}, LN3/e;->c2()LU3/g;

    move-result-object v0

    invoke-static {v0}, LU3/g;->d(LU3/g;)LU3/g;

    move-result-object v3

    iget v0, v3, LU3/g;->Z:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v3, LU3/g;->Z:F

    iget v0, v3, LU3/g;->V1:F

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, v3, LU3/g;->V1:F

    invoke-interface {v12}, LN3/a;->d0()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_195

    const/4 v2, 0x0

    :goto_89
    int-to-float v0, v2

    iget-object v1, v4, LE3/a;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v10, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v10}, LD3/a;->h()F

    move-result v10

    mul-float/2addr v10, v1

    cmpg-float v0, v0, v10

    if-gez v0, :cond_ae

    iget-object v0, v4, LE3/a;->b:[F

    add-int/lit8 v1, v2, 0x1

    aget v10, v0, v1

    add-int/lit8 v16, v2, 0x3

    aget v0, v0, v16

    add-float/2addr v0, v10

    div-float v16, v0, v14

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v10}, LU3/l;->K(F)Z

    move-result v0

    if-nez v0, :cond_b5

    :cond_ae
    move-object/from16 v20, v7

    move/from16 v23, v11

    move-object v7, v3

    goto/16 :goto_3c5

    :cond_b5
    iget-object v0, v6, LS3/o;->a:LU3/l;

    iget-object v10, v4, LE3/a;->b:[F

    aget v10, v10, v2

    invoke-virtual {v0, v10}, LU3/l;->L(F)Z

    move-result v0

    if-nez v0, :cond_cc

    :goto_c1
    move/from16 v25, v2

    move-object v14, v4

    move-object/from16 v20, v7

    move/from16 v23, v11

    move-object v7, v3

    move-object v11, v5

    goto/16 :goto_188

    :cond_cc
    iget-object v0, v6, LS3/o;->a:LU3/l;

    iget-object v10, v4, LE3/a;->b:[F

    aget v1, v10, v1

    invoke-virtual {v0, v1}, LU3/l;->H(F)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_c1

    :cond_d9
    div-int/lit8 v0, v2, 0x4

    invoke-interface {v12, v0}, LN3/e;->E1(I)LH3/q;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LH3/c;

    invoke-virtual {v10}, LH3/c;->c()F

    move-result v18

    invoke-virtual {v5, v10}, LK3/l;->d(LH3/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    if-eqz v9, :cond_f6

    move v14, v8

    goto :goto_f9

    :cond_f6
    add-float v14, v0, v8

    neg-float v14, v14

    :goto_f9
    move-object/from16 v20, v1

    if-eqz v9, :cond_101

    add-float v1, v0, v8

    neg-float v1, v1

    goto :goto_102

    :cond_101
    move v1, v8

    :goto_102
    if-eqz v13, :cond_108

    neg-float v14, v14

    sub-float/2addr v14, v0

    neg-float v1, v1

    sub-float/2addr v1, v0

    :cond_108
    move/from16 v21, v14

    move v14, v1

    invoke-interface {v12}, LN3/e;->X1()Z

    move-result v0

    if-eqz v0, :cond_144

    iget-object v0, v4, LE3/a;->b:[F

    add-int/lit8 v1, v2, 0x2

    aget v0, v0, v1

    cmpl-float v1, v18, v17

    if-ltz v1, :cond_11e

    move/from16 v1, v21

    goto :goto_11f

    :cond_11e
    move v1, v14

    :goto_11f
    add-float v22, v0, v1

    add-float v23, v16, v15

    div-int/lit8 v0, v2, 0x2

    invoke-interface {v12, v0}, LN3/e;->K1(I)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v7

    move-object v7, v3

    move/from16 v3, v22

    move/from16 v22, v14

    move-object v14, v4

    move/from16 v4, v23

    move/from16 v23, v11

    move-object v11, v5

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, LS3/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_14f

    :cond_144
    move/from16 v25, v2

    move-object/from16 v20, v7

    move/from16 v23, v11

    move/from16 v22, v14

    move-object v7, v3

    move-object v14, v4

    move-object v11, v5

    :goto_14f
    invoke-virtual {v10}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_188

    invoke-interface {v12}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-virtual {v10}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v27

    iget-object v0, v14, LE3/a;->b:[F

    add-int/lit8 v2, v25, 0x2

    aget v0, v0, v2

    cmpl-float v1, v18, v17

    if-ltz v1, :cond_16a

    goto :goto_16c

    :cond_16a
    move/from16 v21, v22

    :goto_16c
    add-float v0, v0, v21

    iget v1, v7, LU3/g;->Z:F

    add-float/2addr v0, v1

    iget v1, v7, LU3/g;->V1:F

    add-float v1, v16, v1

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move-object/from16 v26, p1

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v26 .. v31}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_188
    :goto_188
    add-int/lit8 v2, v25, 0x4

    move-object v3, v7

    move-object v5, v11

    move-object v4, v14

    move-object/from16 v7, v20

    move/from16 v11, v23

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_89

    :cond_195
    move-object v14, v4

    move-object/from16 v20, v7

    move/from16 v23, v11

    move-object v7, v3

    move-object v11, v5

    iget-object v0, v6, LS3/b;->h:LM3/a;

    invoke-interface {v12}, LN3/e;->Y1()LG3/k$a;

    move-result-object v1

    invoke-interface {v0, v1}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_1a9
    int-to-float v0, v5

    invoke-interface {v12}, LN3/e;->b2()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, LS3/g;->b:LD3/a;

    invoke-virtual {v2}, LD3/a;->h()F

    move-result v2

    mul-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3c5

    invoke-interface {v12, v5}, LN3/e;->E1(I)LH3/q;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LH3/c;

    invoke-interface {v12, v5}, LN3/e;->K1(I)I

    move-result v21

    invoke-virtual {v4}, LH3/c;->u()[F

    move-result-object v3

    if-nez v3, :cond_29c

    iget-object v0, v6, LS3/o;->a:LU3/l;

    iget-object v1, v14, LE3/a;->b:[F

    add-int/lit8 v22, v18, 0x1

    aget v1, v1, v22

    invoke-virtual {v0, v1}, LU3/l;->K(F)Z

    move-result v0

    if-nez v0, :cond_1db

    goto/16 :goto_3c5

    :cond_1db
    iget-object v0, v6, LS3/o;->a:LU3/l;

    iget-object v1, v14, LE3/a;->b:[F

    aget v1, v1, v18

    invoke-virtual {v0, v1}, LU3/l;->L(F)Z

    move-result v0

    if-nez v0, :cond_1e8

    goto :goto_1a9

    :cond_1e8
    iget-object v0, v6, LS3/o;->a:LU3/l;

    iget-object v1, v14, LE3/a;->b:[F

    aget v1, v1, v22

    invoke-virtual {v0, v1}, LU3/l;->H(F)Z

    move-result v0

    if-nez v0, :cond_1f5

    goto :goto_1a9

    :cond_1f5
    invoke-virtual {v11, v4}, LK3/l;->d(LH3/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    if-eqz v9, :cond_205

    move v1, v8

    goto :goto_208

    :cond_205
    add-float v1, v0, v8

    neg-float v1, v1

    :goto_208
    move-object/from16 v24, v3

    if-eqz v9, :cond_210

    add-float v3, v0, v8

    neg-float v3, v3

    goto :goto_211

    :cond_210
    move v3, v8

    :goto_211
    if-eqz v13, :cond_217

    neg-float v1, v1

    sub-float/2addr v1, v0

    neg-float v3, v3

    sub-float/2addr v3, v0

    :cond_217
    move/from16 v25, v1

    move/from16 v26, v3

    invoke-interface {v12}, LN3/e;->X1()Z

    move-result v0

    if-eqz v0, :cond_250

    iget-object v0, v14, LE3/a;->b:[F

    add-int/lit8 v1, v18, 0x2

    aget v0, v0, v1

    invoke-virtual {v4}, LH3/c;->c()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_232

    move/from16 v1, v25

    goto :goto_234

    :cond_232
    move/from16 v1, v26

    :goto_234
    add-float v3, v0, v1

    iget-object v0, v14, LE3/a;->b:[F

    aget v0, v0, v22

    add-float v27, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v28, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v4

    move/from16 v4, v27

    move/from16 v27, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, LS3/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_258

    :cond_250
    move/from16 v27, v5

    move/from16 v28, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v4

    :goto_258
    invoke-virtual/range {v24 .. v24}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_298

    invoke-interface {v12}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_298

    invoke-virtual/range {v24 .. v24}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    iget-object v0, v14, LE3/a;->b:[F

    add-int/lit8 v1, v18, 0x2

    aget v0, v0, v1

    invoke-virtual/range {v24 .. v24}, LH3/c;->c()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_277

    goto :goto_279

    :cond_277
    move/from16 v25, v26

    :goto_279
    add-float v0, v0, v25

    iget-object v1, v14, LE3/a;->b:[F

    aget v1, v1, v22

    iget v2, v7, LU3/g;->Z:F

    add-float/2addr v0, v2

    iget v2, v7, LU3/g;->V1:F

    add-float/2addr v1, v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v33

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v34

    move-object/from16 v29, p1

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v29 .. v34}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_298
    const/high16 v19, 0x40000000    # 2.0f

    goto/16 :goto_3b3

    :cond_29c
    move-object/from16 v24, v4

    move/from16 v27, v5

    move/from16 v28, v15

    move-object v15, v3

    array-length v0, v15

    mul-int/lit8 v5, v0, 0x2

    new-array v4, v5, [F

    invoke-virtual/range {v24 .. v24}, LH3/c;->q()F

    move-result v0

    neg-float v0, v0

    move/from16 v22, v0

    move/from16 v25, v17

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2b3
    if-ge v0, v5, :cond_2e0

    aget v2, v15, v1

    cmpl-float v3, v2, v17

    if-nez v3, :cond_2ca

    cmpl-float v26, v25, v17

    if-eqz v26, :cond_2c3

    cmpl-float v26, v22, v17

    if-nez v26, :cond_2ca

    :cond_2c3
    move/from16 v39, v22

    move/from16 v22, v2

    move/from16 v2, v39

    goto :goto_2d5

    :cond_2ca
    if-ltz v3, :cond_2d3

    add-float v25, v25, v2

    move/from16 v2, v22

    move/from16 v22, v25

    goto :goto_2d5

    :cond_2d3
    sub-float v2, v22, v2

    :goto_2d5
    mul-float v22, v22, v16

    aput v22, v4, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v2

    goto :goto_2b3

    :cond_2e0
    invoke-virtual {v10, v4}, LU3/i;->o([F)V

    const/4 v3, 0x0

    :goto_2e4
    if-ge v3, v5, :cond_298

    div-int/lit8 v0, v3, 0x2

    aget v0, v15, v0

    move-object/from16 v2, v24

    invoke-virtual {v11, v0, v2}, LK3/l;->e(FLH3/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, LS3/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v26, v1

    if-eqz v9, :cond_2fe

    move v1, v8

    goto :goto_301

    :cond_2fe
    add-float v1, v2, v8

    neg-float v1, v1

    :goto_301
    move/from16 v29, v5

    if-eqz v9, :cond_309

    add-float v5, v2, v8

    neg-float v5, v5

    goto :goto_30a

    :cond_309
    move v5, v8

    :goto_30a
    if-eqz v13, :cond_310

    neg-float v1, v1

    sub-float/2addr v1, v2

    neg-float v5, v5

    sub-float/2addr v5, v2

    :cond_310
    cmpl-float v2, v0, v17

    if-nez v2, :cond_31c

    cmpl-float v2, v22, v17

    if-nez v2, :cond_31c

    cmpl-float v2, v25, v17

    if-gtz v2, :cond_320

    :cond_31c
    cmpg-float v0, v0, v17

    if-gez v0, :cond_322

    :cond_320
    const/4 v0, 0x1

    goto :goto_323

    :cond_322
    const/4 v0, 0x0

    :goto_323
    aget v2, v4, v3

    if-eqz v0, :cond_328

    move v1, v5

    :cond_328
    add-float v5, v2, v1

    iget-object v0, v14, LE3/a;->b:[F

    add-int/lit8 v1, v18, 0x1

    aget v1, v0, v1

    add-int/lit8 v2, v18, 0x3

    aget v0, v0, v2

    add-float/2addr v1, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v2, v1, v19

    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v2}, LU3/l;->K(F)Z

    move-result v0

    if-nez v0, :cond_343

    goto/16 :goto_3b3

    :cond_343
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v5}, LU3/l;->L(F)Z

    move-result v0

    if-nez v0, :cond_350

    :goto_34b
    move/from16 v26, v3

    move-object/from16 v32, v4

    goto :goto_3ab

    :cond_350
    iget-object v0, v6, LS3/o;->a:LU3/l;

    invoke-virtual {v0, v2}, LU3/l;->H(F)Z

    move-result v0

    if-nez v0, :cond_359

    goto :goto_34b

    :cond_359
    invoke-interface {v12}, LN3/e;->X1()Z

    move-result v0

    if-eqz v0, :cond_378

    add-float v30, v2, v28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v31, v2

    move-object/from16 v2, v26

    move/from16 v26, v3

    move v3, v5

    move-object/from16 v32, v4

    move/from16 v4, v30

    move/from16 v30, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, LS3/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_380

    :cond_378
    move/from16 v31, v2

    move/from16 v26, v3

    move-object/from16 v32, v4

    move/from16 v30, v5

    :goto_380
    invoke-virtual/range {v24 .. v24}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3ab

    invoke-interface {v12}, LN3/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_3ab

    invoke-virtual/range {v24 .. v24}, LH3/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v34

    iget v0, v7, LU3/g;->Z:F

    add-float v5, v30, v0

    float-to-int v0, v5

    iget v1, v7, LU3/g;->V1:F

    add-float v2, v31, v1

    float-to-int v1, v2

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v37

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v38

    move-object/from16 v33, p1

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, LU3/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3ab
    :goto_3ab
    add-int/lit8 v3, v26, 0x2

    move/from16 v5, v29

    move-object/from16 v4, v32

    goto/16 :goto_2e4

    :goto_3b3
    if-nez v15, :cond_3b8

    add-int/lit8 v18, v18, 0x4

    goto :goto_3bf

    :cond_3b8
    array-length v0, v15

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v0, v18

    move/from16 v18, v0

    :goto_3bf
    add-int/lit8 v5, v27, 0x1

    move/from16 v15, v28

    goto/16 :goto_1a9

    :cond_3c5
    :goto_3c5
    invoke-static {v7}, LU3/g;->h(LU3/g;)V

    :goto_3c8
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v7, v20

    goto/16 :goto_21

    :cond_3ce
    return-void
.end method

.method public j()V
    .registers 8

    iget-object v0, p0, LS3/b;->h:LM3/a;

    invoke-interface {v0}, LM3/a;->getBarData()LH3/a;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v1

    new-array v1, v1, [LE3/c;

    iput-object v1, p0, LS3/b;->j:[LE3/b;

    const/4 v1, 0x0

    :goto_f
    iget-object v2, p0, LS3/b;->j:[LE3/b;

    array-length v2, v2

    if-ge v1, v2, :cond_41

    invoke-virtual {v0, v1}, LH3/n;->k(I)LN3/e;

    move-result-object v2

    check-cast v2, LN3/a;

    iget-object v3, p0, LS3/b;->j:[LE3/b;

    new-instance v4, LE3/c;

    invoke-interface {v2}, LN3/e;->b2()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, LN3/a;->d0()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, LN3/a;->T()I

    move-result v6

    goto :goto_30

    :cond_2f
    const/4 v6, 0x1

    :goto_30
    mul-int/2addr v5, v6

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v6

    invoke-interface {v2}, LN3/a;->d0()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, LE3/b;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_41
    return-void
.end method

.method public k(LM3/e;)Z
    .registers 4

    invoke-interface {p1}, LM3/e;->getData()LH3/n;

    move-result-object v0

    invoke-virtual {v0}, LH3/n;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, LM3/e;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, LS3/o;->a:LU3/l;

    invoke-virtual {v1}, LU3/l;->x()F

    move-result v1

    mul-float/2addr v1, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public n(Landroid/graphics/Canvas;LN3/a;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, LS3/b;->h:LM3/a;

    invoke-interface/range {p2 .. p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object v4

    invoke-interface {v3, v4}, LM3/b;->d(LG3/k$a;)LU3/i;

    move-result-object v3

    iget-object v4, v0, LS3/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/a;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LS3/b;->l:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/a;->u()F

    move-result v5

    invoke-static {v5}, LU3/k;->e(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface/range {p2 .. p2}, LN3/a;->u()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_33

    move v4, v6

    goto :goto_34

    :cond_33
    move v4, v5

    :goto_34
    iget-object v7, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v7}, LD3/a;->h()F

    move-result v7

    iget-object v8, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v8}, LD3/a;->i()F

    move-result v8

    iget-object v9, v0, LS3/b;->h:LM3/a;

    invoke-interface {v9}, LM3/a;->b()Z

    move-result v9

    if-eqz v9, :cond_a6

    iget-object v9, v0, LS3/b;->k:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/a;->M()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, LS3/b;->h:LM3/a;

    invoke-interface {v9}, LM3/a;->getBarData()LH3/a;

    move-result-object v9

    invoke-virtual {v9}, LH3/a;->Q()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface/range {p2 .. p2}, LN3/e;->b2()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, LN3/e;->b2()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_73
    if-ge v11, v10, :cond_a6

    invoke-interface {v1, v11}, LN3/e;->E1(I)LH3/q;

    move-result-object v12

    check-cast v12, LH3/c;

    invoke-virtual {v12}, LH3/q;->i()F

    move-result v12

    iget-object v13, v0, LS3/h;->n:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v13}, LU3/i;->t(Landroid/graphics/RectF;)V

    iget-object v12, v0, LS3/o;->a:LU3/l;

    iget-object v13, v0, LS3/h;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v13}, LU3/l;->K(F)Z

    move-result v12

    if-nez v12, :cond_9a

    move-object/from16 v15, p1

    goto :goto_c6

    :cond_9a
    iget-object v12, v0, LS3/o;->a:LU3/l;

    iget-object v13, v0, LS3/h;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v13}, LU3/l;->H(F)Z

    move-result v12

    if-nez v12, :cond_a9

    :cond_a6
    move-object/from16 v15, p1

    goto :goto_c9

    :cond_a9
    iget-object v12, v0, LS3/h;->n:Landroid/graphics/RectF;

    iget-object v13, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v13}, LU3/l;->h()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, LS3/h;->n:Landroid/graphics/RectF;

    iget-object v13, v0, LS3/o;->a:LU3/l;

    invoke-virtual {v13}, LU3/l;->i()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, LS3/h;->n:Landroid/graphics/RectF;

    iget-object v13, v0, LS3/b;->k:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_c6
    add-int/lit8 v11, v11, 0x1

    goto :goto_73

    :goto_c9
    iget-object v9, v0, LS3/b;->j:[LE3/b;

    aget-object v9, v9, v2

    invoke-virtual {v9, v7, v8}, LE3/a;->e(FF)V

    invoke-virtual {v9, v2}, LE3/b;->j(I)V

    iget-object v2, v0, LS3/b;->h:LM3/a;

    invoke-interface/range {p2 .. p2}, LN3/e;->Y1()LG3/k$a;

    move-result-object v7

    invoke-interface {v2, v7}, LM3/b;->a(LG3/k$a;)Z

    move-result v2

    invoke-virtual {v9, v2}, LE3/b;->k(Z)V

    iget-object v2, v0, LS3/b;->h:LM3/a;

    invoke-interface {v2}, LM3/a;->getBarData()LH3/a;

    move-result-object v2

    invoke-virtual {v2}, LH3/a;->Q()F

    move-result v2

    invoke-virtual {v9, v2}, LE3/b;->i(F)V

    invoke-virtual {v9, v1}, LE3/b;->h(LN3/a;)V

    iget-object v2, v9, LE3/a;->b:[F

    invoke-virtual {v3, v2}, LU3/i;->o([F)V

    invoke-interface/range {p2 .. p2}, LN3/e;->M1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_100

    goto :goto_101

    :cond_100
    move v6, v5

    :goto_101
    if-eqz v6, :cond_10c

    iget-object v2, v0, LS3/g;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, LN3/e;->d2()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10c
    :goto_10c
    invoke-virtual {v9}, LE3/a;->f()I

    move-result v2

    if-ge v5, v2, :cond_16d

    iget-object v2, v0, LS3/o;->a:LU3/l;

    iget-object v3, v9, LE3/a;->b:[F

    add-int/lit8 v7, v5, 0x3

    aget v3, v3, v7

    invoke-virtual {v2, v3}, LU3/l;->K(F)Z

    move-result v2

    if-nez v2, :cond_121

    goto :goto_16d

    :cond_121
    iget-object v2, v0, LS3/o;->a:LU3/l;

    iget-object v3, v9, LE3/a;->b:[F

    add-int/lit8 v8, v5, 0x1

    aget v3, v3, v8

    invoke-virtual {v2, v3}, LU3/l;->H(F)Z

    move-result v2

    if-nez v2, :cond_130

    goto :goto_168

    :cond_130
    if-nez v6, :cond_13d

    iget-object v2, v0, LS3/g;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, LN3/e;->G1(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_13d
    iget-object v2, v9, LE3/a;->b:[F

    aget v3, v2, v5

    aget v16, v2, v8

    add-int/lit8 v10, v5, 0x2

    aget v17, v2, v10

    aget v18, v2, v7

    iget-object v2, v0, LS3/g;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_168

    iget-object v2, v9, LE3/a;->b:[F

    aget v15, v2, v5

    aget v16, v2, v8

    aget v17, v2, v10

    aget v18, v2, v7

    iget-object v2, v0, LS3/b;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_168
    :goto_168
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto :goto_10c

    :cond_16d
    :goto_16d
    return-void
.end method

.method public o(FFFFLU3/i;)V
    .registers 7

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, LS3/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LS3/b;->i:Landroid/graphics/RectF;

    iget-object p2, p0, LS3/g;->b:LD3/a;

    invoke-virtual {p2}, LD3/a;->i()F

    move-result p2

    invoke-virtual {p5, p1, p2}, LU3/i;->s(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public p(LL3/d;Landroid/graphics/RectF;)V
    .registers 4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, p2}, LL3/d;->n(FF)V

    return-void
.end method
