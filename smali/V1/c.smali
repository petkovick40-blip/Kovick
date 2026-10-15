###### Class V1.c (V1.c)
.class public LV1/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime LV1/d$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/c$a;,
        LV1/c$b;
    }
.end annotation


# static fields
.field public static final D6:[I

.field public static final E6:[I

.field public static final F6:F = 0.6f

.field public static final G6:I = 0x10


# instance fields
.field public A6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LV1/a;",
            ">;"
        }
    .end annotation
.end field

.field public B6:I

.field public C6:I

.field public V1:LV1/d;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/TextView;

.field public s6:Landroid/widget/TextView;

.field public t6:I

.field public u6:F

.field public v6:I

.field public w6:I

.field public x6:Z

.field public y6:Z

.field public final z6:LV1/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x1010098

    const v1, 0x10100af

    const v2, 0x1010034

    const v3, 0x1010095

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LV1/c;->D6:[I

    const v0, 0x101038c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LV1/c;->E6:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LV1/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LV1/c;->t6:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, LV1/c;->u6:F

    .line 5
    new-instance v0, LV1/c$a;

    invoke-direct {v0, p0}, LV1/c$a;-><init>(LV1/c;)V

    iput-object v0, p0, LV1/c;->z6:LV1/c$a;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget-object v0, LV1/c;->D6:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4b

    .line 11
    iget-object v2, p0, LV1/c;->q6:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    iget-object v2, p0, LV1/c;->r6:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    iget-object v2, p0, LV1/c;->s6:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4b
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_56

    int-to-float v2, v2

    .line 18
    invoke-virtual {p0, v0, v2}, LV1/c;->a(IF)V

    :cond_56
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 20
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 21
    iget-object v3, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v3, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v3, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_70
    const/4 v2, 0x3

    const/16 v3, 0x50

    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, LV1/c;->w6:I

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget-object p2, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, LV1/c;->C6:I

    const p2, 0x3f19999a    # 0.6f

    .line 27
    invoke-virtual {p0, p2}, LV1/c;->setNonPrimaryAlpha(F)V

    .line 28
    iget-object p2, p0, LV1/c;->q6:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    iget-object p2, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object p2, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v1, :cond_ae

    .line 31
    sget-object p2, LV1/c;->E6:[I

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_ae
    if-eqz v0, :cond_c0

    .line 34
    iget-object p2, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-static {p2}, LV1/c;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 35
    iget-object p2, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-static {p2}, LV1/c;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 36
    iget-object p2, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-static {p2}, LV1/c;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_cf

    .line 37
    :cond_c0
    iget-object p2, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 38
    iget-object p2, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 39
    iget-object p2, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    :goto_cf
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 41
    iput p1, p0, LV1/c;->v6:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .registers 3

    new-instance v0, LV1/c$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .registers 4

    iget-object v0, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public b(LV1/a;LV1/a;)V
    .registers 4

    if-eqz p1, :cond_a

    iget-object v0, p0, LV1/c;->z6:LV1/c$a;

    invoke-virtual {p1, v0}, LV1/a;->u(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV1/c;->A6:Ljava/lang/ref/WeakReference;

    :cond_a
    if-eqz p2, :cond_18

    iget-object p1, p0, LV1/c;->z6:LV1/c$a;

    invoke-virtual {p2, p1}, LV1/a;->m(Landroid/database/DataSetObserver;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LV1/c;->A6:Ljava/lang/ref/WeakReference;

    :cond_18
    iget-object p1, p0, LV1/c;->V1:LV1/d;

    if-eqz p1, :cond_2d

    const/4 v0, -0x1

    iput v0, p0, LV1/c;->t6:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LV1/c;->u6:F

    invoke-virtual {p1}, LV1/d;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LV1/c;->c(ILV1/a;)V

    invoke-virtual {p0}, LV1/c;->requestLayout()V

    :cond_2d
    return-void
.end method

.method public c(ILV1/a;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LV1/a;->e()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    const/4 v2, 0x1

    iput-boolean v2, p0, LV1/c;->x6:Z

    const/4 v3, 0x0

    if-lt p1, v2, :cond_18

    if-eqz p2, :cond_18

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, LV1/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_19

    :cond_18
    move-object v2, v3

    :goto_19
    iget-object v4, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LV1/c;->r6:Landroid/widget/TextView;

    if-eqz p2, :cond_29

    if-ge p1, v1, :cond_29

    invoke-virtual {p2, p1}, LV1/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2a

    :cond_29
    move-object v4, v3

    :goto_2a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_37

    if-eqz p2, :cond_37

    invoke-virtual {p2, v2}, LV1/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_37
    iget-object p2, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iput p1, p0, LV1/c;->t6:I

    iget-boolean p2, p0, LV1/c;->y6:Z

    if-nez p2, :cond_8a

    iget p2, p0, LV1/c;->u6:F

    invoke-virtual {p0, p1, p2, v0}, LV1/c;->d(IFZ)V

    :cond_8a
    iput-boolean v0, p0, LV1/c;->x6:Z

    return-void
.end method

.method public d(IFZ)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, LV1/c;->t6:I

    if-eq v1, v3, :cond_14

    iget-object v3, v0, LV1/c;->V1:LV1/d;

    invoke-virtual {v3}, LV1/d;->getAdapter()LV1/a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LV1/c;->c(ILV1/a;)V

    goto :goto_1d

    :cond_14
    if-nez p3, :cond_1d

    iget v1, v0, LV1/c;->u6:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1d

    return-void

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    iput-boolean v1, v0, LV1/c;->y6:Z

    iget-object v1, v0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int v12, v8, v5

    add-int v13, v9, v5

    sub-int v12, v6, v12

    sub-int/2addr v12, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v2

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v14, v15

    if-lez v16, :cond_5d

    sub-float/2addr v14, v15

    :cond_5d
    sub-int v13, v6, v13

    int-to-float v12, v12

    mul-float/2addr v12, v14

    float-to-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v5

    add-int/2addr v3, v13

    iget-object v5, v0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    iget-object v12, v0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    move-result v12

    iget-object v14, v0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    move-result v14

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v5, v15, v5

    sub-int v12, v15, v12

    sub-int/2addr v15, v14

    iget-object v14, v0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    iget-object v2, v0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v12

    move/from16 p1, v4

    iget-object v4, v0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, LV1/c;->w6:I

    and-int/lit8 v4, v4, 0x70

    const/16 v14, 0x10

    if-eq v4, v14, :cond_ba

    const/16 v14, 0x50

    if-eq v4, v14, :cond_b3

    add-int/2addr v5, v10

    add-int/2addr v12, v10

    add-int/2addr v10, v15

    goto :goto_c0

    :cond_b3
    sub-int/2addr v7, v11

    sub-int/2addr v7, v2

    :goto_b5
    add-int/2addr v5, v7

    add-int/2addr v12, v7

    add-int v10, v7, v15

    goto :goto_c0

    :cond_ba
    sub-int/2addr v7, v10

    sub-int/2addr v7, v11

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    goto :goto_b5

    :goto_c0
    iget-object v2, v0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v2, v13, v12, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget v2, v0, LV1/c;->v6:I

    sub-int/2addr v13, v2

    sub-int/2addr v13, v1

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, LV1/c;->q6:Landroid/widget/TextView;

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v2, v5, v1, v7}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v6, v9

    sub-int v6, v6, p1

    iget v1, v0, LV1/c;->v6:I

    add-int/2addr v3, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, LV1/c;->s6:Landroid/widget/TextView;

    add-int v4, v1, p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    move/from16 v1, p2

    iput v1, v0, LV1/c;->u6:F

    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/c;->y6:Z

    return-void
.end method

.method public getMinHeight()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getTextSpacing()I
    .registers 2

    iget v0, p0, LV1/c;->v6:I

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LV1/d;

    if-eqz v1, :cond_2d

    check-cast v0, LV1/d;

    invoke-virtual {v0}, LV1/d;->getAdapter()LV1/a;

    move-result-object v1

    iget-object v2, p0, LV1/c;->z6:LV1/c$a;

    invoke-virtual {v0, v2}, LV1/d;->V(LV1/d$j;)LV1/d$j;

    iget-object v2, p0, LV1/c;->z6:LV1/c$a;

    invoke-virtual {v0, v2}, LV1/d;->b(LV1/d$i;)V

    iput-object v0, p0, LV1/c;->V1:LV1/d;

    iget-object v0, p0, LV1/c;->A6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/a;

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {p0, v0, v1}, LV1/c;->b(LV1/a;LV1/a;)V

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LV1/c;->V1:LV1/d;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LV1/d;->getAdapter()LV1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LV1/c;->b(LV1/a;LV1/a;)V

    iget-object v0, p0, LV1/c;->V1:LV1/d;

    invoke-virtual {v0, v1}, LV1/d;->V(LV1/d$j;)LV1/d$j;

    iget-object v0, p0, LV1/c;->V1:LV1/d;

    iget-object v2, p0, LV1/c;->z6:LV1/c$a;

    invoke-virtual {v0, v2}, LV1/d;->N(LV1/d$i;)V

    iput-object v1, p0, LV1/c;->V1:LV1/d;

    :cond_1d
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    iget-object p1, p0, LV1/c;->V1:LV1/d;

    if-eqz p1, :cond_13

    iget p1, p0, LV1/c;->u6:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_c

    goto :goto_d

    :cond_c
    move p1, p2

    :goto_d
    iget p2, p0, LV1/c;->t6:I

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, LV1/c;->d(IFZ)V

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_5d

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, -0x2

    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v5, v4

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    iget-object v0, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v1, :cond_3e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4d

    :cond_3e
    iget-object p1, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, LV1/c;->getMinHeight()I

    move-result v0

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4d
    iget-object v0, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must measure with an exact width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLayout()V
    .registers 2

    iget-boolean v0, p0, LV1/c;->x6:Z

    if-nez v0, :cond_7

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setGravity(I)V
    .registers 2

    iput p1, p0, LV1/c;->w6:I

    invoke-virtual {p0}, LV1/c;->requestLayout()V

    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .registers 4
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, LV1/c;->B6:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, LV1/c;->C6:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, LV1/c;->C6:I

    iget-object v0, p0, LV1/c;->r6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, LV1/c;->B6:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, LV1/c;->C6:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, LV1/c;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LV1/c;->s6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .registers 2

    iput p1, p0, LV1/c;->v6:I

    invoke-virtual {p0}, LV1/c;->requestLayout()V

    return-void
.end method

###### Class V1.c.a (V1.c$a)
.class public LV1/c$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements LV1/d$j;
.implements LV1/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LV1/c;


# direct methods
.method public constructor <init>(LV1/c;)V
    .registers 2

    iput-object p1, p0, LV1/c$a;->b:LV1/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .registers 5

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_8

    add-int/lit8 p1, p1, 0x1

    :cond_8
    iget-object p3, p0, LV1/c$a;->b:LV1/c;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, LV1/c;->d(IFZ)V

    return-void
.end method

.method public b(LV1/d;LV1/a;LV1/a;)V
    .registers 4

    iget-object p1, p0, LV1/c$a;->b:LV1/c;

    invoke-virtual {p1, p2, p3}, LV1/c;->b(LV1/a;LV1/a;)V

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, LV1/c$a;->a:I

    return-void
.end method

.method public d(I)V
    .registers 5

    iget p1, p0, LV1/c$a;->a:I

    if-nez p1, :cond_2c

    iget-object p1, p0, LV1/c$a;->b:LV1/c;

    iget-object v0, p1, LV1/c;->V1:LV1/d;

    invoke-virtual {v0}, LV1/d;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, LV1/c$a;->b:LV1/c;

    iget-object v1, v1, LV1/c;->V1:LV1/d;

    invoke-virtual {v1}, LV1/d;->getAdapter()LV1/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LV1/c;->c(ILV1/a;)V

    iget-object p1, p0, LV1/c$a;->b:LV1/c;

    iget v0, p1, LV1/c;->u6:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_21

    goto :goto_22

    :cond_21
    move v0, v1

    :goto_22
    iget-object v1, p1, LV1/c;->V1:LV1/d;

    invoke-virtual {v1}, LV1/d;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, LV1/c;->d(IFZ)V

    :cond_2c
    return-void
.end method

.method public onChanged()V
    .registers 5

    iget-object v0, p0, LV1/c$a;->b:LV1/c;

    iget-object v1, v0, LV1/c;->V1:LV1/d;

    invoke-virtual {v1}, LV1/d;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, LV1/c$a;->b:LV1/c;

    iget-object v2, v2, LV1/c;->V1:LV1/d;

    invoke-virtual {v2}, LV1/d;->getAdapter()LV1/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV1/c;->c(ILV1/a;)V

    iget-object v0, p0, LV1/c$a;->b:LV1/c;

    iget v1, v0, LV1/c;->u6:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    iget-object v2, v0, LV1/c;->V1:LV1/d;

    invoke-virtual {v2}, LV1/d;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, LV1/c;->d(IFZ)V

    return-void
.end method

###### Class V1.c.b (V1.c$b)
.class public LV1/c$b;
.super Landroid/text/method/SingleLineTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, LV1/c$b;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/text/method/ReplacementTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LV1/c$b;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method
