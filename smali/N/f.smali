###### Class N.f (N.f)
.class public LN/f;
.super LN/c;
.source "SourceFile"


# static fields
.field public static final H6:Ljava/lang/String; = "MotionTelltales"


# instance fields
.field public A6:Landroid/graphics/Paint;

.field public B6:LM/s;

.field public C6:[F

.field public D6:Landroid/graphics/Matrix;

.field public E6:I

.field public F6:I

.field public G6:F


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
    invoke-direct {p0, p1}, LN/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LN/f;->A6:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LN/f;->C6:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN/f;->D6:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN/f;->E6:I

    const v0, -0xff01

    .line 6
    iput v0, p0, LN/f;->F6:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, LN/f;->G6:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LN/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
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

    .line 9
    invoke-direct {p0, p1, p2}, LN/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LN/f;->A6:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, LN/f;->C6:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN/f;->D6:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LN/f;->E6:I

    const v0, -0xff01

    .line 14
    iput v0, p0, LN/f;->F6:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, LN/f;->G6:F

    .line 16
    invoke-virtual {p0, p1, p2}, LN/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, LN/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, LN/f;->A6:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, LN/f;->C6:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, LN/f;->D6:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, LN/f;->E6:I

    const p3, -0xff01

    .line 22
    iput p3, p0, LN/f;->F6:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, LN/f;->G6:F

    .line 24
    invoke-virtual {p0, p1, p2}, LN/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
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

    if-eqz p2, :cond_3f

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->tk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_3c

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/k$m;->uk:I

    if-ne v1, v2, :cond_20

    iget v2, p0, LN/f;->F6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LN/f;->F6:I

    goto :goto_39

    :cond_20
    sget v2, Landroidx/constraintlayout/widget/k$m;->wk:I

    if-ne v1, v2, :cond_2d

    iget v2, p0, LN/f;->E6:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LN/f;->E6:I

    goto :goto_39

    :cond_2d
    sget v2, Landroidx/constraintlayout/widget/k$m;->vk:I

    if-ne v1, v2, :cond_39

    iget v2, p0, LN/f;->G6:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LN/f;->G6:F

    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_3c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3f
    iget-object p1, p0, LN/f;->A6:Landroid/graphics/Paint;

    iget p2, p0, LN/f;->F6:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LN/f;->A6:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-super/range {p0 .. p1}, LN/c;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, v6, LN/f;->D6:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, v6, LN/f;->B6:LM/s;

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LM/s;

    if-eqz v1, :cond_20

    check-cast v0, LM/s;

    iput-object v0, v6, LN/f;->B6:LM/s;

    :cond_20
    return-void

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    new-array v11, v7, [F

    fill-array-data v11, :array_76

    const/4 v12, 0x0

    move v13, v12

    :goto_30
    if-ge v13, v7, :cond_74

    aget v14, v11, v13

    move v15, v12

    :goto_35
    if-ge v15, v7, :cond_72

    aget v16, v11, v15

    iget-object v0, v6, LN/f;->B6:LM/s;

    iget-object v4, v6, LN/f;->C6:[F

    iget v5, v6, LN/f;->E6:I

    move-object/from16 v1, p0

    move/from16 v2, v16

    move v3, v14

    invoke-virtual/range {v0 .. v5}, LM/s;->q1(Landroid/view/View;FF[FI)V

    iget-object v0, v6, LN/f;->D6:Landroid/graphics/Matrix;

    iget-object v1, v6, LN/f;->C6:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    int-to-float v0, v9

    mul-float v18, v0, v16

    int-to-float v0, v10

    mul-float v19, v0, v14

    iget-object v0, v6, LN/f;->C6:[F

    aget v1, v0, v12

    iget v2, v6, LN/f;->G6:F

    mul-float/2addr v1, v2

    sub-float v20, v18, v1

    aget v1, v0, v8

    mul-float/2addr v1, v2

    sub-float v21, v19, v1

    iget-object v1, v6, LN/f;->D6:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, v6, LN/f;->A6:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v15, v8

    goto :goto_35

    :cond_72
    add-int/2addr v13, v8

    goto :goto_30

    :cond_74
    return-void

    nop

    :array_76
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN/c;->u6:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
