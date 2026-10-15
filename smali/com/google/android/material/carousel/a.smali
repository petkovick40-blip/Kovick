###### Class com.google.android.material.carousel.a (com.google.android.material.carousel.a)
.class public final Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFI)F
    .registers 4

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2
.end method

.method public static b(FFI)F
    .registers 3

    if-lez p2, :cond_7

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_7
    return p0
.end method

.method public static c(Landroid/content/Context;FFLk5/a;)Lcom/google/android/material/carousel/b;
    .registers 29
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lk5/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lk5/a;->f:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    const/4 v6, 0x0

    sub-float v7, v6, v5

    iget v8, v2, Lk5/a;->b:F

    iget v9, v2, Lk5/a;->c:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v11

    iget v8, v2, Lk5/a;->b:F

    iget v9, v2, Lk5/a;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v11, v8, v9}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v8

    iget v9, v2, Lk5/a;->b:F

    iget v10, v2, Lk5/a;->c:I

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    move-result v6

    iget v8, v2, Lk5/a;->e:F

    iget v9, v2, Lk5/a;->d:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v15

    iget v8, v2, Lk5/a;->e:F

    iget v9, v2, Lk5/a;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v15, v8, v9}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v8

    iget v9, v2, Lk5/a;->e:F

    iget v10, v2, Lk5/a;->d:I

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    move-result v6

    iget v8, v2, Lk5/a;->f:F

    iget v9, v2, Lk5/a;->g:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v14

    iget v8, v2, Lk5/a;->f:F

    iget v9, v2, Lk5/a;->g:I

    invoke-static {v14, v8, v9}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v8

    iget v9, v2, Lk5/a;->f:F

    iget v10, v2, Lk5/a;->g:I

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    move-result v6

    iget v8, v2, Lk5/a;->e:F

    iget v9, v2, Lk5/a;->d:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v13

    iget v8, v2, Lk5/a;->e:F

    iget v9, v2, Lk5/a;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v13, v8, v9}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v8

    iget v9, v2, Lk5/a;->e:F

    iget v10, v2, Lk5/a;->d:I

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    move-result v6

    iget v8, v2, Lk5/a;->b:F

    iget v9, v2, Lk5/a;->c:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v22

    add-float v12, v1, v5

    iget v5, v2, Lk5/a;->f:F

    invoke-static {v3, v5, v0}, Lk5/g;->b(FFF)F

    move-result v10

    iget v5, v2, Lk5/a;->b:F

    iget v6, v2, Lk5/a;->f:F

    invoke-static {v5, v6, v0}, Lk5/g;->b(FFF)F

    move-result v23

    iget v5, v2, Lk5/a;->e:F

    iget v6, v2, Lk5/a;->f:F

    invoke-static {v5, v6, v0}, Lk5/g;->b(FFF)F

    move-result v0

    new-instance v5, Lcom/google/android/material/carousel/b$b;

    iget v6, v2, Lk5/a;->f:F

    invoke-direct {v5, v6, v1}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    const/4 v9, 0x0

    const/4 v1, 0x1

    move v6, v7

    move v7, v10

    move v8, v3

    move/from16 v24, v10

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    move-result-object v1

    iget v5, v2, Lk5/a;->c:I

    if-lez v5, :cond_e0

    iget v6, v2, Lk5/a;->b:F

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    const/4 v7, 0x0

    move-object v10, v1

    move v8, v12

    move/from16 v12, v23

    move v9, v13

    move v13, v6

    move v6, v14

    move v14, v5

    move v5, v15

    move v15, v7

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    goto :goto_e4

    :cond_e0
    move v8, v12

    move v9, v13

    move v6, v14

    move v5, v15

    :goto_e4
    iget v7, v2, Lk5/a;->d:I

    if-lez v7, :cond_fc

    iget v15, v2, Lk5/a;->e:F

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    const/16 v17, 0x0

    move-object v12, v1

    move v13, v5

    move v14, v0

    move/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    :cond_fc
    iget v5, v2, Lk5/a;->f:F

    iget v7, v2, Lk5/a;->g:I

    const/16 v21, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v6

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    iget v5, v2, Lk5/a;->d:I

    if-lez v5, :cond_12c

    iget v6, v2, Lk5/a;->e:F

    int-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    :cond_12c
    iget v0, v2, Lk5/a;->c:I

    if-lez v0, :cond_149

    iget v2, v2, Lk5/a;->b:F

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v2

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    :cond_149
    move/from16 v0, v24

    invoke-virtual {v1, v8, v0, v3}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b$b;->h()Lcom/google/android/material/carousel/b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;FFLk5/a;I)Lcom/google/android/material/carousel/b;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lk5/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p4, v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/a;->c(Landroid/content/Context;FFLk5/a;)Lcom/google/android/material/carousel/b;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/a;->e(Landroid/content/Context;FFLk5/a;)Lcom/google/android/material/carousel/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;FFLk5/a;)Lcom/google/android/material/carousel/b;
    .registers 26
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lk5/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lk5/a;->f:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    const/4 v5, 0x0

    sub-float v6, v5, v4

    iget v7, v2, Lk5/a;->f:F

    iget v8, v2, Lk5/a;->g:I

    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v11

    iget v7, v2, Lk5/a;->f:F

    iget v8, v2, Lk5/a;->g:I

    invoke-static {v11, v7, v8}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v7

    iget v8, v2, Lk5/a;->f:F

    iget v9, v2, Lk5/a;->g:I

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    move-result v5

    iget v7, v2, Lk5/a;->e:F

    iget v8, v2, Lk5/a;->d:I

    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v15

    iget v7, v2, Lk5/a;->e:F

    iget v8, v2, Lk5/a;->d:I

    invoke-static {v5, v15, v7, v8}, Lcom/google/android/material/carousel/a;->j(FFFI)F

    move-result v5

    iget v7, v2, Lk5/a;->b:F

    iget v8, v2, Lk5/a;->c:I

    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v17

    add-float/2addr v4, v1

    iget v5, v2, Lk5/a;->f:F

    invoke-static {v3, v5, v0}, Lk5/g;->b(FFF)F

    move-result v14

    iget v5, v2, Lk5/a;->b:F

    iget v7, v2, Lk5/a;->f:F

    invoke-static {v5, v7, v0}, Lk5/g;->b(FFF)F

    move-result v18

    iget v5, v2, Lk5/a;->e:F

    iget v7, v2, Lk5/a;->f:F

    invoke-static {v5, v7, v0}, Lk5/g;->b(FFF)F

    move-result v0

    new-instance v5, Lcom/google/android/material/carousel/b$b;

    iget v7, v2, Lk5/a;->f:F

    invoke-direct {v5, v7, v1}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v7, v14

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v12, v2, Lk5/a;->f:F

    iget v13, v2, Lk5/a;->g:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v10, v11

    move v11, v5

    move v5, v14

    move v14, v1

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    move-result-object v1

    iget v6, v2, Lk5/a;->d:I

    if-lez v6, :cond_85

    iget v6, v2, Lk5/a;->e:F

    invoke-virtual {v1, v15, v0, v6}, Lcom/google/android/material/carousel/b$b;->b(FFF)Lcom/google/android/material/carousel/b$b;

    :cond_85
    iget v0, v2, Lk5/a;->c:I

    if-lez v0, :cond_96

    iget v2, v2, Lk5/a;->b:F

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v19, v2

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    :cond_96
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b$b;->h()Lcom/google/android/material/carousel/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)F
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La5/a$f;->F3:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)F
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La5/a$f;->H3:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)F
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La5/a$f;->I3:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static i([I)I
    .registers 5

    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    if-le v3, v1, :cond_b

    move v1, v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return v1
.end method

.method public static j(FFFI)F
    .registers 4

    if-lez p3, :cond_7

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_7
    return p0
.end method
