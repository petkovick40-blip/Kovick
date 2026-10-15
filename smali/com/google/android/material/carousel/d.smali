###### Class com.google.android.material.carousel.d (com.google.android.material.carousel.d)
.class public final Lcom/google/android/material/carousel/d;
.super Lk5/g;
.source "SourceFile"


# static fields
.field public static final a:F = 0.85f


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lk5/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .registers 13
    .param p1    # Lk5/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-interface {p1}, Lk5/b;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lk5/b;->a()I

    move-result v0

    :goto_a
    int-to-float v0, v0

    move v4, v0

    goto :goto_12

    :cond_d
    invoke-interface {p1}, Lk5/b;->b()I

    move-result v0

    goto :goto_a

    :goto_12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Lk5/b;->g()Z

    move-result v3

    if-eqz v3, :cond_36

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v1

    move v3, v0

    goto :goto_37

    :cond_36
    move v3, v1

    :goto_37
    add-float v5, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    move-result v1

    add-float v9, v1, v3

    div-float v1, v4, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v1, v6

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    invoke-interface {p1}, Lk5/b;->e()I

    move-result p1

    if-ne p1, v2, :cond_86

    const/high16 p1, 0x40000000    # 2.0f

    div-float v8, v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    move-result p1

    add-float/2addr p1, v3

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p2, v8

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    move-object v1, p0

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, p1

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/carousel/d;->g(FFFIFFF)Lcom/google/android/material/carousel/b;

    move-result-object p1

    return-object p1

    :cond_86
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-lez p1, :cond_8d

    move v8, v2

    goto :goto_8f

    :cond_8d
    const/4 p1, 0x0

    move v8, p1

    :goto_8f
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/material/carousel/d;->f(FFF)F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/d;->h(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(FFF)F
    .registers 6

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, p2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_17

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final g(FFFIFFF)Lcom/google/android/material/carousel/b;
    .registers 25

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v10, p5

    move/from16 v1, p6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11, v3, v0}, Lk5/g;->b(FFF)F

    move-result v12

    invoke-static {v10, v3, v0}, Lk5/g;->b(FFF)F

    move-result v13

    const/4 v0, 0x0

    add-float v0, p7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v10, v1

    sub-float/2addr v0, v14

    add-float v2, v0, v14

    sub-float v4, v0, v14

    div-float v15, v11, v1

    sub-float v5, v4, v15

    div-float v1, v3, v1

    add-float/2addr v1, v2

    move/from16 v9, p4

    int-to-float v4, v9

    mul-float/2addr v4, v3

    add-float v16, v4, v2

    new-instance v4, Lcom/google/android/material/carousel/b$b;

    move/from16 v2, p1

    invoke-direct {v4, v3, v2}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v2, 0x1

    move v6, v12

    move v7, v11

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v5, v0

    move v6, v13

    move/from16 v7, p5

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    move-result-object v6

    add-float v1, v16, v14

    add-float v16, v16, v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v2, v13

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    add-float v0, v16, v15

    invoke-virtual {v6, v0, v12, v11}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    invoke-virtual {v6}, Lcom/google/android/material/carousel/b$b;->h()Lcom/google/android/material/carousel/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/b;
    .registers 27

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v6, p6

    move/from16 v1, p8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11, v3, v0}, Lk5/g;->b(FFF)F

    move-result v10

    invoke-static {v7, v3, v0}, Lk5/g;->b(FFF)F

    move-result v14

    invoke-static {v6, v3, v0}, Lk5/g;->b(FFF)F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v11, v16

    const/4 v1, 0x0

    sub-float v9, v1, v0

    div-float v2, v3, v16

    move/from16 v4, p5

    int-to-float v0, v4

    mul-float/2addr v0, v3

    add-float v17, v0, v1

    new-instance v8, Lcom/google/android/material/carousel/b$b;

    move/from16 v0, p3

    invoke-direct {v8, v3, v0}, Lcom/google/android/material/carousel/b$b;-><init>(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move v1, v2

    move v2, v8

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->g(FFFIZ)Lcom/google/android/material/carousel/b$b;

    move-result-object v8

    if-lez p7, :cond_58

    div-float v0, v6, v16

    add-float v1, v0, v17

    add-float v17, v17, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v2, v15

    move/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/b$b;->d(FFFZZ)Lcom/google/android/material/carousel/b$b;

    :cond_58
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/a;->f(Landroid/content/Context;)F

    move-result v0

    div-float v0, v0, v16

    add-float v0, v0, v17

    invoke-virtual {v8, v0, v14, v7}, Lcom/google/android/material/carousel/b$b;->a(FFF)Lcom/google/android/material/carousel/b$b;

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b$b;->h()Lcom/google/android/material/carousel/b;

    move-result-object v0

    return-object v0
.end method
