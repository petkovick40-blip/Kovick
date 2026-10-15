###### Class N.a (N.a)
.class public LN/a;
.super Lr/o;
.source "SourceFile"


# instance fields
.field public A6:Landroid/graphics/drawable/LayerDrawable;

.field public B6:Z

.field public C6:Landroid/graphics/drawable/Drawable;

.field public D6:Landroid/graphics/drawable/Drawable;

.field public E6:F

.field public F6:F

.field public G6:F

.field public H6:F

.field public s6:LN/b$c;

.field public t6:F

.field public u6:F

.field public v6:F

.field public w6:Landroid/graphics/Path;

.field public x6:Landroid/view/ViewOutlineProvider;

.field public y6:Landroid/graphics/RectF;

.field public z6:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, LN/b$c;

    invoke-direct {v1}, LN/b$c;-><init>()V

    iput-object v1, p0, LN/a;->s6:LN/b$c;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LN/a;->t6:F

    .line 4
    iput v1, p0, LN/a;->u6:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, LN/a;->v6:F

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, LN/a;->B6:Z

    .line 8
    iput-object v0, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    .line 10
    iput v1, p0, LN/a;->E6:F

    .line 11
    iput v1, p0, LN/a;->F6:F

    .line 12
    iput v1, p0, LN/a;->G6:F

    .line 13
    iput v1, p0, LN/a;->H6:F

    .line 14
    invoke-direct {p0, p1, v0}, LN/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
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

    .line 15
    invoke-direct {p0, p1, p2}, Lr/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, LN/b$c;

    invoke-direct {v0}, LN/b$c;-><init>()V

    iput-object v0, p0, LN/a;->s6:LN/b$c;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, LN/a;->t6:F

    .line 18
    iput v0, p0, LN/a;->u6:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, LN/a;->v6:F

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LN/a;->B6:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    .line 24
    iput v0, p0, LN/a;->E6:F

    .line 25
    iput v0, p0, LN/a;->F6:F

    .line 26
    iput v0, p0, LN/a;->G6:F

    .line 27
    iput v0, p0, LN/a;->H6:F

    .line 28
    invoke-direct {p0, p1, p2}, LN/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lr/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, LN/b$c;

    invoke-direct {p3}, LN/b$c;-><init>()V

    iput-object p3, p0, LN/a;->s6:LN/b$c;

    const/4 p3, 0x0

    .line 31
    iput p3, p0, LN/a;->t6:F

    .line 32
    iput p3, p0, LN/a;->u6:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 33
    iput p3, p0, LN/a;->v6:F

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LN/a;->B6:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, LN/a;->E6:F

    .line 39
    iput p3, p0, LN/a;->F6:F

    .line 40
    iput p3, p0, LN/a;->G6:F

    .line 41
    iput p3, p0, LN/a;->H6:F

    .line 42
    invoke-direct {p0, p1, p2}, LN/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(LN/a;)F
    .registers 1

    iget p0, p0, LN/a;->u6:F

    return p0
.end method

.method public static synthetic b(LN/a;)F
    .registers 1

    iget p0, p0, LN/a;->v6:F

    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_121

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->ue:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/k$m;->ve:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    move v1, p1

    :goto_1d
    if-ge v1, v0, :cond_b7

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->ze:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_30

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/a;->t6:F

    goto/16 :goto_b3

    :cond_30
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ie:I

    if-ne v2, v3, :cond_3d

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setWarmth(F)V

    goto/16 :goto_b3

    :cond_3d
    sget v3, Landroidx/constraintlayout/widget/k$m;->He:I

    if-ne v2, v3, :cond_4a

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setSaturation(F)V

    goto/16 :goto_b3

    :cond_4a
    sget v3, Landroidx/constraintlayout/widget/k$m;->ye:I

    if-ne v2, v3, :cond_56

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setContrast(F)V

    goto :goto_b3

    :cond_56
    sget v3, Landroidx/constraintlayout/widget/k$m;->Fe:I

    if-ne v2, v3, :cond_62

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setRound(F)V

    goto :goto_b3

    :cond_62
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ge:I

    if-ne v2, v3, :cond_6e

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setRoundPercent(F)V

    goto :goto_b3

    :cond_6e
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ee:I

    if-ne v2, v3, :cond_7c

    iget-boolean v3, p0, LN/a;->B6:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-direct {p0, v2}, LN/a;->setOverlay(Z)V

    goto :goto_b3

    :cond_7c
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ae:I

    if-ne v2, v3, :cond_8a

    iget v3, p0, LN/a;->E6:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setImagePanX(F)V

    goto :goto_b3

    :cond_8a
    sget v3, Landroidx/constraintlayout/widget/k$m;->Be:I

    if-ne v2, v3, :cond_98

    iget v3, p0, LN/a;->F6:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setImagePanY(F)V

    goto :goto_b3

    :cond_98
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ce:I

    if-ne v2, v3, :cond_a6

    iget v3, p0, LN/a;->H6:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setImageRotate(F)V

    goto :goto_b3

    :cond_a6
    sget v3, Landroidx/constraintlayout/widget/k$m;->De:I

    if-ne v2, v3, :cond_b3

    iget v3, p0, LN/a;->G6:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/a;->setImageZoom(F)V

    :cond_b3
    :goto_b3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1d

    :cond_b7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10f

    if-eqz p2, :cond_10f

    iget-object p2, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, p1

    iget-object p2, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, LN/a;->t6:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean p2, p0, LN/a;->B6:Z

    if-nez p2, :cond_109

    iget-object p2, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, LN/a;->t6:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_109
    iget-object p1, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_121

    :cond_10f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_121

    iget-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    :cond_121
    :goto_121
    return-void
