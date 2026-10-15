###### Class K.d (K.d)
.class public LK/d;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"


# static fields
.field public static final Q6:Ljava/lang/String; = "Layer"


# instance fields
.field public A6:F

.field public B6:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C6:F

.field public D6:F

.field public E6:F

.field public F6:F

.field public G6:F

.field public H6:F

.field public I6:F

.field public J6:F

.field public K6:Z

.field public L6:[Landroid/view/View;

.field public M6:F

.field public N6:F

.field public O6:Z

.field public P6:Z

.field public y6:F

.field public z6:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, LK/d;->y6:F

    .line 3
    iput p1, p0, LK/d;->z6:F

    .line 4
    iput p1, p0, LK/d;->A6:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, LK/d;->C6:F

    .line 6
    iput v0, p0, LK/d;->D6:F

    .line 7
    iput p1, p0, LK/d;->E6:F

    .line 8
    iput p1, p0, LK/d;->F6:F

    .line 9
    iput p1, p0, LK/d;->G6:F

    .line 10
    iput p1, p0, LK/d;->H6:F

    .line 11
    iput p1, p0, LK/d;->I6:F

    .line 12
    iput p1, p0, LK/d;->J6:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LK/d;->K6:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LK/d;->L6:[Landroid/view/View;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LK/d;->M6:F

    .line 16
    iput p1, p0, LK/d;->N6:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    iput p1, p0, LK/d;->y6:F

    .line 19
    iput p1, p0, LK/d;->z6:F

    .line 20
    iput p1, p0, LK/d;->A6:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, LK/d;->C6:F

    .line 22
    iput p2, p0, LK/d;->D6:F

    .line 23
    iput p1, p0, LK/d;->E6:F

    .line 24
    iput p1, p0, LK/d;->F6:F

    .line 25
    iput p1, p0, LK/d;->G6:F

    .line 26
    iput p1, p0, LK/d;->H6:F

    .line 27
    iput p1, p0, LK/d;->I6:F

    .line 28
    iput p1, p0, LK/d;->J6:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LK/d;->K6:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LK/d;->L6:[Landroid/view/View;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, LK/d;->M6:F

    .line 32
    iput p1, p0, LK/d;->N6:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 34
    iput p1, p0, LK/d;->y6:F

    .line 35
    iput p1, p0, LK/d;->z6:F

    .line 36
    iput p1, p0, LK/d;->A6:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    iput p2, p0, LK/d;->C6:F

    .line 38
    iput p2, p0, LK/d;->D6:F

    .line 39
    iput p1, p0, LK/d;->E6:F

    .line 40
    iput p1, p0, LK/d;->F6:F

    .line 41
    iput p1, p0, LK/d;->G6:F

    .line 42
    iput p1, p0, LK/d;->H6:F

    .line 43
    iput p1, p0, LK/d;->I6:F

    .line 44
    iput p1, p0, LK/d;->J6:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LK/d;->K6:Z

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LK/d;->L6:[Landroid/view/View;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, LK/d;->M6:F

    .line 48
    iput p1, p0, LK/d;->N6:F

    return-void
.end method


# virtual methods
.method public D(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    invoke-virtual {p0}, LK/d;->K()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LK/d;->E6:F

    iput p1, p0, LK/d;->F6:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()LI/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI/e;->c2(I)V

    invoke-virtual {p1, v0}, LI/e;->y1(I)V

    invoke-virtual {p0}, LK/d;->J()V

    iget p1, p0, LK/d;->I6:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, LK/d;->J6:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LK/d;->G6:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, LK/d;->H6:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LK/d;->L()V

    return-void
.end method

.method public F(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    iput-object p1, p0, LK/d;->B6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_16

    iget v0, p0, LK/d;->A6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    iput p1, p0, LK/d;->A6:F

    goto :goto_18

    :cond_16
    iput p1, p0, LK/d;->A6:F

    :cond_18
    :goto_18
    return-void
.end method

.method public J()V
    .registers 9

    iget-object v0, p0, LK/d;->B6:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LK/d;->K6:Z

    if-nez v0, :cond_1a

    iget v0, p0, LK/d;->E6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, LK/d;->F6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget v0, p0, LK/d;->y6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_35

    iget v0, p0, LK/d;->z6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_35

    :cond_2b
    iget v0, p0, LK/d;->z6:F

    iput v0, p0, LK/d;->F6:F

    iget v0, p0, LK/d;->y6:F

    iput v0, p0, LK/d;->E6:F

    goto/16 :goto_af

    :cond_35
    :goto_35
    iget-object v0, p0, LK/d;->B6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_54
    iget v6, p0, Landroidx/constraintlayout/widget/c;->q6:I

    if-ge v1, v6, :cond_7d

    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_7d
    int-to-float v0, v4

    iput v0, p0, LK/d;->G6:F

    int-to-float v0, v5

    iput v0, p0, LK/d;->H6:F

    int-to-float v0, v2

    iput v0, p0, LK/d;->I6:F

    int-to-float v0, v3

    iput v0, p0, LK/d;->J6:F

    iget v0, p0, LK/d;->y6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_98

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iput v0, p0, LK/d;->E6:F

    goto :goto_9c

    :cond_98
    iget v0, p0, LK/d;->y6:F

    iput v0, p0, LK/d;->E6:F

    :goto_9c
    iget v0, p0, LK/d;->z6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_ab

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iput v0, p0, LK/d;->F6:F

    goto :goto_af

    :cond_ab
    iget v0, p0, LK/d;->z6:F

    iput v0, p0, LK/d;->F6:F

    :goto_af
    return-void
.end method

.method public final K()V
    .registers 5

    iget-object v0, p0, LK/d;->B6:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/c;->q6:I

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, LK/d;->L6:[Landroid/view/View;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-eq v1, v0, :cond_15

    :cond_11
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, LK/d;->L6:[Landroid/view/View;

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget v1, p0, Landroidx/constraintlayout/widget/c;->q6:I

    if-ge v0, v1, :cond_2b

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->V1:[I

    aget v1, v1, v0

    iget-object v2, p0, LK/d;->L6:[Landroid/view/View;

    iget-object v3, p0, LK/d;->B6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d0(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2b
    return-void
.end method

.method public final L()V
    .registers 11

    iget-object v0, p0, LK/d;->B6:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LK/d;->L6:[Landroid/view/View;

    if-nez v0, :cond_c

    invoke-virtual {p0}, LK/d;->K()V

    :cond_c
    invoke-virtual {p0}, LK/d;->J()V

    iget v0, p0, LK/d;->A6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x0

    goto :goto_21

    :cond_1a
    iget v0, p0, LK/d;->A6:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    :goto_21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, LK/d;->C6:F

    mul-float v3, v1, v0

    iget v4, p0, LK/d;->D6:F

    neg-float v5, v4

    mul-float/2addr v5, v2

    mul-float/2addr v1, v2

    mul-float/2addr v4, v0

    const/4 v0, 0x0

    :goto_36
    iget v2, p0, Landroidx/constraintlayout/widget/c;->q6:I

    if-ge v0, v2, :cond_8d

    iget-object v2, p0, LK/d;->L6:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    int-to-float v6, v7

    iget v7, p0, LK/d;->E6:F

    sub-float/2addr v6, v7

    int-to-float v7, v8

    iget v8, p0, LK/d;->F6:F

    sub-float/2addr v7, v8

    mul-float v8, v3, v6

    mul-float v9, v5, v7

    add-float/2addr v9, v8

    sub-float/2addr v9, v6

    iget v8, p0, LK/d;->M6:F

    add-float/2addr v9, v8

    mul-float/2addr v6, v1

    mul-float v8, v4, v7

    add-float/2addr v8, v6

    sub-float/2addr v8, v7

    iget v6, p0, LK/d;->N6:F

    add-float/2addr v8, v6

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    iget v6, p0, LK/d;->D6:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, p0, LK/d;->C6:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    iget v6, p0, LK/d;->A6:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_8a

    iget v6, p0, LK/d;->A6:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    :cond_8a
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_8d
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LK/d;->B6:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, LK/d;->O6:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, LK/d;->P6:Z

    if-eqz v0, :cond_47

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    iget v3, p0, Landroidx/constraintlayout/widget/c;->q6:I

    if-ge v2, v3, :cond_47

    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->V1:[I

    aget v3, v3, v2

    iget-object v4, p0, LK/d;->B6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-boolean v4, p0, LK/d;->O6:Z

    if-eqz v4, :cond_33

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-boolean v4, p0, LK/d;->P6:Z

    if-eqz v4, :cond_44

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_44

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_47
    return-void
.end method

.method public r(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->p()V

    return-void
.end method

.method public setPivotX(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pivotX"
        }
    .end annotation

    iput p1, p0, LK/d;->y6:F

    invoke-virtual {p0}, LK/d;->L()V

    return-void
.end method

.method public setPivotY(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pivotY"
        }
    .end annotation

    iput p1, p0, LK/d;->z6:F

    invoke-virtual {p0}, LK/d;->L()V

    return-void
.end method

.method public setRotation(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    iput p1, p0, LK/d;->A6:F

    invoke-virtual {p0}, LK/d;->L()V

    return-void
.end method

.method public setScaleX(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleX"
        }
    .end annotation

    iput p1, p0, LK/d;->C6:F

    invoke-virtual {p0}, LK/d;->L()V

    return-void
.end method

.method public setScaleY(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleY"
        }
    .end annotation

    iput p1, p0, LK/d;->D6:F

    invoke-virtual {p0}, LK/d;->L()V

    return-void
.end method

.method public setTranslationX(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dx"
        }
    .end annotation

    iput p1, p0, LK/d;->M6:F

    invoke-virtual {p0}, LK/d;->L()V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dy"
        }
    .end annotation

    iput p1, p0, LK/d;->N6:F

    invoke-virtual {p0}, LK/d;->L()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->p()V

    return-void
.end method

.method public y(Landroid/util/AttributeSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->y(Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->t6:Z

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/k$m;->y6:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_16
    if-ge v0, v1, :cond_2d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->F6:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_24

    iput-boolean v4, p0, LK/d;->O6:Z

    goto :goto_2a

    :cond_24
    sget v3, Landroidx/constraintlayout/widget/k$m;->V6:I

    if-ne v2, v3, :cond_2a

    iput-boolean v4, p0, LK/d;->P6:Z

    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_30
    return-void
.end method
