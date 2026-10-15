###### Class k5.n (k5.n)
.class public final Lk5/n;
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

    sput-object v1, Lk5/n;->b:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lk5/n;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk5/n;->a:I

    return-void
.end method


# virtual methods
.method public d(Lk5/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .registers 20
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

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lk5/b;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-interface/range {p1 .. p1}, Lk5/b;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {p1 .. p1}, Lk5/b;->a()I

    move-result v1

    int-to-float v1, v1

    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p1 .. p1}, Lk5/b;->g()Z

    move-result v5

    if-eqz v5, :cond_34

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    :cond_34
    move v11, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    move-result v2

    add-float v12, v2, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    move-result v2

    add-float v13, v2, v11

    add-float v2, v4, v11

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/carousel/a;->h(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/carousel/a;->g(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v4, v2, v3}, Lj0/a;->d(FFF)F

    move-result v15

    add-float v2, v14, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v2, v3

    sget-object v2, Lk5/n;->b:[I

    mul-float/2addr v3, v12

    cmpg-float v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_7c

    new-array v2, v5, [I

    aput v4, v2, v4

    :cond_7c
    sget-object v3, Lk5/n;->c:[I

    invoke-interface/range {p1 .. p1}, Lk5/b;->e()I

    move-result v6

    if-ne v6, v5, :cond_8c

    invoke-static {v2}, Lk5/g;->a([I)[I

    move-result-object v2

    invoke-static {v3}, Lk5/g;->a([I)[I

    move-result-object v3

    :cond_8c
    move-object v6, v2

    move-object v8, v3

    invoke-static {v8}, Lcom/google/android/material/carousel/a;->i([I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float v2, v1, v2

    invoke-static {v6}, Lcom/google/android/material/carousel/a;->i([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float/2addr v2, v3

    div-float/2addr v2, v14

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-float v3, v1, v14

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    sub-int v2, v3, v2

    add-int/2addr v2, v5

    new-array v10, v2, [I

    :goto_b8
    if-ge v4, v2, :cond_c1

    sub-int v5, v3, v4

    aput v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b8

    :cond_c1
    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v2 .. v10}, Lk5/a;->c(FFFF[IF[IF[I)Lk5/a;

    move-result-object v2

    invoke-virtual {v2}, Lk5/a;->e()I

    move-result v3

    iput v3, v0, Lk5/n;->a:I

    invoke-interface/range {p1 .. p1}, Lk5/b;->f()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lk5/n;->f(Lk5/a;I)Z

    move-result v3

    if-eqz v3, :cond_f9

    iget v3, v2, Lk5/a;->c:I

    filled-new-array {v3}, [I

    move-result-object v6

    iget v3, v2, Lk5/a;->d:I

    filled-new-array {v3}, [I

    move-result-object v8

    iget v2, v2, Lk5/a;->g:I

    filled-new-array {v2}, [I

    move-result-object v10

    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v2 .. v10}, Lk5/a;->c(FFFF[IF[IF[I)Lk5/a;

    move-result-object v2

    :cond_f9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lk5/b;->e()I

    move-result v4

    invoke-static {v3, v11, v1, v2, v4}, Lcom/google/android/material/carousel/a;->d(Landroid/content/Context;FFLk5/a;I)Lcom/google/android/material/carousel/b;

    move-result-object v1

    return-object v1
.end method

.method public e(Lk5/b;I)Z
    .registers 5

    iget v0, p0, Lk5/n;->a:I

    if-ge p2, v0, :cond_c

    invoke-interface {p1}, Lk5/b;->f()I

    move-result v0

    iget v1, p0, Lk5/n;->a:I

    if-ge v0, v1, :cond_18

    :cond_c
    iget v0, p0, Lk5/n;->a:I

    if-lt p2, v0, :cond_1a

    invoke-interface {p1}, Lk5/b;->f()I

    move-result p1

    iget p2, p0, Lk5/n;->a:I

    if-ge p1, p2, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public f(Lk5/a;I)Z
    .registers 6

    invoke-virtual {p1}, Lk5/a;->e()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x1

    if-lez v0, :cond_12

    iget v1, p1, Lk5/a;->c:I

    if-gtz v1, :cond_10

    iget v1, p1, Lk5/a;->d:I

    if-le v1, p2, :cond_12

    :cond_10
    move v1, p2

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-lez v0, :cond_29

    iget v2, p1, Lk5/a;->c:I

    if-lez v2, :cond_1e

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lk5/a;->c:I

    goto :goto_26

    :cond_1e
    iget v2, p1, Lk5/a;->d:I

    if-le v2, p2, :cond_26

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lk5/a;->d:I

    :cond_26
    :goto_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_29
    return v1
.end method
