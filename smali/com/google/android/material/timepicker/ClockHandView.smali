###### Class com.google.android.material.timepicker.ClockHandView (com.google.android.material.timepicker.ClockHandView)
.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;,
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# static fields
.field public static final K6:I = 0xc8


# instance fields
.field public final A6:F

.field public final B6:Landroid/graphics/Paint;

.field public final C6:Landroid/graphics/RectF;

.field public final D6:I
    .annotation build Lh/V;
    .end annotation
.end field

.field public E6:F

.field public F6:Z

.field public G6:Lcom/google/android/material/timepicker/ClockHandView$b;

.field public H6:D

.field public I6:I

.field public J6:I

.field public final V1:I

.field public final q6:Landroid/animation/TimeInterpolator;

.field public final r6:Landroid/animation/ValueAnimator;

.field public s6:Z

.field public t6:F

.field public u6:F

.field public v6:Z

.field public final w6:I

.field public x6:Z

.field public final y6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final z6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    sget v0, La5/a$c;->Hc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y6:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->B6:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->C6:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->J6:I

    .line 9
    sget-object v2, La5/a$o;->x7:[I

    sget v3, La5/a$n;->kk:I

    .line 10
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, La5/a$c;->Ed:I

    const/16 v2, 0xc8

    .line 12
    invoke-static {p1, p3, v2}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p3

    .line 13
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->V1:I

    .line 14
    sget p3, La5/a$c;->Ud:I

    sget-object v2, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-static {p1, p3, v2}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->q6:Landroid/animation/TimeInterpolator;

    .line 16
    sget p3, La5/a$o;->z7:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->I6:I

    .line 17
    sget p3, La5/a$o;->A7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z6:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 19
    sget v3, La5/a$f;->B9:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->D6:I

    .line 20
    sget v3, La5/a$f;->z9:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A6:F

    .line 21
    sget p3, La5/a$o;->y7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->w6:I

    const/4 p1, 0x2

    .line 26
    invoke-static {p0, p1}, Lt0/k0;->R1(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(FF)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-static {v0, v2, p1, p2}, LB5/a;->a(FFFF)F

    move-result p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lz5/T;->i(Landroid/content/Context;I)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x1

    :goto_27
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->J6:I

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 13

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->J6:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    move-result v2

    int-to-float v9, v1

    int-to-float v3, v2

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->H6:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v9

    int-to-float v10, v0

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->H6:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->B6:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->z6:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->B6:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->H6:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->H6:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->z6:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    float-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-int v2, v5

    add-int/2addr v1, v2

    int-to-float v6, v1

    mul-double/2addr v7, v3

    double-to-int v1, v7

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->B6:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->D6:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->B6:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A6:F

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B6:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->J6:I

    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->C6:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g(FF)I
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x5a

    if-gez p2, :cond_21

    add-int/lit16 p2, p1, 0x1c2

    :cond_21
    return p2
.end method

.method public h()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 360.0
    .end annotation

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->E6:F

    return v0
.end method

.method public final i(I)I
    .registers 3
    .annotation build Lh/r;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->I6:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_11

    :cond_f
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->I6:I

    :goto_11
    return p1
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z6:I

    return v0
.end method

.method public final k(F)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    move-result v0

    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    cmpl-float v1, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    if-lez v1, :cond_1b

    cmpg-float v1, p1, v2

    if-gez v1, :cond_1b

    add-float/2addr p1, v3

    :cond_1b
    cmpg-float v1, v0, v2

    if-gez v1, :cond_24

    cmpl-float v1, p1, v2

    if-lez v1, :cond_24

    add-float/2addr v0, v3

    :cond_24
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l(FFZZZ)Z
    .registers 8

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    move-result p2

    int-to-float p1, p1

    cmpl-float p2, p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_11

    move p2, v1

    goto :goto_12

    :cond_11
    move p2, v0

    :goto_12
    if-eqz p4, :cond_17

    if-eqz p2, :cond_17

    return v1

    :cond_17
    if-nez p2, :cond_1d

    if-eqz p3, :cond_1c

    goto :goto_1d

    :cond_1c
    return v0

    :cond_1d
    :goto_1d
    if-eqz p5, :cond_24

    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->s6:Z

    if-eqz p2, :cond_24

    move v0, v1

    :cond_24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    return v1
.end method

.method public final synthetic m(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s6:Z

    return-void
.end method

.method public o(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->I6:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    :cond_12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    if-eq v0, v8, :cond_19

    const/4 v2, 0x2

    if-eq v0, v2, :cond_19

    move v0, v1

    move v4, v0

    move v5, v4

    goto :goto_4b

    :cond_19
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->t6:F

    sub-float v2, v7, v2

    float-to-int v2, v2

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u6:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->w6:I

    if-le v3, v2, :cond_2c

    move v2, v8

    goto :goto_2d

    :cond_2c
    move v2, v1

    :goto_2d
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v6:Z

    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->F6:Z

    if-ne v0, v8, :cond_35

    move v0, v8

    goto :goto_36

    :cond_35
    move v0, v1

    :goto_36
    iget-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x6:Z

    if-eqz v3, :cond_3d

    invoke-virtual {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FF)V

    :cond_3d
    move v5, v1

    move v4, v2

    goto :goto_4b

    :cond_40
    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->t6:F

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u6:F

    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->v6:Z

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->F6:Z

    move v0, v1

    move v4, v0

    move v5, v8

    :goto_4b
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->F6:Z

    move-object v1, p0

    move v2, v7

    move v3, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->l(FFZZZ)Z

    move-result v1

    or-int/2addr v1, v9

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->F6:Z

    if-eqz v1, :cond_6a

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->G6:Lcom/google/android/material/timepicker/ClockHandView$b;

    if-eqz v0, :cond_6a

    invoke-virtual {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v6:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$b;->c(FZ)V

    :cond_6a
    return v8
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->J6:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public q(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    return-void
.end method

.method public r(FZ)V
    .registers 6
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    if-nez p2, :cond_e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    return-void

    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->V1:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->q6:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r6:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final s(FZ)V
    .registers 10
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->E6:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->H6:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->J6:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->H6:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    int-to-float v0, v0

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->H6:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->C6:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->z6:I

    int-to-float v4, v1

    sub-float v4, v3, v4

    int-to-float v5, v1

    sub-float v5, v2, v5

    int-to-float v6, v1

    add-float/2addr v3, v6

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->t(FZ)V

    goto :goto_4e

    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->x6:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->J6:I

    :cond_9
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x6:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->G6:Lcom/google/android/material/timepicker/ClockHandView$b;

    return-void
.end method

###### Class com.google.android.material.timepicker.ClockHandView.a (com.google.android.material.timepicker.ClockHandView$a)
.class public Lcom/google/android/material/timepicker/ClockHandView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView$a;->X:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method

###### Class com.google.android.material.timepicker.ClockHandView.b (com.google.android.material.timepicker.ClockHandView$b)
.class public interface abstract Lcom/google/android/material/timepicker/ClockHandView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ClockHandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract c(FZ)V
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
.end method

###### Class com.google.android.material.timepicker.ClockHandView.c (com.google.android.material.timepicker.ClockHandView$c)
.class public interface abstract Lcom/google/android/material/timepicker/ClockHandView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ClockHandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract t(FZ)V
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
.end method

###### Class com.google.android.material.timepicker.b (com.google.android.material.timepicker.b)
.class public final synthetic Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->X:Lcom/google/android/material/timepicker/ClockHandView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->X:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
