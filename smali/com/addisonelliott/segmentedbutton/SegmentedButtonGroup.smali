###### Class com.addisonelliott.segmentedbutton.SegmentedButtonGroup (com.addisonelliott.segmentedbutton.SegmentedButtonGroup)
.class public Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$d;,
        Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;,
        Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;
    }
.end annotation


# static fields
.field public static final R6:Ljava/lang/String; = "SegmentedButtonGroup"

.field public static final S6:I = -0x1

.field public static final T6:I = 0x0

.field public static final U6:I = 0x1

.field public static final V6:I = 0x2

.field public static final W6:I = 0x3

.field public static final X6:I = 0x4

.field public static final Y6:I = 0x5

.field public static final Z6:I = 0x6

.field public static final a7:I = 0x7

.field public static final b7:I = 0x8

.field public static final c7:I = 0x9

.field public static final d7:I = 0xa

.field public static final e7:I = 0xb


# instance fields
.field public A6:I

.field public B6:I

.field public C6:I

.field public D6:I

.field public E6:I

.field public F6:I

.field public G6:Z

.field public H6:F

.field public I6:Z

.field public J6:Z

.field public K6:I

.field public L6:Landroid/view/animation/Interpolator;

.field public M6:I

.field public N6:Landroid/animation/ValueAnimator;

.field public O6:F

.field public P6:I

.field public Q6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;

.field public V1:Landroid/widget/LinearLayout;

.field public q6:Landroid/widget/LinearLayout;

.field public r6:Lq2/c;

.field public s6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButton;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Landroid/graphics/drawable/Drawable;

.field public u6:Landroid/graphics/drawable/Drawable;

.field public v6:I

.field public w6:I

.field public x6:I

.field public y6:I

