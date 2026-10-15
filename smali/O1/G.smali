###### Class O1.G (O1.G)
.class public LO1/G;
.super LO1/u0;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LO1/G;->d:F

    const/16 v0, 0x50

    iput v0, p0, LO1/G;->e:I

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;LO1/J;LO1/S;LO1/S;)J
    .registers 21

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    const-wide/16 v11, 0x0

    if-nez v0, :cond_b

    if-nez p4, :cond_b

    return-wide v11

    :cond_b
    invoke-virtual/range {p2 .. p2}, LO1/J;->J()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p4, :cond_1d

    invoke-virtual {v10, v0}, LO1/u0;->e(LO1/S;)I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1d

    :cond_19
    move-object/from16 v0, p4

    move v13, v2

    goto :goto_1f

    :cond_1d
    :goto_1d
    const/4 v3, -0x1

    move v13, v3

    :goto_1f
    invoke-virtual {v10, v0}, LO1/u0;->f(LO1/S;)I

    move-result v3

    invoke-virtual {v10, v0}, LO1/u0;->g(LO1/S;)I

    move-result v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v14, p1

    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v6, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int v7, v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v8, v2, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v9, v2, v7

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move v5, v0

    move v15, v1

    goto :goto_68

    :cond_60
    add-int v1, v6, v8

    div-int/2addr v1, v0

    add-int v2, v7, v9

    div-int/2addr v2, v0

    move v5, v1

    move v15, v2

    :goto_68
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    invoke-virtual/range {v0 .. v9}, LO1/G;->h(Landroid/view/View;IIIIIIII)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p1}, LO1/G;->i(Landroid/view/ViewGroup;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, LO1/J;->I()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-gez v3, :cond_85

    const-wide/16 v1, 0x12c

    :cond_85
    int-to-long v3, v13

    mul-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, v10, LO1/G;->d:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Landroid/view/View;IIIIIIII)I
    .registers 15

    iget v0, p0, LO1/G;->e:I

    const v1, 0x800003

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v0, v1, :cond_14

    invoke-static {p1}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_12

    :cond_10
    move v0, v4

    goto :goto_20

    :cond_12
    :goto_12
    move v0, v3

    goto :goto_20

    :cond_14
    const v1, 0x800005

    if-ne v0, v1, :cond_20

    invoke-static {p1}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_10

    goto :goto_12

    :cond_20
    :goto_20
    if-eq v0, v3, :cond_46

    if-eq v0, v4, :cond_3e

    const/16 p1, 0x30

    if-eq v0, p1, :cond_36

    const/16 p1, 0x50

    if-eq v0, p1, :cond_2e

    const/4 p1, 0x0

    goto :goto_4d

    :cond_2e
    sub-int/2addr p3, p7

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_4d

    :cond_36
    sub-int/2addr p9, p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p9

    goto :goto_4d

    :cond_3e
    sub-int/2addr p2, p6

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_4d

    :cond_46
    sub-int/2addr p8, p2

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p8

    :goto_4d
    return p1
.end method

.method public final i(Landroid/view/ViewGroup;)I
    .registers 4

    iget v0, p0, LO1/G;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x5

    if-eq v0, v1, :cond_17

    const v1, 0x800003

    if-eq v0, v1, :cond_17

    const v1, 0x800005

    if-eq v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public j(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_8

    iput p1, p0, LO1/G;->d:F

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "propagationSpeed may not be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, LO1/G;->e:I

    return-void
.end method
