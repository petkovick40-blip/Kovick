###### Class com.google.android.material.appbar.a (com.google.android.material.appbar.a)
.class public Lcom/google/android/material/appbar/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/a$e;,
        Lcom/google/android/material/appbar/a$d;,
        Lcom/google/android/material/appbar/a$c;,
        Lcom/google/android/material/appbar/a$f;
    }
.end annotation


# static fields
.field public static final U6:I

.field public static final V6:I = 0x258

.field public static final W6:I = 0x0

.field public static final X6:I = 0x1


# instance fields
.field public final A6:Lv5/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public B6:Z

.field public C6:Z

.field public D6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public E6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public F6:I

.field public G6:Z

.field public H6:Landroid/animation/ValueAnimator;

.field public I6:J

.field public final J6:Landroid/animation/TimeInterpolator;

.field public final K6:Landroid/animation/TimeInterpolator;

.field public L6:I

.field public M6:Lcom/google/android/material/appbar/AppBarLayout$g;

.field public N6:I

.field public O6:I

.field public P6:Lt0/Y0;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public Q6:I

.field public R6:Z

.field public S6:I

.field public T6:Z

.field public V1:Z

.field public q6:I

.field public r6:Landroid/view/ViewGroup;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s6:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t6:Landroid/view/View;

.field public u6:I

.field public v6:I

.field public w6:I

.field public x6:I

.field public final y6:Landroid/graphics/Rect;

