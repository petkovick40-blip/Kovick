###### Class k5.i (k5.i)
.class public Lk5/i;
.super Lk5/g;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lk5/i;->b:[I

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lk5/i;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk5/i;->a:I

    return-void
.end method


# virtual methods
.method public d(Lk5/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .registers 23
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

    invoke-interface/range {p1 .. p1}, Lk5/b;->b()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lk5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lk5/b;->a()I

    move-result v0

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-interface/range {p1 .. p1}, Lk5/b;->g()Z

    move-result v4

    if-eqz v4, :cond_34

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    :cond_34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    move-result v4

    add-float v13, v4, v2

    add-float v4, v3, v2

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v3, v4, v5}, Lj0/a;->d(FFF)F

    move-result v3

    add-float v4, v14, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v15, v4, v5

    sget-object v4, Lk5/i;->b:[I

    mul-float/2addr v5, v1

    cmpg-float v5, v0, v5

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-gez v5, :cond_7f

    new-array v5, v6, [I

    aput v16, v5, v16

    move-object/from16 v17, v5

    goto :goto_81

    :cond_7f
    move-object/from16 v17, v4

    :goto_81
    invoke-static {v4}, Lcom/google/android/material/carousel/a;->i([I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    sub-float v4, v0, v4

    div-float/2addr v4, v14

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    div-float v5, v0, v14

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    sub-int/2addr v5, v4

    add-int/2addr v5, v6

    new-array v12, v5, [I

    move/from16 v7, v16

    :goto_a4
    if-ge v7, v5, :cond_ad

    add-int v8, v4, v7

    aput v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a4

    :cond_ad
    invoke-interface/range {p1 .. p1}, Lk5/b;->e()I

    move-result v4

    if-ne v4, v6, :cond_b6

    move/from16 v18, v6

    goto :goto_b8

    :cond_b6
    move/from16 v18, v16

    :goto_b8
    if-eqz v18, :cond_c0

    invoke-static/range {v17 .. v17}, Lk5/g;->a([I)[I

    move-result-object v4

    move-object v8, v4

    goto :goto_c2

    :cond_c0
    move-object/from16 v8, v17

    :goto_c2
    if-eqz v18, :cond_cc

    sget-object v4, Lk5/i;->c:[I

    invoke-static {v4}, Lk5/g;->a([I)[I

    move-result-object v4

    :goto_ca
    move-object v10, v4

    goto :goto_cf

    :cond_cc
    sget-object v4, Lk5/i;->c:[I

    goto :goto_ca

    :goto_cf
    move v4, v0

    move v5, v3

    move v6, v1

    move v7, v13

    move v9, v15

    move v11, v14

    move-object/from16 v19, v12

    invoke-static/range {v4 .. v12}, Lk5/a;->c(FFFF[IF[IF[I)Lk5/a;

    move-result-object v4

    invoke-virtual {v4}, Lk5/a;->e()I

    move-result v5

    move-object/from16 v12, p0

    iput v5, v12, Lk5/i;->a:I

    invoke-virtual {v4}, Lk5/a;->e()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lk5/b;->f()I

    move-result v6

    if-le v5, v6, :cond_100

    sget-object v10, Lk5/i;->c:[I

    move v4, v0

    move v5, v3

    move v6, v1

    move v7, v13

    move-object/from16 v8, v17

    move v9, v15

    move v11, v14

    move-object/from16 v12, v19

    invoke-static/range {v4 .. v12}, Lk5/a;->c(FFFF[IF[IF[I)Lk5/a;

    move-result-object v4

    move/from16 v1, v16

    goto :goto_102

    :cond_100
    move/from16 v1, v18

    :goto_102
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/material/carousel/a;->d(Landroid/content/Context;FFLk5/a;I)Lcom/google/android/material/carousel/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Lk5/b;I)Z
    .registers 6
    .param p1    # Lk5/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-interface {p1}, Lk5/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget v0, p0, Lk5/i;->a:I

    if-ge p2, v0, :cond_13

    invoke-interface {p1}, Lk5/b;->f()I

    move-result v0

    iget v2, p0, Lk5/i;->a:I

    if-ge v0, v2, :cond_21

    :cond_13
    iget v0, p0, Lk5/i;->a:I

    if-lt p2, v0, :cond_20

    invoke-interface {p1}, Lk5/b;->f()I

    move-result p1

    iget p2, p0, Lk5/i;->a:I

    if-ge p1, p2, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_21
    return v1
.end method