.field public z6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->l(Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V

    return-void
.end method

.method public static synthetic b(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;ZLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->m(Ljava/util/List;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t(I)V

    return-void
.end method

.method public static synthetic d(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)I
    .registers 1

    iget p0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->D6:I

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    instance-of p2, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-eqz p2, :cond_c1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->D6:I

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackgroundRadius(I)V

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->E6:I

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedButtonRadius(I)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setDefaultBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->u6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setDefaultSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lq2/d;

    invoke-direct {v0, p0}, Lq2/d;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a(Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;)V

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->I6:Z

    if-eqz v0, :cond_36

    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->J6:Z

    if-eqz v1, :cond_36

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->K6:I

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    goto :goto_3c

    :cond_36
    if-nez v0, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(Z)V

    :cond_3c
    :goto_3c
    if-eqz p2, :cond_70

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_46
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ltz v0, :cond_5d

    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_5a

    goto :goto_5e

    :cond_5a
    add-int/lit8 v0, v0, -0x1

    goto :goto_46

    :cond_5d
    move-object v3, v2

    :goto_5e
    if-eqz v3, :cond_6d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_67

    move-object v2, p1

    :cond_67
    invoke-virtual {v3, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    :cond_6d
    invoke-virtual {p1, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    :cond_70
    invoke-virtual {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    invoke-virtual {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->B()V

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->z6:I

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->A6:I

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->B6:I

    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->C6:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->y(IIII)V

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->F6:I

    if-ne p3, p2, :cond_92

    invoke-virtual {p0, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t(I)V

    :cond_92
    new-instance p2, Lq2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lq2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lq2/b;->V1:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_bb

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p2, Lq2/b;->q6:I

    :cond_bb
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid child view for SegmentedButtonGroup. Only SegmentedButton\'s are valid children of the group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a9

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a9

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6d

    if-eq v0, v2, :cond_5e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_35

    const/4 v3, 0x3

    if-eq v0, v3, :cond_20

    goto/16 :goto_a4

    :cond_20
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->H6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a4

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->O6:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_a4

    :cond_35
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->H6:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_a4

    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->H6:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->h(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->n(F)V

    goto :goto_a4

    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->g(F)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_a4

    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->g(F)I

    move-result v0

    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->G6:Z

    if-eqz v1, :cond_a0

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->F6:I

    if-ne v1, v0, :cond_a0

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->N6:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_a0

    :cond_88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->H6:F

    return v2

    :cond_a0
    :goto_a0
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->H6:F

    :cond_a4
    :goto_a4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a9
    :goto_a9
    return v1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/addisonelliott/segmentedbutton/a$l;->A7:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->B7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->B7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t6:Landroid/graphics/drawable/Drawable;

    :cond_1b
    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->Q7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->Q7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->u6:Landroid/graphics/drawable/Drawable;

    :cond_2b
    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->N7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->D6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->V7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->E6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->G7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->v6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->D7:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->w6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->F7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->x6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->E7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->y6:I

    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->v6:I

    iget v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->w6:I

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->x6:I

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->o(IIII)V

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->U7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->z6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->R7:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->A6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->T7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->B6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->S7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->C6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->M7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->F6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->L7:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->G6:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->C7:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->O7:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->I6:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->P7:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->J6:Z

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->P7:I

    const v3, -0x777778

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->K6:I

    sget v0, Lcom/addisonelliott/segmentedbutton/a$l;->K7:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v3, Lcom/addisonelliott/segmentedbutton/a$l;->J7:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lcom/addisonelliott/segmentedbutton/a$l;->I7:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    sget v6, Lcom/addisonelliott/segmentedbutton/a$l;->H7:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v6

    if-eqz v6, :cond_111

    iget v6, v5, Landroid/util/TypedValue;->type:I

    if-eq v6, v1, :cond_f8

    const/4 v1, 0x3

    if-ne v6, v1, :cond_e2

    goto :goto_f8

    :cond_e2
    const/16 p1, 0x1c

    if-lt v6, p1, :cond_f0

    const/16 p1, 0x1f

    if-gt v6, p1, :cond_f0

    iget p1, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->p(IIII)V

    goto :goto_111

    :cond_f0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid type for SegmentedButtonGroup divider in layout XML resource. Must be a color or drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f8
    :goto_f8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_108

    sget p1, Lcom/addisonelliott/segmentedbutton/a$l;->H7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q(Landroid/graphics/drawable/Drawable;III)V

    goto :goto_111

    :cond_108
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q(Landroid/graphics/drawable/Drawable;III)V

    :cond_111
    :goto_111
    sget p1, Lcom/addisonelliott/segmentedbutton/a$l;->X7:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectionAnimationInterpolator(I)V

    sget p1, Lcom/addisonelliott/segmentedbutton/a$l;->W7:I

    const/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->M6:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public f(I)Lcom/addisonelliott/segmentedbutton/SegmentedButton;
    .registers 3

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    return-object p1
.end method

.method public g(F)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_23

    goto :goto_26

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_26
    :goto_26
    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBorderColor()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->w6:I

    return v0
.end method

.method public getBorderDashGap()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->y6:I

    return v0
.end method

.method public getBorderDashWidth()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->x6:I

    return v0
.end method

.method public getBorderWidth()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->v6:I

    return v0
.end method

.method public getButtons()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->Q6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->F6:I

    return v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->D6:I

    return v0
.end method

.method public getRippleColor()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->K6:I

    return v0
.end method

.method public getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->u6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedBorderColor()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->A6:I

    return v0
.end method

.method public getSelectedBorderDashGap()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->C6:I

    return v0
.end method

.method public getSelectedBorderDashWidth()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->B6:I

    return v0
.end method

.method public getSelectedBorderWidth()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->z6:I

    return v0
.end method

.method public getSelectedButtonRadius()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->E6:I

    return v0
.end method

.method public getSelectionAnimationDuration()I
    .registers 2

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->M6:I

    return v0
.end method

.method public getSelectionAnimationInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public h(F)F
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_34

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_31

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    return p1

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_34
    int-to-float p1, v0

    return p1
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->I6:Z

    return v0
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$d;

    invoke-direct {v0, p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$d;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->V1:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->V1:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lq2/c;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r6:Lq2/c;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r6:Lq2/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->G6:Z

    return v0
.end method

.method public final synthetic l(Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V
    .registers 9

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v0, -0x1

    :goto_11
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ltz v1, :cond_28

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v2, :cond_25

    goto :goto_29

    :cond_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_28
    move-object v4, v3

    :cond_29
    :goto_29
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_42

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v2, :cond_29

    move-object v3, v1

    :cond_42
    if-ne p2, v2, :cond_55

    if-eqz v4, :cond_4c

    invoke-virtual {v4, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    invoke-virtual {v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    :cond_4c
    if-eqz v3, :cond_6e

    invoke-virtual {v3, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    goto :goto_6e

    :cond_55
    invoke-virtual {p1, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    invoke-virtual {p1, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    invoke-virtual {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    if-eqz v4, :cond_66

    invoke-virtual {v4, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    invoke-virtual {v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    :cond_66
    if-eqz v3, :cond_6e

    invoke-virtual {v3, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public final synthetic m(Ljava/util/List;ZLandroid/animation/ValueAnimator;)V
    .registers 7

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_29

    int-to-float v2, v0

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_29

    add-float/2addr p3, v1

    goto :goto_e

    :cond_29
    if-nez p2, :cond_e

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_e

    sub-float/2addr p3, v1

    goto :goto_e

    :cond_32
    invoke-virtual {p0, p3}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->n(F)V

    return-void
.end method

.method public final n(F)V
    .registers 7

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->O6:F

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    add-int/lit8 v1, v0, 0x1

    :goto_7
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_22

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_22
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c(F)V

    if-ltz v1, :cond_42

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_42

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b(F)V

    :cond_42
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->P6:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_55

    if-eq p1, v1, :cond_55

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c(F)V

    :cond_55
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->P6:I

    :goto_57
    add-int/lit8 p1, p1, 0x1

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_70

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_70

    goto :goto_57

    :cond_70
    if-eq p1, v1, :cond_87

    if-eq p1, v0, :cond_87

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_87

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c(F)V

    :cond_87
    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->P6:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o(IIII)V
    .registers 9
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->v6:I

    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->w6:I

    iput p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->x6:I

    iput p4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->y6:I

    if-lez p1, :cond_29

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->D6:I

    int-to-float v1, v1

    int-to-float v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r6:Lq2/c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_29
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r6:Lq2/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2f
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "position"

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->F6:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public p(IIII)V
    .registers 7
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :goto_26
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_3c

    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lq2/b;

    invoke-virtual {p3, p2}, Lq2/b;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_3c
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;III)V
    .registers 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void

    :cond_f
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_22

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_22
    iget-object p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_27
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :goto_32
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_48

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lq2/b;

    invoke-virtual {p1, p2}, Lq2/b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_48
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->q6:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public r(IZ)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_c9

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_c9

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->F6:I

    if-ne p1, v2, :cond_24

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->N6:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_24

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->H6:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_c9

    :cond_24
    if-eqz p2, :cond_c6

    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    if-nez p2, :cond_2c

    goto/16 :goto_c6

    :cond_2c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->O6:F

    int-to-float v3, p1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3a

    move v3, v1

    goto :goto_3b

    :cond_3a
    move v3, v0

    :goto_3b
    const/16 v4, 0x8

    if-eqz v3, :cond_5e

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    :goto_45
    if-ge v2, p1, :cond_80

    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/2addr v2, v1

    goto :goto_45

    :cond_5e
    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    :goto_64
    if-le v2, p1, :cond_80

    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_7d

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    add-int/lit8 v2, v2, -0x1

    goto :goto_64

    :cond_80
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->O6:F

    if-eqz v3, :cond_8c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, p1, v4

    :goto_8a
    int-to-float v4, v4

    goto :goto_92

    :cond_8c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, p1

    goto :goto_8a

    :goto_92
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v0

    aput v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->N6:Landroid/animation/ValueAnimator;

    new-instance v1, Lq2/e;

    invoke-direct {v1, p0, p2, v3}, Lq2/e;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->N6:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->M6:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->N6:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->N6:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;

    invoke-direct {v0, p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->N6:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_c6
    :goto_c6
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t(I)V

    :cond_c9
    :goto_c9
    return-void
.end method

.method public s(IIII)V
    .registers 7
    .param p2    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->z6:I

    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->A6:I

    iput p3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->B6:I

    iput p4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->C6:I

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->y(IIII)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public setBackground(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t6:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 8
    :cond_15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->t6:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 4
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setBackground(I)V

    return-void
.end method

.method public setDraggable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->G6:Z

    return-void
.end method

.method public setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;)V
    .registers 2

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->Q6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;

    return-void
.end method

.method public setRadius(I)V
    .registers 5

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->D6:I

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackgroundRadius(I)V

    invoke-virtual {v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->A()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_1e
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r6:Lq2/c;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_33

    int-to-float p1, p1

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->v6:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setRipple(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->I6:Z

    .line 5
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->K6:I

    .line 6
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 7
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public setRipple(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->I6:Z

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(Z)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public setSelectedBackground(I)V
    .registers 4
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->u6:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_15

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->u6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 7
    :cond_15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1d
    return-void
.end method

.method public setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->u6:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 3
    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setSelectedBackground(I)V

    return-void
.end method

.method public setSelectedButtonRadius(I)V
    .registers 4

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->E6:I

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v1, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedButtonRadius(I)V

    invoke-virtual {v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->B()V

    goto :goto_8

    :cond_1b
    return-void
.end method

.method public setSelectionAnimationDuration(I)V
    .registers 2

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->M6:I

    return-void
.end method

.method public setSelectionAnimationInterpolator(I)V
    .registers 3

    packed-switch p1, :pswitch_data_6c

    goto/16 :goto_6a

    .line 2
    :pswitch_5
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 3
    :pswitch_d
    new-instance p1, LX0/c;

    invoke-direct {p1}, LX0/c;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 4
    :pswitch_15
    new-instance p1, LX0/a;

    invoke-direct {p1}, LX0/a;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 5
    :pswitch_1d
    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 6
    :pswitch_25
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 7
    :pswitch_2d
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 8
    :pswitch_35
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 9
    :pswitch_3d
    new-instance p1, Landroid/view/animation/CycleInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 10
    :pswitch_47
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 11
    :pswitch_4f
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 12
    :pswitch_57
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    .line 13
    :pswitch_5f
    new-instance p1, LX0/b;

    invoke-direct {p1}, LX0/b;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    goto :goto_6a

    :pswitch_67
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    :goto_6a
    return-void

    nop

    :pswitch_data_6c
    .packed-switch -0x1
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
        :pswitch_3d
        :pswitch_35
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method

.method public setSelectionAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->L6:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final t(I)V
    .registers 5

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->F6:I

    int-to-float v0, p1

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->O6:F

    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->P6:I

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->s6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-ne v0, p1, :cond_1f

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c(F)V

    goto :goto_24

    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c(F)V

    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_27
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->Q6:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;

    if-eqz v0, :cond_2e

    invoke-interface {v0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;->a(I)V

    :cond_2e
    return-void
.end method

###### Class com.addisonelliott.segmentedbutton.SegmentedButtonGroup.a (com.addisonelliott.segmentedbutton.SegmentedButtonGroup$a)
.class public Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->r(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;


# direct methods
.method public constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .registers 3

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;->Y:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;->X:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;->Y:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;->X:I

    invoke-static {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->c(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V

    return-void
.end method

###### Class com.addisonelliott.segmentedbutton.SegmentedButtonGroup.b (com.addisonelliott.segmentedbutton.SegmentedButtonGroup$b)
.class public interface abstract annotation Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c (com.addisonelliott.segmentedbutton.SegmentedButtonGroup$c)
.class public interface abstract Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

###### Class com.addisonelliott.segmentedbutton.SegmentedButtonGroup.d (com.addisonelliott.segmentedbutton.SegmentedButtonGroup$d)
.class public Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$d;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation build Lh/X;
    api = 0x15
.end annotation


# instance fields
.field public final synthetic a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;


# direct methods
.method public constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$d;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$d;-><init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$d;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-static {p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->d(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

###### Class q2.C3530d (q2.d)
.class public final synthetic Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;


# instance fields
.field public final synthetic a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V
    .registers 4

    iget-object v0, p0, Lq2/d;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-static {v0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Lcom/addisonelliott/segmentedbutton/SegmentedButton;I)V

    return-void
.end method

###### Class q2.C3531e (q2.e)
.class public final synthetic Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->X:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object p2, p0, Lq2/e;->Y:Ljava/util/List;

    iput-boolean p3, p0, Lq2/e;->Z:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lq2/e;->X:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iget-object v1, p0, Lq2/e;->Y:Ljava/util/List;

    iget-boolean v2, p0, Lq2/e;->Z:Z

    invoke-static {v0, v1, v2, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