.field public final z6:Lz5/b;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$n;->Le:I

    sput v0, Lcom/google/android/material/appbar/a;->U6:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    sget v0, La5/a$c;->j3:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/appbar/a;->U6:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->V1:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->y6:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/a;->L6:I

    const/4 v7, 0x0

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/a;->Q6:I

    .line 8
    iput v7, p0, Lcom/google/android/material/appbar/a;->S6:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 10
    new-instance v9, Lz5/b;

    invoke-direct {v9, p0}, Lz5/b;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    .line 11
    sget-object v0, Lb5/b;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Lz5/b;->N0(Landroid/animation/TimeInterpolator;)V

    .line 12
    iput-boolean v7, v9, Lz5/b;->J:Z

    .line 13
    new-instance v0, Lv5/a;

    invoke-direct {v0, v8}, Lv5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->A6:Lv5/a;

    .line 14
    sget-object v2, La5/a$o;->B7:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, La5/a$o;->G7:I

    const v0, 0x800053

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    invoke-virtual {v9, p3}, Lz5/b;->w0(I)V

    .line 19
    sget p3, La5/a$o;->C7:I

    const v0, 0x800013

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 21
    invoke-virtual {v9, p3}, Lz5/b;->l0(I)V

    .line 22
    sget p3, La5/a$o;->H7:I

    .line 23
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->x6:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->w6:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->v6:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->u6:I

    .line 24
    sget p3, La5/a$o;->K7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_75

    .line 25
    sget p3, La5/a$o;->K7:I

    .line 26
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->u6:I

    .line 27
    :cond_75
    sget p3, La5/a$o;->J7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_85

    .line 28
    sget p3, La5/a$o;->J7:I

    .line 29
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->w6:I

    .line 30
    :cond_85
    sget p3, La5/a$o;->L7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_95

    .line 31
    sget p3, La5/a$o;->L7:I

    .line 32
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->v6:I

    .line 33
    :cond_95
    sget p3, La5/a$o;->I7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a5

    .line 34
    sget p3, La5/a$o;->I7:I

    .line 35
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->x6:I

    .line 36
    :cond_a5
    sget p3, La5/a$o;->W7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/a;->B6:Z

    .line 37
    sget p3, La5/a$o;->U7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    sget p3, La5/a$n;->O7:I

    invoke-virtual {v9, p3}, Lz5/b;->t0(I)V

    .line 39
    sget p3, Lj/a$l;->m3:I

    invoke-virtual {v9, p3}, Lz5/b;->i0(I)V

    .line 40
    sget p3, La5/a$o;->M7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d1

    .line 41
    sget p3, La5/a$o;->M7:I

    .line 42
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 43
    invoke-virtual {v9, p3}, Lz5/b;->t0(I)V

    .line 44
    :cond_d1
    sget p3, La5/a$o;->D7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e2

    .line 45
    sget p3, La5/a$o;->D7:I

    .line 46
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 47
    invoke-virtual {v9, p3}, Lz5/b;->i0(I)V

    .line 48
    :cond_e2
    sget p3, La5/a$o;->Y7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f7

    .line 49
    sget p3, La5/a$o;->Y7:I

    .line 50
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    :cond_f7
    sget p3, La5/a$o;->N7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_108

    .line 54
    sget p3, La5/a$o;->N7:I

    .line 55
    invoke-static {v8, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 56
    invoke-virtual {v9, p3}, Lz5/b;->v0(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_108
    sget p3, La5/a$o;->E7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_119

    .line 58
    sget p3, La5/a$o;->E7:I

    .line 59
    invoke-static {v8, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 60
    invoke-virtual {v9, p3}, Lz5/b;->k0(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_119
    sget p3, La5/a$o;->S7:I

    .line 62
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->L6:I

    .line 63
    sget p3, La5/a$o;->Q7:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_132

    .line 64
    sget p3, La5/a$o;->Q7:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Lz5/b;->H0(I)V

    .line 65
    :cond_132
    sget p1, La5/a$o;->X7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_147

    .line 66
    sget p1, La5/a$o;->X7:I

    .line 67
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 68
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 69
    invoke-virtual {v9, p1}, Lz5/b;->I0(Landroid/animation/TimeInterpolator;)V

    .line 70
    :cond_147
    sget p1, La5/a$o;->R7:I

    const/16 p3, 0x258

    .line 71
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/a;->I6:J

    .line 72
    sget p1, La5/a$c;->ae:I

    sget-object p3, Lb5/b;->c:Landroid/animation/TimeInterpolator;

    .line 73
    invoke-static {v8, p1, p3}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->J6:Landroid/animation/TimeInterpolator;

    .line 74
    sget p1, La5/a$c;->ae:I

    sget-object p3, Lb5/b;->d:Landroid/animation/TimeInterpolator;

    .line 75
    invoke-static {v8, p1, p3}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->K6:Landroid/animation/TimeInterpolator;

    .line 76
    sget p1, La5/a$o;->F7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 77
    sget p1, La5/a$o;->T7:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget p1, La5/a$o;->V7:I

    .line 79
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setTitleCollapseMode(I)V

    .line 81
    sget p1, La5/a$o;->Z7:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/a;->q6:I

    .line 82
    sget p1, La5/a$o;->P7:I

    .line 83
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->R6:Z

    .line 84
    sget p1, La5/a$o;->O7:I

    .line 85
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->T6:Z

    .line 86
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    new-instance p1, Lcom/google/android/material/appbar/a$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/a$a;-><init>(Lcom/google/android/material/appbar/a;)V

    invoke-static {p0, p1}, Lt0/k0;->a2(Landroid/view/View;Lt0/a0;)V

    return-void
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .registers 3
    .annotation build Lh/l;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$c;->g4:I

    invoke-static {v0, v1}, Lq5/u;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$f;->Q0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->A6:Lv5/a;

    invoke-virtual {v1, v0}, Lv5/a;->g(F)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_b

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Lc5/f;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, La5/a$h;->t6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/f;

    if-nez v0, :cond_14

    new-instance v0, Lc5/f;

    invoke-direct {v0, p0}, Lc5/f;-><init>(Landroid/view/View;)V

    sget v1, La5/a$h;->t6:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public static q(Landroid/view/View;)Z
    .registers 2

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_b

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->N6:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setScrimsShown(Z)V

    :cond_1b
    return-void
.end method

.method public final B(IIIIZ)V
    .registers 11

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    if-eqz v0, :cond_50

    invoke-static {v0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    iput-boolean v0, p0, Lcom/google/android/material/appbar/a;->C6:Z

    if-nez v0, :cond_21

    if-eqz p5, :cond_50

    :cond_21
    invoke-static {p0}, Lt0/k0$i;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_28

    move v1, v2

    :cond_28
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/a;->v(Z)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    if-eqz v1, :cond_32

    iget v2, p0, Lcom/google/android/material/appbar/a;->w6:I

    goto :goto_34

    :cond_32
    iget v2, p0, Lcom/google/android/material/appbar/a;->u6:I

    :goto_34
    iget-object v3, p0, Lcom/google/android/material/appbar/a;->y6:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/a;->v6:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_41

    iget p1, p0, Lcom/google/android/material/appbar/a;->u6:I

    goto :goto_43

    :cond_41
    iget p1, p0, Lcom/google/android/material/appbar/a;->w6:I

    :goto_43
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/a;->x6:I

    sub-int/2addr p4, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lz5/b;->q0(IIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {p1, p5}, Lz5/b;->d0(Z)V

    :cond_50
    return-void
.end method

.method public final C()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget-object v0, v0, Lz5/b;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/a;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method

.method public final a(I)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->d()V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->H6:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_25

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->H6:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/a;->F6:I

    if-le p1, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->J6:Landroid/animation/TimeInterpolator;

    goto :goto_17

    :cond_15
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->K6:Landroid/animation/TimeInterpolator;

    :goto_17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->H6:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/a$b;-><init>(Lcom/google/android/material/appbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_30

    :cond_25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->H6:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->H6:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/a;->I6:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->H6:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/a;->F6:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->H6:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(I)Landroid/text/TextUtils$TruncateAt;
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_b
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_e
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_11
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method public final c(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/material/appbar/a$c;

    return p1
.end method

.method public final d()V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->V1:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->s6:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/a;->q6:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/a;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->s6:Landroid/view/View;

    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_29
    if-ge v3, v1, :cond_3c

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/appbar/a;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_39

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3c

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_3c
    :goto_3c
    iput-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->z()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/a;->V1:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->d()V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/android/material/appbar/a;->F6:I

    if-lez v1, :cond_20

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->F6:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    if-eqz v0, :cond_61

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->C6:Z

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5c

    iget v0, p0, Lcom/google/android/material/appbar/a;->F6:I

    if-lez v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget v1, v0, Lz5/b;->b:F

    iget v0, v0, Lz5/b;->e:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v1, p1}, Lz5/b;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_61

    :cond_5c
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->l(Landroid/graphics/Canvas;)V

    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_95

    iget v0, p0, Lcom/google/android/material/appbar/a;->F6:I

    if-lez v0, :cond_95

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->P6:Lt0/Y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lt0/Y0;->r()I

    move-result v0

    goto :goto_74

    :cond_73
    move v0, v1

    :goto_74
    if-lez v0, :cond_95

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/a;->N6:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/a;->N6:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->F6:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_95
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/google/android/material/appbar/a;->F6:I

    if-lez v0, :cond_2f

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/a;->y(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/a;->F6:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_3a

    if-eqz v0, :cond_39

    goto :goto_3a

    :cond_39
    move v1, v2

    :cond_3a
    :goto_3a
    return v1
.end method

.method public drawableStateChanged()V
    .registers 5

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_26
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v0}, Lz5/b;->K0([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2f
    if-eqz v1, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_34
    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eq v0, p0, :cond_14

    if-eqz v0, :cond_14

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_f

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    return-object p1
.end method

.method public f()Lcom/google/android/material/appbar/a$c;
    .registers 3

    new-instance v0, Lcom/google/android/material/appbar/a$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/a$c;-><init>(II)V

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    new-instance v0, Lcom/google/android/material/appbar/a$c;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/a$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->f()Lcom/google/android/material/appbar/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->f()Lcom/google/android/material/appbar/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/a$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget v0, v0, Lz5/b;->k:I

    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget v0, v0, Lz5/b;->m:F

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->v()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget v0, v0, Lz5/b;->j:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->x6:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->w6:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->u6:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->v6:I

    return v0
.end method

.method public getExpandedTitleTextSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget v0, v0, Lz5/b;->l:F

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->F()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget v0, v0, Lz5/b;->s0:I

    return v0
.end method

.method public getLineCount()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0}, Lz5/b;->J()I

    move-result v0

    return v0
.end method

.method public getLineSpacingAdd()F
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget-object v0, v0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget-object v0, v0, Lz5/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget v0, v0, Lz5/b;->p0:I

    return v0
.end method

.method public getScrimAlpha()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->F6:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/material/appbar/a;->I6:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/a;->L6:I

    if-ltz v0, :cond_b

    iget v1, p0, Lcom/google/android/material/appbar/a;->Q6:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/a;->S6:I

    add-int/2addr v0, v1

    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->P6:Lt0/Y0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lt0/Y0;->r()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {p0}, Lt0/k0;->e0(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_27

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget-object v0, v0, Lz5/b;->G:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->O6:I

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget-object v0, v0, Lz5/b;->X:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget-object v0, v0, Lz5/b;->F:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/appbar/a;->k(Landroid/view/View;)Lc5/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lc5/f;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public l()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->T6:Z

    return v0
.end method

.method public m()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->R6:Z

    return v0
.end method

.method public n()Z
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget-boolean v0, v0, Lz5/b;->J:Z

    return v0
.end method

.method public final o()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/a;->O6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v0}, Lt0/k0;->U(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->M6:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-nez v1, :cond_22

    new-instance v1, Lcom/google/android/material/appbar/a$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/a$d;-><init>(Lcom/google/android/material/appbar/a;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->M6:Lcom/google/android/material/appbar/AppBarLayout$g;

    :cond_22
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->M6:Lcom/google/android/material/appbar/AppBarLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    invoke-static {p0}, Lt0/k0$l;->c(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->a0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->M6:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-eqz v1, :cond_11

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->B(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->P6:Lt0/Y0;

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lt0/Y0;->r()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_11
    if-ge v2, v1, :cond_29

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lt0/k0;->U(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_26

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_2e
    if-ge v1, p1, :cond_3e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/a;->k(Landroid/view/View;)Lc5/f;

    move-result-object v2

    invoke-virtual {v2}, Lc5/f;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/a;->B(IIIIZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->C()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->A()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_51
    if-ge v0, p1, :cond_61

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/a;->k(Landroid/view/View;)Lc5/f;

    move-result-object p2

    invoke-virtual {p2}, Lc5/f;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_61
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->d()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->P6:Lt0/Y0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lt0/Y0;->r()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1c

    iget-boolean p2, p0, Lcom/google/android/material/appbar/a;->R6:Z

    if-eqz p2, :cond_2c

    :cond_1c
    if-lez v0, :cond_2c

    iput v0, p0, Lcom/google/android/material/appbar/a;->Q6:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2c
    iget-boolean p2, p0, Lcom/google/android/material/appbar/a;->T6:Z

    if-eqz p2, :cond_69

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget p2, p2, Lz5/b;->p0:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_69

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->C()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/a;->B(IIIIZ)V

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget v2, p2, Lz5/b;->p:I

    if-le v2, v0, :cond_69

    invoke-virtual {p2}, Lz5/b;->B()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v2, v0

    mul-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/material/appbar/a;->S6:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/a;->S6:I

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_69
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    if-eqz p1, :cond_83

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->s6:Landroid/view/View;

    if-eqz p2, :cond_7c

    if-ne p2, p0, :cond_74

    goto :goto_7c

    :cond_74
    invoke-static {p2}, Lcom/google/android/material/appbar/a;->h(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_83

    :cond_7c
    :goto_7c
    invoke-static {p1}, Lcom/google/android/material/appbar/a;->h(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_83
    :goto_83
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_a

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/appbar/a;->x(Landroid/graphics/drawable/Drawable;II)V

    :cond_a
    return-void
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    return v0
.end method

.method public final r(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->s6:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-ne v0, p0, :cond_9

    goto :goto_d

    :cond_9
    if-ne p1, v0, :cond_12

    :goto_b
    move v1, v2

    goto :goto_12

    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_12

    goto :goto_b

    :cond_12
    :goto_12
    return v1
.end method

.method public s(Lt0/Y0;)Lt0/Y0;
    .registers 4
    .param p1    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0}, Lt0/k0;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->P6:Lt0/Y0;

    invoke-static {v1, v0}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->P6:Lt0/Y0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_16
    invoke-virtual {p1}, Lt0/Y0;->c()Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->l0(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->i0(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->k0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->m0(F)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2e

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/material/appbar/a;->x(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/a;->F6:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2b
    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_2e
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->w0(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/a;->x6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/a;->w6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/a;->u6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/a;->v6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->t0(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->v0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->x0(F)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->y0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->T6:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->R6:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 3
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iput p1, v0, Lz5/b;->s0:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 3
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iput p1, v0, Lz5/b;->q0:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iput p1, v0, Lz5/b;->r0:F

    return-void
.end method

.method public setMaxLines(I)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->H0(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iput-boolean p1, v0, Lz5/b;->J:Z

    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/a;->F6:I

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/a;->F6:I

    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3
    .param p1    # J
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/google/android/material/appbar/a;->I6:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/appbar/a;->L6:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/appbar/a;->L6:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->A()V

    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 3

    invoke-static {p0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/a;->u(ZZ)V

    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/a$e;)V
    .registers 3
    .param p1    # Lcom/google/android/material/appbar/a$e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->L0(Lz5/F;)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4a

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lc0/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/a;->F6:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_47
    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_4a
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->M0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->w()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/appbar/a;->O6:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->o()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iput-boolean p1, v0, Lz5/b;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_17
    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_24

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->setContentScrimColor(I)V

    :cond_24
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->O0(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    if-eq p1, v0, :cond_f

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->B6:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->z()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_f
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->I0(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    move p1, v0

    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_18

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_27

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_27
    return-void
.end method

.method public t(IIII)V
    .registers 5

    iput p1, p0, Lcom/google/android/material/appbar/a;->u6:I

    iput p2, p0, Lcom/google/android/material/appbar/a;->v6:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->w6:I

    iput p4, p0, Lcom/google/android/material/appbar/a;->x6:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public u(ZZ)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->G6:Z

    if-eq v0, p1, :cond_18

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_10

    if-eqz p1, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->a(I)V

    goto :goto_16

    :cond_10
    if-eqz p1, :cond_13

    move v0, v1

    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->setScrimAlpha(I)V

    :goto_16
    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->G6:Z

    :cond_18
    return-void
.end method

.method public final v(Z)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->s6:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->i(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->y6:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lz5/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2b

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_46

    :cond_2b
    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_42

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_46

    :cond_42
    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_46
    iget-object v5, p0, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget-object v6, p0, Lcom/google/android/material/appbar/a;->y6:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_50

    move v8, v3

    goto :goto_51

    :cond_50
    move v8, v2

    :goto_51
    add-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_5b

    goto :goto_5c

    :cond_5b
    move v2, v3

    :goto_5c
    sub-int/2addr v4, v2

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v5, v7, v8, v4, p1}, Lz5/b;->g0(IIII)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->D6:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public final w()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;II)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/a;->y(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .registers 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_10
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final z()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->B6:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    if-nez v0, :cond_2e

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->r6:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->t6:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3e
    return-void
.end method

###### Class com.google.android.material.appbar.a.C0392a (com.google.android.material.appbar.a$a)
.class public Lcom/google/android/material/appbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 3
    .param p2    # Lt0/Y0;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/a;->s(Lt0/Y0;)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.appbar.a.b (com.google.android.material.appbar.a$b)
.class public Lcom/google/android/material/appbar/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/appbar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/a$b;->X:Lcom/google/android/material/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a$b;->X:Lcom/google/android/material/appbar/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/a;->setScrimAlpha(I)V

    return-void
.end method

###### Class com.google.android.material.appbar.a.c (com.google.android.material.appbar.a$c)
.class public Lcom/google/android/material/appbar/a$c;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:F = 0.5f

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    .line 4
    sget-object v2, La5/a$o;->a8:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, La5/a$o;->b8:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/a$c;->a:I

    .line 7
    sget p2, La5/a$o;->c8:I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a$c;->d(F)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 22
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 2
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x13
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/a$c;)V
    .registers 3
    .param p1    # Lcom/google/android/material/appbar/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x13
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/material/appbar/a$c;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    iput v0, p0, Lcom/google/android/material/appbar/a$c;->b:F

    .line 29
    iget v0, p1, Lcom/google/android/material/appbar/a$c;->a:I

    iput v0, p0, Lcom/google/android/material/appbar/a$c;->a:I

    .line 30
    iget p1, p1, Lcom/google/android/material/appbar/a$c;->b:F

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/a$c;->a:I

    return v0
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->a:I

    return-void
.end method

.method public d(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/a$c;->b:F

    return-void
.end method

###### Class com.google.android.material.appbar.a.d (com.google.android.material.appbar.a$d)
.class public Lcom/google/android/material/appbar/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    iget-object p1, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    iput p2, p1, Lcom/google/android/material/appbar/a;->N6:I

    iget-object p1, p1, Lcom/google/android/material/appbar/a;->P6:Lt0/Y0;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lt0/Y0;->r()I

    move-result p1

    goto :goto_f

    :cond_e
    move p1, v0

    :goto_f
    iget-object v1, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_16
    if-ge v2, v1, :cond_4f

    iget-object v3, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/a$c;

    invoke-static {v3}, Lcom/google/android/material/appbar/a;->k(Landroid/view/View;)Lc5/f;

    move-result-object v5

    iget v6, v4, Lcom/google/android/material/appbar/a$c;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3e

    const/4 v3, 0x2

    if-eq v6, v3, :cond_31

    goto :goto_4c

    :cond_31
    neg-int v3, p2

    int-to-float v3, v3

    iget v4, v4, Lcom/google/android/material/appbar/a$c;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lc5/f;->k(I)Z

    goto :goto_4c

    :cond_3e
    neg-int v4, p2

    iget-object v6, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/a;->i(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Lj0/a;->e(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lc5/f;->k(I)Z

    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/a;->A()V

    iget-object v0, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    iget-object v1, v0, Lcom/google/android/material/appbar/a;->E6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5f

    if-lez p1, :cond_5f

    invoke-static {v0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    invoke-static {v1}, Lt0/k0;->e0(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/a;->getScrimVisibleHeightTrigger()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    iget-object p1, p1, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lz5/b;->C0(F)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a$d;->a:Lcom/google/android/material/appbar/a;

    iget-object v0, p1, Lcom/google/android/material/appbar/a;->z6:Lz5/b;

    iget p1, p1, Lcom/google/android/material/appbar/a;->N6:I

    add-int/2addr p1, v1

    iput p1, v0, Lz5/b;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lz5/b;->A0(F)V

    return-void
.end method

###### Class com.google.android.material.appbar.a.e (com.google.android.material.appbar.a$e)
.class public interface abstract Lcom/google/android/material/appbar/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation build Lh/X;
    value = 0x17
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

###### Class com.google.android.material.appbar.a.f (com.google.android.material.appbar.a$f)
.class public interface abstract annotation Lcom/google/android/material/appbar/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "f"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