.end method

.method private setOverlay(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlay"
        }
    .end annotation

    iput-boolean p1, p0, LN/a;->B6:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 12

    iget v0, p0, LN/a;->E6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, LN/a;->F6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, LN/a;->G6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, LN/a;->H6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    iget v0, p0, LN/a;->E6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    move v0, v1

    goto :goto_2e

    :cond_2c
    iget v0, p0, LN/a;->E6:F

    :goto_2e
    iget v2, p0, LN/a;->F6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_38

    move v2, v1

    goto :goto_3a

    :cond_38
    iget v2, p0, LN/a;->F6:F

    :goto_3a
    iget v3, p0, LN/a;->G6:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_45

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_47

    :cond_45
    iget v3, p0, LN/a;->G6:F

    :goto_47
    iget v4, p0, LN/a;->H6:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_52

    :cond_50
    iget v1, p0, LN/a;->H6:F

    :goto_52
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_81

    div-float v9, v7, v5

    goto :goto_83

    :cond_81
    div-float v9, v8, v6

    :goto_83
    mul-float/2addr v3, v9

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v5, v3

    sub-float v9, v7, v5

    mul-float/2addr v9, v0

    add-float/2addr v9, v7

    sub-float/2addr v9, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    mul-float/2addr v3, v6

    sub-float v5, v8, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v8

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .registers 2

    iget v0, p0, LN/a;->E6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LN/a;->F6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LN/a;->G6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LN/a;->H6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_26
    invoke-virtual {p0}, LN/a;->d()V

    return-void
.end method

.method public getContrast()F
    .registers 2

    iget-object v0, p0, LN/a;->s6:LN/b$c;

    iget v0, v0, LN/b$c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .registers 2

    iget v0, p0, LN/a;->t6:F

    return v0
.end method

.method public getImagePanX()F
    .registers 2

    iget v0, p0, LN/a;->E6:F

    return v0
.end method

.method public getImagePanY()F
    .registers 2

    iget v0, p0, LN/a;->F6:F

    return v0
.end method

.method public getImageRotate()F
    .registers 2

    iget v0, p0, LN/a;->H6:F

    return v0
.end method

.method public getImageZoom()F
    .registers 2

    iget v0, p0, LN/a;->G6:F

    return v0
.end method

.method public getRound()F
    .registers 2

    iget v0, p0, LN/a;->v6:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    iget v0, p0, LN/a;->u6:F

    return v0
.end method

.method public getSaturation()F
    .registers 2

    iget-object v0, p0, LN/a;->s6:LN/b$c;

    iget v0, v0, LN/b$c;->e:F

    return v0
.end method

.method public getWarmth()F
    .registers 2

    iget-object v0, p0, LN/a;->s6:LN/b$c;

    iget v0, v0, LN/b$c;->g:F

    return v0
.end method

