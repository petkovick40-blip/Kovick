###### Class N.b (N.b)
.class public LN/b;
.super Lr/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/b$c;
    }
.end annotation


# instance fields
.field public A6:Landroid/view/ViewOutlineProvider;

.field public B6:Landroid/graphics/RectF;

.field public C6:[Landroid/graphics/drawable/Drawable;

.field public D6:Landroid/graphics/drawable/LayerDrawable;

.field public E6:F

.field public F6:F

.field public G6:F

.field public H6:F

.field public s6:LN/b$c;

.field public t6:Z

.field public u6:Landroid/graphics/drawable/Drawable;

.field public v6:Landroid/graphics/drawable/Drawable;

.field public w6:F

.field public x6:F

.field public y6:F

.field public z6:Landroid/graphics/Path;


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

    .line 15
    invoke-direct {p0, p1}, Lr/q;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, LN/b$c;

    invoke-direct {v0}, LN/b$c;-><init>()V

    iput-object v0, p0, LN/b;->s6:LN/b$c;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LN/b;->t6:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v0, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, LN/b;->w6:F

    .line 21
    iput v1, p0, LN/b;->x6:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 22
    iput v1, p0, LN/b;->y6:F

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    .line 24
    iput v1, p0, LN/b;->E6:F

    .line 25
    iput v1, p0, LN/b;->F6:F

    .line 26
    iput v1, p0, LN/b;->G6:F

    .line 27
    iput v1, p0, LN/b;->H6:F

    .line 28
    invoke-direct {p0, p1, v0}, LN/b;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, LN/b$c;

    invoke-direct {v0}, LN/b$c;-><init>()V

    iput-object v0, p0, LN/b;->s6:LN/b$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LN/b;->t6:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LN/b;->w6:F

    .line 7
    iput v0, p0, LN/b;->x6:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, LN/b;->y6:F

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    .line 10
    iput v0, p0, LN/b;->E6:F

    .line 11
    iput v0, p0, LN/b;->F6:F

    .line 12
    iput v0, p0, LN/b;->G6:F

    .line 13
    iput v0, p0, LN/b;->H6:F

    .line 14
    invoke-direct {p0, p1, p2}, LN/b;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, LN/b$c;

    invoke-direct {p3}, LN/b$c;-><init>()V

    iput-object p3, p0, LN/b;->s6:LN/b$c;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, LN/b;->t6:Z

    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p3, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 34
    iput p3, p0, LN/b;->w6:F

    .line 35
    iput p3, p0, LN/b;->x6:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 36
    iput p3, p0, LN/b;->y6:F

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, LN/b;->E6:F

    .line 39
    iput p3, p0, LN/b;->F6:F

    .line 40
    iput p3, p0, LN/b;->G6:F

    .line 41
    iput p3, p0, LN/b;->H6:F

    .line 42
    invoke-direct {p0, p1, p2}, LN/b;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(LN/b;)F
    .registers 1

    iget p0, p0, LN/b;->x6:F

    return p0
.end method

.method public static synthetic c(LN/b;)F
    .registers 1

    iget p0, p0, LN/b;->y6:F

    return p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    if-eqz p2, :cond_12b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->ue:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    sget v0, Landroidx/constraintlayout/widget/k$m;->ve:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    if-ge v1, p2, :cond_c1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->ze:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2d

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LN/b;->w6:F

    goto/16 :goto_bd

    :cond_2d
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ie:I

    if-ne v2, v3, :cond_3a

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setWarmth(F)V

    goto/16 :goto_bd

    :cond_3a
    sget v3, Landroidx/constraintlayout/widget/k$m;->He:I

    if-ne v2, v3, :cond_47

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setSaturation(F)V

    goto/16 :goto_bd

    :cond_47
    sget v3, Landroidx/constraintlayout/widget/k$m;->ye:I

    if-ne v2, v3, :cond_54

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setContrast(F)V

    goto/16 :goto_bd

    :cond_54
    sget v3, Landroidx/constraintlayout/widget/k$m;->xe:I

    if-ne v2, v3, :cond_60

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setBrightness(F)V

    goto :goto_bd

    :cond_60
    sget v3, Landroidx/constraintlayout/widget/k$m;->Fe:I

    if-ne v2, v3, :cond_6c

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setRound(F)V

    goto :goto_bd

    :cond_6c
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ge:I

    if-ne v2, v3, :cond_78

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setRoundPercent(F)V

    goto :goto_bd

    :cond_78
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ee:I

    if-ne v2, v3, :cond_86

    iget-boolean v3, p0, LN/b;->t6:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-direct {p0, v2}, LN/b;->setOverlay(Z)V

    goto :goto_bd

    :cond_86
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ae:I

    if-ne v2, v3, :cond_94

    iget v3, p0, LN/b;->E6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setImagePanX(F)V

    goto :goto_bd

    :cond_94
    sget v3, Landroidx/constraintlayout/widget/k$m;->Be:I

    if-ne v2, v3, :cond_a2

    iget v3, p0, LN/b;->F6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setImagePanY(F)V

    goto :goto_bd

    :cond_a2
    sget v3, Landroidx/constraintlayout/widget/k$m;->Ce:I

    if-ne v2, v3, :cond_b0

    iget v3, p0, LN/b;->H6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setImageRotate(F)V

    goto :goto_bd

    :cond_b0
    sget v3, Landroidx/constraintlayout/widget/k$m;->De:I

    if-ne v2, v3, :cond_bd

    iget v3, p0, LN/b;->G6:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, LN/b;->setImageZoom(F)V

    :cond_bd
    :goto_bd
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    :cond_c1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_119

    if-eqz p1, :cond_119

    iget-object p1, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    iget-object p1, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, LN/b;->w6:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean p1, p0, LN/b;->t6:Z

    if-nez p1, :cond_113

    iget-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, LN/b;->w6:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_113
    iget-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12b

    :cond_119
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12b

    iget-object p2, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    aput-object p1, p2, v0

    :cond_12b
    :goto_12b
    return-void
.end method

.method private f()V
    .registers 12

    iget v0, p0, LN/b;->E6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, LN/b;->F6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, LN/b;->G6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, LN/b;->H6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    iget v0, p0, LN/b;->E6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    move v0, v1

    goto :goto_2e

    :cond_2c
    iget v0, p0, LN/b;->E6:F

    :goto_2e
    iget v2, p0, LN/b;->F6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_38

    move v2, v1

    goto :goto_3a

    :cond_38
    iget v2, p0, LN/b;->F6:F

    :goto_3a
    iget v3, p0, LN/b;->G6:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_45

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_47

    :cond_45
    iget v3, p0, LN/b;->G6:F

    :goto_47
    iget v4, p0, LN/b;->H6:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_52

    :cond_50
    iget v1, p0, LN/b;->H6:F

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

.method private g()V
    .registers 2

    iget v0, p0, LN/b;->E6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LN/b;->F6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LN/b;->G6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LN/b;->H6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_26
    invoke-direct {p0}, LN/b;->f()V

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

    iput-boolean p1, p0, LN/b;->t6:Z

    return-void
.end method


# virtual methods
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

.method public getBrightness()F
    .registers 2

    iget-object v0, p0, LN/b;->s6:LN/b$c;

    iget v0, v0, LN/b$c;->d:F

    return v0
.end method

.method public getContrast()F
    .registers 2

    iget-object v0, p0, LN/b;->s6:LN/b$c;

    iget v0, v0, LN/b$c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .registers 2

    iget v0, p0, LN/b;->w6:F

    return v0
.end method

.method public getImagePanX()F
    .registers 2

    iget v0, p0, LN/b;->E6:F

    return v0
.end method

.method public getImagePanY()F
    .registers 2

    iget v0, p0, LN/b;->F6:F

    return v0
.end method

.method public getImageRotate()F
    .registers 2

    iget v0, p0, LN/b;->H6:F

    return v0
.end method

.method public getImageZoom()F
    .registers 2

    iget v0, p0, LN/b;->G6:F

    return v0
.end method

.method public getRound()F
    .registers 2

    iget v0, p0, LN/b;->y6:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    iget v0, p0, LN/b;->x6:F

    return v0
.end method

.method public getSaturation()F
    .registers 2

    iget-object v0, p0, LN/b;->s6:LN/b$c;

    iget v0, v0, LN/b$c;->e:F

    return v0
.end method

.method public getWarmth()F
    .registers 2

    iget-object v0, p0, LN/b;->s6:LN/b$c;

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

    invoke-direct {p0}, LN/b;->f()V

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

    iput-object p1, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LN/b;->w6:F

    invoke-virtual {p0, p1}, LN/b;->setCrossfade(F)V

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

    iget-object v0, p0, LN/b;->s6:LN/b$c;

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

    iget-object v0, p0, LN/b;->s6:LN/b$c;

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

    iput p1, p0, LN/b;->w6:F

    iget-object p1, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    iget-boolean p1, p0, LN/b;->t6:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_1d

    iget-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LN/b;->w6:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1d
    iget-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, LN/b;->w6:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    iget-object v0, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LN/b;->w6:F

    invoke-virtual {p0, p1}, LN/b;->setCrossfade(F)V

    goto :goto_2b

    :cond_28
    invoke-super {p0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    iput p1, p0, LN/b;->E6:F

    invoke-direct {p0}, LN/b;->g()V

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

    iput p1, p0, LN/b;->F6:F

    invoke-direct {p0}, LN/b;->g()V

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

    iget-object v0, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LN/b;->v6:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, LN/b;->u6:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LN/b;->C6:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LN/b;->D6:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, LN/b;->w6:F

    invoke-virtual {p0, p1}, LN/b;->setCrossfade(F)V

    goto :goto_31

    :cond_2e
    invoke-super {p0, p1}, Lr/q;->setImageResource(I)V

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

    iput p1, p0, LN/b;->H6:F

    invoke-direct {p0}, LN/b;->g()V

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

    iput p1, p0, LN/b;->G6:F

    invoke-direct {p0}, LN/b;->g()V

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

    iput p1, p0, LN/b;->y6:F

    iget p1, p0, LN/b;->x6:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LN/b;->x6:F

    invoke-virtual {p0, p1}, LN/b;->setRoundPercent(F)V

    return-void

    :cond_12
    iget v0, p0, LN/b;->y6:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    move v0, v2

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    iput p1, p0, LN/b;->y6:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6b

    iget-object p1, p0, LN/b;->z6:Landroid/graphics/Path;

    if-nez p1, :cond_2f

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LN/b;->z6:Landroid/graphics/Path;

    :cond_2f
    iget-object p1, p0, LN/b;->B6:Landroid/graphics/RectF;

    if-nez p1, :cond_3a

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LN/b;->B6:Landroid/graphics/RectF;

    :cond_3a
    iget-object p1, p0, LN/b;->A6:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_48

    new-instance p1, LN/b$b;

    invoke-direct {p1, p0}, LN/b$b;-><init>(LN/b;)V

    iput-object p1, p0, LN/b;->A6:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_48
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, LN/b;->B6:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LN/b;->z6:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LN/b;->z6:Landroid/graphics/Path;

    iget-object v1, p0, LN/b;->B6:Landroid/graphics/RectF;

    iget v2, p0, LN/b;->y6:F

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

    iget v0, p0, LN/b;->x6:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    iput p1, p0, LN/b;->x6:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_62

    iget-object p1, p0, LN/b;->z6:Landroid/graphics/Path;

    if-nez p1, :cond_1d

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LN/b;->z6:Landroid/graphics/Path;

    :cond_1d
    iget-object p1, p0, LN/b;->B6:Landroid/graphics/RectF;

    if-nez p1, :cond_28

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LN/b;->B6:Landroid/graphics/RectF;

    :cond_28
    iget-object p1, p0, LN/b;->A6:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_36

    new-instance p1, LN/b$a;

    invoke-direct {p1, p0}, LN/b$a;-><init>(LN/b;)V

    iput-object p1, p0, LN/b;->A6:Landroid/view/ViewOutlineProvider;

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

    iget v4, p0, LN/b;->x6:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, LN/b;->B6:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LN/b;->z6:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, LN/b;->z6:Landroid/graphics/Path;

    iget-object v1, p0, LN/b;->B6:Landroid/graphics/RectF;

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

    iget-object v0, p0, LN/b;->s6:LN/b$c;

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

    iget-object v0, p0, LN/b;->s6:LN/b$c;

    iput p1, v0, LN/b$c;->g:F

    invoke-virtual {v0, p0}, LN/b$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

###### Class N.b.a (N.b$a)
.class public LN/b$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/b;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/b;


# direct methods
.method public constructor <init>(LN/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LN/b$a;->a:LN/b;

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

    iget-object p1, p0, LN/b$a;->a:LN/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, LN/b$a;->a:LN/b;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LN/b$a;->a:LN/b;

    invoke-static {v0}, LN/b;->b(LN/b;)F

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

###### Class N.b.C0123b (N.b$b)
.class public LN/b$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/b;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/b;


# direct methods
.method public constructor <init>(LN/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LN/b$b;->a:LN/b;

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

    iget-object p1, p0, LN/b$b;->a:LN/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, LN/b$b;->a:LN/b;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, LN/b$b;->a:LN/b;

    invoke-static {p1}, LN/b;->c(LN/b;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

###### Class N.b.c (N.b$c)
.class public LN/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/ColorMatrix;

.field public c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, LN/b$c;->a:[F

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, LN/b$c;->b:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, LN/b$c;->c:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LN/b$c;->d:F

    iput v0, p0, LN/b$c;->e:F

    iput v0, p0, LN/b$c;->f:F

    iput v0, p0, LN/b$c;->g:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    iget-object v0, p0, LN/b$c;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    aput v2, v0, p1

    const/16 p1, 0xe

    aput v2, v0, p1

    const/16 p1, 0xf

    aput v2, v0, p1

    const/16 p1, 0x10

    aput v2, v0, p1

    const/16 p1, 0x11

    aput v2, v0, p1

    const/16 p1, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    const/16 p1, 0x13

    aput v2, v0, p1

    return-void
.end method

.method public final b(F)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturationStrength"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3e998c7e    # 0.2999f

    mul-float/2addr v2, v1

    const v3, 0x3f1645a2    # 0.587f

    mul-float/2addr v3, v1

    const v4, 0x3de978d5    # 0.114f

    mul-float/2addr v1, v4

    iget-object v4, p0, LN/b$c;->a:[F

    const/4 v5, 0x0

    add-float v6, v2, p1

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x4

    aput v6, v4, v5

    const/4 v5, 0x5

    aput v2, v4, v5

    const/4 v5, 0x6

    add-float v7, v3, p1

    aput v7, v4, v5

    const/4 v5, 0x7

    aput v1, v4, v5

    const/16 v5, 0x8

    aput v6, v4, v5

    const/16 v5, 0x9

    aput v6, v4, v5

    const/16 v5, 0xa

    aput v2, v4, v5

    const/16 v2, 0xb

    aput v3, v4, v2

    const/16 v2, 0xc

    add-float/2addr v1, p1

    aput v1, v4, v2

    const/16 p1, 0xd

    aput v6, v4, p1

    const/16 p1, 0xe

    aput v6, v4, p1

    const/16 p1, 0xf

    aput v6, v4, p1

    const/16 p1, 0x10

    aput v6, v4, p1

    const/16 p1, 0x11

    aput v6, v4, p1

    const/16 p1, 0x12

    aput v0, v4, p1

    const/16 p1, 0x13

    aput v6, v4, p1

    return-void
.end method

.method public c(Landroid/widget/ImageView;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, LN/b$c;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    iget v0, p0, LN/b$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    invoke-virtual {p0, v0}, LN/b$c;->b(F)V

    iget-object v0, p0, LN/b$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, LN/b$c;->a:[F

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    move v0, v3

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget v2, p0, LN/b$c;->f:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2e

    iget-object v0, p0, LN/b$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    iget-object v0, p0, LN/b$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, LN/b$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move v0, v3

    :cond_2e
    iget v2, p0, LN/b$c;->g:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_46

    invoke-virtual {p0, v2}, LN/b$c;->d(F)V

    iget-object v0, p0, LN/b$c;->c:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, LN/b$c;->a:[F

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    iget-object v0, p0, LN/b$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, LN/b$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move v0, v3

    :cond_46
    iget v2, p0, LN/b$c;->d:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_5e

    invoke-virtual {p0, v2}, LN/b$c;->a(F)V

    iget-object v0, p0, LN/b$c;->c:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, LN/b$c;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    iget-object v0, p0, LN/b$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, LN/b$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_5f

    :cond_5e
    move v3, v0

    :goto_5f
    if-eqz v3, :cond_6c

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, LN/b$c;->b:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_6f

    :cond_6c
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_6f
    return-void
.end method

.method public final d(F)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "warmth"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_8

    const p1, 0x3c23d70a    # 0.01f

    :cond_8
    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    const/high16 p1, 0x42840000    # 66.0f

    cmpl-float v2, v1, p1

    const v3, 0x43211e9c

    const v4, 0x42c6f10d

    const/high16 v5, 0x437f0000    # 255.0f

    if-lez v2, :cond_3f

    const/high16 v2, 0x42700000    # 60.0f

    sub-float v2, v1, v2

    float-to-double v6, v2

    const-wide v8, -0x403ef32580000000L    # -0.13320475816726685

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    const v8, 0x43a4d970

    mul-float/2addr v2, v8

    const-wide v8, 0x3fb354f0e0000000L

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x43900fa3

    mul-float/2addr v6, v7

    goto :goto_49

    :cond_3f
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v4

    sub-float v6, v2, v3

    move v2, v5

    :goto_49
    cmpg-float p1, v1, p1

    const v7, 0x439885bc

    const v8, 0x430a848a

    if-gez p1, :cond_67

    const/high16 p1, 0x41980000    # 19.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_65

    const/high16 p1, 0x41200000    # 10.0f

    sub-float/2addr v1, p1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float p1, v9

    mul-float/2addr p1, v8

    sub-float/2addr p1, v7

    goto :goto_68

    :cond_65
    move p1, v0

    goto :goto_68

    :cond_67
    move p1, v5

    :goto_68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v6, 0x42480000    # 50.0f

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v6, v9

    mul-float/2addr v6, v4

    sub-float/2addr v6, v3

    const/high16 v3, 0x42200000    # 40.0f

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v3, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v1, v4

    div-float/2addr v2, v6

    div-float/2addr p1, v3

    iget-object v3, p0, LN/b$c;->a:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v1, 0x3

    aput v0, v3, v1

    const/4 v1, 0x4

    aput v0, v3, v1

    const/4 v1, 0x5

    aput v0, v3, v1

    const/4 v1, 0x6

    aput v2, v3, v1

    const/4 v1, 0x7

    aput v0, v3, v1

    const/16 v1, 0x8

    aput v0, v3, v1

    const/16 v1, 0x9

    aput v0, v3, v1

    const/16 v1, 0xa

    aput v0, v3, v1

    const/16 v1, 0xb

    aput v0, v3, v1

    const/16 v1, 0xc

    aput p1, v3, v1

    const/16 p1, 0xd

    aput v0, v3, p1

    const/16 p1, 0xe

    aput v0, v3, p1

    const/16 p1, 0xf

    aput v0, v3, p1

    const/16 p1, 0x10

    aput v0, v3, p1

    const/16 p1, 0x11

    aput v0, v3, p1

    const/16 p1, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, p1

    const/16 p1, 0x13

    aput v0, v3, p1

    return-void
.end method