.method public layout(IIII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LN/a;->d()V

    return-void
.end method

.method public setAltImageResource(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LN/a;->t6:F

    invoke-virtual {p0, p1}, LN/a;->setCrossfade(F)V

    return-void
.end method

.method public setBrightness(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    iget-object v0, p0, LN/a;->s6:LN/b$c;

    iput p1, v0, LN/b$c;->d:F

    invoke-virtual {v0, p0}, LN/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contrast"
        }
    .end annotation

    iget-object v0, p0, LN/a;->s6:LN/b$c;

    iput p1, v0, LN/b$c;->f:F

    invoke-virtual {v0, p0}, LN/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "crossfade"
        }
    .end annotation

    iput p1, p0, LN/a;->t6:F

    iget-object p1, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    iget-boolean p1, p0, LN/a;->B6:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_1d

    iget-object p1, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LN/a;->t6:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1d
    iget-object p1, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, LN/a;->t6:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-object v0, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LN/a;->t6:F

    invoke-virtual {p0, p1}, LN/a;->setCrossfade(F)V

    goto :goto_2b

    :cond_28
    invoke-super {p0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2b
    return-void
.end method

.method public setImagePanX(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pan"
        }
    .end annotation

    iput p1, p0, LN/a;->E6:F

    invoke-virtual {p0}, LN/a;->e()V

    return-void
.end method

.method public setImagePanY(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pan"
        }
    .end annotation

    iput p1, p0, LN/a;->F6:F

    invoke-virtual {p0}, LN/a;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iget-object v0, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LN/a;->D6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, LN/a;->C6:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LN/a;->z6:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LN/a;->A6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LN/a;->t6:F

    invoke-virtual {p0, p1}, LN/a;->setCrossfade(F)V

    goto :goto_31

    :cond_2e
    invoke-super {p0, p1}, Lr/o;->setImageResource(I)V

    :goto_31
    return-void
.end method

.method public setImageRotate(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, LN/a;->H6:F

    invoke-virtual {p0}, LN/a;->e()V

    return-void
.end method

.method public setImageZoom(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    iput p1, p0, LN/a;->G6:F

    invoke-virtual {p0}, LN/a;->e()V

    return-void
.end method

.method public setRound(F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "round"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iput p1, p0, LN/a;->v6:F

    iget p1, p0, LN/a;->u6:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LN/a;->u6:F

    invoke-virtual {p0, p1}, LN/a;->setRoundPercent(F)V

    return-void

    :cond_12
    iget v0, p0, LN/a;->v6:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    move v0, v2

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    iput p1, p0, LN/a;->v6:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6b

    iget-object p1, p0, LN/a;->w6:Landroid/graphics/Path;

    if-nez p1, :cond_2f

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LN/a;->w6:Landroid/graphics/Path;

    :cond_2f
    iget-object p1, p0, LN/a;->y6:Landroid/graphics/RectF;

    if-nez p1, :cond_3a

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LN/a;->y6:Landroid/graphics/RectF;

    :cond_3a
    iget-object p1, p0, LN/a;->x6:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_48

    new-instance p1, LN/a$b;

    invoke-direct {p1, p0}, LN/a$b;-><init>(LN/a;)V

    iput-object p1, p0, LN/a;->x6:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_48
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, LN/a;->y6:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LN/a;->w6:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LN/a;->w6:Landroid/graphics/Path;

    iget-object v1, p0, LN/a;->y6:Landroid/graphics/RectF;

    iget v2, p0, LN/a;->v6:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_6e

    :cond_6b
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_6e
    if-eqz v0, :cond_73

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_73
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "round"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x15
    .end annotation

    iget v0, p0, LN/a;->u6:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    iput p1, p0, LN/a;->u6:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_62

    iget-object p1, p0, LN/a;->w6:Landroid/graphics/Path;

    if-nez p1, :cond_1d

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LN/a;->w6:Landroid/graphics/Path;

    :cond_1d
    iget-object p1, p0, LN/a;->y6:Landroid/graphics/RectF;

    if-nez p1, :cond_28

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LN/a;->y6:Landroid/graphics/RectF;

    :cond_28
    iget-object p1, p0, LN/a;->x6:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_36

    new-instance p1, LN/a$a;

    invoke-direct {p1, p0}, LN/a$a;-><init>(LN/a;)V

    iput-object p1, p0, LN/a;->x6:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_36
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, LN/a;->u6:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, LN/a;->y6:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LN/a;->w6:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LN/a;->w6:Landroid/graphics/Path;

    iget-object v1, p0, LN/a;->y6:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_65

    :cond_62
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_65
    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_6a
    return-void
.end method

.method public setSaturation(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturation"
        }
    .end annotation

    iget-object v0, p0, LN/a;->s6:LN/b$c;

    iput p1, v0, LN/b$c;->e:F

    invoke-virtual {v0, p0}, LN/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warmth"
        }
    .end annotation

    iget-object v0, p0, LN/a;->s6:LN/b$c;

    iput p1, v0, LN/b$c;->g:F

    invoke-virtual {v0, p0}, LN/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

###### Class N.a.C0122a (N.a$a)
.class public LN/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/a;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/a;


# direct methods
.method public constructor <init>(LN/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LN/a$a;->a:LN/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    iget-object p1, p0, LN/a$a;->a:LN/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, LN/a$a;->a:LN/a;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LN/a$a;->a:LN/a;

    invoke-static {v0}, LN/a;->a(LN/a;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v5, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

###### Class N.a.b (N.a$b)
.class public LN/a$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/a;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/a;


# direct methods
.method public constructor <init>(LN/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LN/a$b;->a:LN/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    iget-object p1, p0, LN/a$b;->a:LN/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, LN/a$b;->a:LN/a;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, LN/a$b;->a:LN/a;

    invoke-static {p1}, LN/a;->b(LN/a;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
