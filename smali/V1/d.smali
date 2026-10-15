###### Class V1.d (V1.d)
.class public LV1/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/d$o;,
        LV1/d$g;,
        LV1/d$l;,
        LV1/d$h;,
        LV1/d$m;,
        LV1/d$e;,
        LV1/d$i;,
        LV1/d$k;,
        LV1/d$n;,
        LV1/d$j;,
        LV1/d$f;
    }
.end annotation


# static fields
.field public static final A7:I = 0x10

.field public static final B7:I = 0x190

.field public static final C7:[I

.field public static final D7:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LV1/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final E7:Landroid/view/animation/Interpolator;

.field public static final F7:I = -0x1

.field public static final G7:I = 0x2

.field public static final H7:I = 0x0

.field public static final I7:I = 0x1

.field public static final J7:I = 0x2

.field public static final K7:LV1/d$o;

.field public static final L7:I = 0x0

.field public static final M7:I = 0x1

.field public static final N7:I = 0x2

.field public static final u7:Ljava/lang/String; = "ViewPager"

.field public static final v7:Z = false

.field public static final w7:Z = false

.field public static final x7:I = 0x1

.field public static final y7:I = 0x258

.field public static final z7:I = 0x19


# instance fields
.field public A6:LV1/d$l;

.field public B6:I

.field public C6:Landroid/graphics/drawable/Drawable;

.field public D6:I

.field public E6:I

.field public F6:F

.field public G6:F

.field public H6:I

.field public I6:I

.field public J6:Z

.field public K6:Z

.field public L6:Z

.field public M6:I

.field public N6:Z

.field public O6:Z

.field public P6:I

.field public Q6:I

.field public R6:I

.field public S6:F

.field public T6:F

.field public U6:F

.field public V1:I

.field public V6:F

.field public W6:I

.field public X6:Landroid/view/VelocityTracker;

.field public Y6:I

.field public Z6:I

.field public a7:I

.field public b7:I

.field public c7:Z

.field public d7:J

.field public e7:Landroid/widget/EdgeEffect;

.field public f7:Landroid/widget/EdgeEffect;

.field public g7:Z

.field public h7:Z

.field public i7:Z

.field public j7:I

.field public k7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV1/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public l7:LV1/d$j;

.field public m7:LV1/d$j;

.field public n7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV1/d$i;",
            ">;"
        }
    .end annotation
.end field

.field public o7:LV1/d$k;

.field public p7:I

.field public final q6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV1/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public q7:I

.field public final r6:LV1/d$f;

.field public r7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final s6:Landroid/graphics/Rect;

.field public final s7:Ljava/lang/Runnable;

.field public t6:LV1/a;

.field public t7:I

.field public u6:I

.field public v6:I

.field public w6:Landroid/os/Parcelable;

.field public x6:Ljava/lang/ClassLoader;

.field public y6:Landroid/widget/Scroller;

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LV1/d;->C7:[I

    new-instance v0, LV1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/d;->D7:Ljava/util/Comparator;

    new-instance v0, LV1/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/d;->E7:Landroid/view/animation/Interpolator;

    new-instance v0, LV1/d$o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/d;->K7:LV1/d$o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    .line 3
    new-instance p1, LV1/d$f;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV1/d;->r6:LV1/d$f;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LV1/d;->s6:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LV1/d;->v6:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LV1/d;->w6:Landroid/os/Parcelable;

    .line 9
    iput-object v0, p0, LV1/d;->x6:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 10
    iput v0, p0, LV1/d;->F6:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput v0, p0, LV1/d;->G6:F

    const/4 v0, 0x1

    .line 12
    iput v0, p0, LV1/d;->M6:I

    .line 13
    iput p1, p0, LV1/d;->W6:I

    .line 14
    iput-boolean v0, p0, LV1/d;->g7:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LV1/d;->h7:Z

    .line 16
    new-instance v0, LV1/d$c;

    invoke-direct {v0, p0}, LV1/d$c;-><init>(LV1/d;)V

    iput-object v0, p0, LV1/d;->s7:Ljava/lang/Runnable;

    .line 17
    iput p1, p0, LV1/d;->t7:I

    .line 18
    invoke-virtual {p0}, LV1/d;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    .line 21
    new-instance p1, LV1/d$f;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LV1/d;->r6:LV1/d$f;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LV1/d;->s6:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, LV1/d;->v6:I

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, LV1/d;->w6:Landroid/os/Parcelable;

    .line 27
    iput-object p2, p0, LV1/d;->x6:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 28
    iput p2, p0, LV1/d;->F6:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    iput p2, p0, LV1/d;->G6:F

    const/4 p2, 0x1

    .line 30
    iput p2, p0, LV1/d;->M6:I

    .line 31
    iput p1, p0, LV1/d;->W6:I

    .line 32
    iput-boolean p2, p0, LV1/d;->g7:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LV1/d;->h7:Z

    .line 34
    new-instance p2, LV1/d$c;

    invoke-direct {p2, p0}, LV1/d$c;-><init>(LV1/d;)V

    iput-object p2, p0, LV1/d;->s7:Ljava/lang/Runnable;

    .line 35
    iput p1, p0, LV1/d;->t7:I

    .line 36
    invoke-virtual {p0}, LV1/d;->z()V

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LV1/d$e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private getClientWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, LV1/d;->K6:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, LV1/d;->K6:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public B()Z
    .registers 2

    iget-boolean v0, p0, LV1/d;->c7:Z

    return v0
.end method

.method public final C(FF)Z
    .registers 6

    iget v0, p0, LV1/d;->Q6:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_c

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1c

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, LV1/d;->Q6:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    cmpg-float p1, p2, v1

    if-gez p1, :cond_1e

    :cond_1c
    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public D(IFI)V
    .registers 16
    .annotation build Lh/i;
    .end annotation

    iget v0, p0, LV1/d;->j7:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_1b
    if-ge v7, v6, :cond_6c

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LV1/d$g;

    iget-boolean v10, v9, LV1/d$g;->a:Z

    if-nez v10, :cond_2c

    goto :goto_69

    :cond_2c
    iget v9, v9, LV1/d$g;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_50

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4a

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3a

    move v9, v3

    goto :goto_5d

    :cond_3a
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_46
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_5d

    :cond_4a
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_5d

    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_46

    :goto_5d
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_68

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_68
    move v3, v9

    :goto_69
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_6c
    invoke-virtual {p0, p1, p2, p3}, LV1/d;->l(IFI)V

    iget-object p1, p0, LV1/d;->o7:LV1/d$k;

    if-eqz p1, :cond_a0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_7b
    if-ge v1, p2, :cond_a0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LV1/d$g;

    iget-boolean v0, v0, LV1/d$g;->a:Z

    if-eqz v0, :cond_8c

    goto :goto_9d

    :cond_8c
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, LV1/d;->o7:LV1/d$k;

    invoke-interface {v3, p3, v0}, LV1/d$k;->a(Landroid/view/View;F)V

    :goto_9d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_a0
    iput-boolean v2, p0, LV1/d;->i7:Z

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, LV1/d;->W6:I

    if-ne v1, v2, :cond_24

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, LV1/d;->S6:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LV1/d;->W6:I

    iget-object p1, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_24
    return-void
.end method

.method public F()Z
    .registers 3

    iget v0, p0, LV1/d;->u6:I

    if-lez v0, :cond_a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, LV1/d;->S(IZ)V

    return v1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .registers 4

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    if-eqz v0, :cond_15

    iget v1, p0, LV1/d;->u6:I

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_15

    iget v0, p0, LV1/d;->u6:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, LV1/d;->S(IZ)V

    return v2

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final H(I)Z
    .registers 9

    iget-object v0, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_21

    iget-boolean p1, p0, LV1/d;->g7:Z

    if-eqz p1, :cond_10

    return v2

    :cond_10
    iput-boolean v2, p0, LV1/d;->i7:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, LV1/d;->D(IFI)V

    iget-boolean p1, p0, LV1/d;->i7:Z

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-virtual {p0}, LV1/d;->x()LV1/d$f;

    move-result-object v0

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v3

    iget v4, p0, LV1/d;->B6:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, LV1/d$f;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, LV1/d$f;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, LV1/d$f;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, LV1/d;->i7:Z

    invoke-virtual {p0, v6, p1, v0}, LV1/d;->D(IFI)V

    iget-boolean p1, p0, LV1/d;->i7:Z

    if-eqz p1, :cond_49

    const/4 p1, 0x1

    return p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(F)Z
    .registers 11

    iget v0, p0, LV1/d;->S6:F

    sub-float/2addr v0, p1

    iput p1, p0, LV1/d;->S6:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LV1/d;->F6:F

    mul-float/2addr v1, v0

    iget v2, p0, LV1/d;->G6:F

    mul-float/2addr v2, v0

    iget-object v3, p0, LV1/d;->q6:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/d$f;

    iget-object v5, p0, LV1/d;->q6:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    iget v7, v3, LV1/d$f;->b:I

    if-eqz v7, :cond_31

    iget v1, v3, LV1/d$f;->e:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_32

    :cond_31
    move v3, v6

    :goto_32
    iget v7, v5, LV1/d$f;->b:I

    iget-object v8, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v8}, LV1/a;->e()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_42

    iget v2, v5, LV1/d$f;->e:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_43

    :cond_42
    move v5, v6

    :goto_43
    cmpg-float v7, p1, v1

    if-gez v7, :cond_58

    if-eqz v3, :cond_56

    sub-float p1, v1, p1

    iget-object v2, p0, LV1/d;->e7:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_56
    move p1, v1

    goto :goto_6b

    :cond_58
    cmpl-float v1, p1, v2

    if-lez v1, :cond_6b

    if-eqz v5, :cond_6a

    sub-float/2addr p1, v2

    iget-object v1, p0, LV1/d;->f7:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_6a
    move p1, v2

    :cond_6b
    :goto_6b
    iget v0, p0, LV1/d;->S6:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, LV1/d;->S6:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, LV1/d;->H(I)Z

    return v4
.end method

.method public J()V
    .registers 2

    iget v0, p0, LV1/d;->u6:I

    invoke-virtual {p0, v0}, LV1/d;->K(I)V

    return-void
.end method

.method public K(I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LV1/d;->u6:I

    if-eq v2, v1, :cond_f

    invoke-virtual {v0, v2}, LV1/d;->y(I)LV1/d$f;

    move-result-object v2

    iput v1, v0, LV1/d;->u6:I

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    iget-object v1, v0, LV1/d;->t6:LV1/a;

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LV1/d;->a0()V

    return-void

    :cond_18
    iget-boolean v1, v0, LV1/d;->L6:Z

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, LV1/d;->a0()V

    return-void

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_27

    return-void

    :cond_27
    iget-object v1, v0, LV1/d;->t6:LV1/a;

    invoke-virtual {v1, v0}, LV1/a;->t(Landroid/view/ViewGroup;)V

    iget v1, v0, LV1/d;->M6:I

    iget v4, v0, LV1/d;->u6:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, LV1/d;->t6:LV1/a;

    invoke-virtual {v6}, LV1/a;->e()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, LV1/d;->u6:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, LV1/d;->V1:I

    if-ne v6, v7, :cond_20f

    move v7, v5

    :goto_4a
    iget-object v8, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_66

    iget-object v8, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/d$f;

    iget v9, v8, LV1/d$f;->b:I

    iget v10, v0, LV1/d;->u6:I

    if-lt v9, v10, :cond_63

    if-ne v9, v10, :cond_66

    goto :goto_67

    :cond_63
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_66
    const/4 v8, 0x0

    :goto_67
    if-nez v8, :cond_71

    if-lez v6, :cond_71

    iget v8, v0, LV1/d;->u6:I

    invoke-virtual {v0, v8, v7}, LV1/d;->a(II)LV1/d$f;

    move-result-object v8

    :cond_71
    const/4 v9, 0x0

    if-eqz v8, :cond_19c

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_81

    iget-object v11, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/d$f;

    goto :goto_82

    :cond_81
    const/4 v11, 0x0

    :goto_82
    invoke-direct/range {p0 .. p0}, LV1/d;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8c

    move v15, v9

    goto :goto_98

    :cond_8c
    iget v14, v8, LV1/d$f;->d:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v15, v14

    :goto_98
    iget v3, v0, LV1/d;->u6:I

    add-int/lit8 v3, v3, -0x1

    move v14, v9

    :goto_9d
    if-ltz v3, :cond_fe

    cmpl-float v16, v14, v15

    if-ltz v16, :cond_ce

    if-ge v3, v4, :cond_ce

    if-nez v11, :cond_a8

    goto :goto_fe

    :cond_a8
    iget v5, v11, LV1/d$f;->b:I

    if-ne v3, v5, :cond_fa

    iget-boolean v5, v11, LV1/d$f;->c:Z

    if-nez v5, :cond_fa

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, LV1/d;->t6:LV1/a;

    iget-object v11, v11, LV1/d$f;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, LV1/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_cb

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_cc

    :cond_cb
    const/4 v5, 0x0

    :goto_cc
    move-object v11, v5

    goto :goto_fa

    :cond_ce
    if-eqz v11, :cond_e4

    iget v5, v11, LV1/d$f;->b:I

    if-ne v3, v5, :cond_e4

    iget v5, v11, LV1/d$f;->d:F

    add-float/2addr v14, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_cb

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_cc

    :cond_e4
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v3, v5}, LV1/d;->a(II)LV1/d$f;

    move-result-object v5

    iget v5, v5, LV1/d$f;->d:F

    add-float/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_cb

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_cc

    :cond_fa
    :goto_fa
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_9d

    :cond_fe
    :goto_fe
    iget v3, v8, LV1/d$f;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_190

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_117

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_118

    :cond_117
    const/4 v5, 0x0

    :goto_118
    if-gtz v12, :cond_11c

    move v10, v9

    goto :goto_124

    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_124
    iget v11, v0, LV1/d;->u6:I

    :goto_126
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_190

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_15a

    if-le v11, v1, :cond_15a

    if-nez v5, :cond_133

    goto :goto_190

    :cond_133
    iget v12, v5, LV1/d$f;->b:I

    if-ne v11, v12, :cond_18f

    iget-boolean v12, v5, LV1/d$f;->c:Z

    if-nez v12, :cond_18f

    iget-object v12, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, LV1/d;->t6:LV1/a;

    iget-object v5, v5, LV1/d$f;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, LV1/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_158

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_18f

    :cond_158
    const/4 v5, 0x0

    goto :goto_18f

    :cond_15a
    if-eqz v5, :cond_176

    iget v12, v5, LV1/d$f;->b:I

    if-ne v11, v12, :cond_176

    iget v5, v5, LV1/d$f;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_158

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_18f

    :cond_176
    invoke-virtual {v0, v11, v4}, LV1/d;->a(II)LV1/d$f;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, LV1/d$f;->d:F

    add-float/2addr v3, v5

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_158

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    :cond_18f
    :goto_18f
    goto :goto_126

    :cond_190
    :goto_190
    invoke-virtual {v0, v8, v7, v2}, LV1/d;->f(LV1/d$f;ILV1/d$f;)V

    iget-object v1, v0, LV1/d;->t6:LV1/a;

    iget v2, v0, LV1/d;->u6:I

    iget-object v3, v8, LV1/d$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LV1/a;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_19c
    iget-object v1, v0, LV1/d;->t6:LV1/a;

    invoke-virtual {v1, v0}, LV1/a;->d(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a6
    if-ge v2, v1, :cond_1cf

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LV1/d$g;

    iput v2, v4, LV1/d$g;->f:I

    iget-boolean v5, v4, LV1/d$g;->a:Z

    if-nez v5, :cond_1cc

    iget v5, v4, LV1/d$g;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_1cc

    invoke-virtual {v0, v3}, LV1/d;->w(Landroid/view/View;)LV1/d$f;

    move-result-object v3

    if-eqz v3, :cond_1cc

    iget v5, v3, LV1/d$f;->d:F

    iput v5, v4, LV1/d$g;->c:F

    iget v3, v3, LV1/d$f;->b:I

    iput v3, v4, LV1/d$g;->e:I

    :cond_1cc
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a6

    :cond_1cf
    invoke-virtual/range {p0 .. p0}, LV1/d;->a0()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e3

    invoke-virtual {v0, v1}, LV1/d;->v(Landroid/view/View;)LV1/d$f;

    move-result-object v3

    goto :goto_1e4

    :cond_1e3
    const/4 v3, 0x0

    :goto_1e4
    if-eqz v3, :cond_1ec

    iget v1, v3, LV1/d$f;->b:I

    iget v2, v0, LV1/d;->u6:I

    if-eq v1, v2, :cond_20e

    :cond_1ec
    const/4 v5, 0x0

    :goto_1ed
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_20e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/d;->w(Landroid/view/View;)LV1/d$f;

    move-result-object v2

    if-eqz v2, :cond_20b

    iget v2, v2, LV1/d$f;->b:I

    iget v3, v0, LV1/d;->u6:I

    if-ne v2, v3, :cond_20b

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_20b

    goto :goto_20e

    :cond_20b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1ed

    :cond_20e
    :goto_20e
    return-void

    :cond_20f
    :try_start_20f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_21b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20f .. :try_end_21b} :catch_21c

    goto :goto_224

    :catch_21c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_224
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LV1/d;->V1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LV1/d;->t6:LV1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final L(IIII)V
    .registers 6

    if-lez p2, :cond_49

    iget-object v0, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object p1, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {p0}, LV1/d;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_79

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_79

    :cond_49
    iget p2, p0, LV1/d;->u6:I

    invoke-virtual {p0, p2}, LV1/d;->y(I)LV1/d$f;

    move-result-object p2

    if-eqz p2, :cond_5a

    iget p2, p2, LV1/d$f;->e:F

    iget p3, p0, LV1/d;->G6:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_5b

    :cond_5a
    const/4 p2, 0x0

    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_79

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LV1/d;->i(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_79
    :goto_79
    return-void
.end method

.method public final M()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LV1/d$g;

    iget-boolean v1, v1, LV1/d$g;->a:Z

    if-nez v1, :cond_1a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public N(LV1/d$i;)V
    .registers 3
    .param p1    # LV1/d$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LV1/d;->n7:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public O(LV1/d$j;)V
    .registers 3
    .param p1    # LV1/d$j;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LV1/d;->k7:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final P(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return-void
.end method

.method public final Q()Z
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, LV1/d;->W6:I

    invoke-virtual {p0}, LV1/d;->q()V

    iget-object v0, p0, LV1/d;->e7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, LV1/d;->f7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, LV1/d;->e7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, LV1/d;->f7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public final R(IZIZ)V
    .registers 10

    invoke-virtual {p0, p1}, LV1/d;->y(I)LV1/d$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, LV1/d;->F6:F

    iget v0, v0, LV1/d$f;->e:F

    iget v4, p0, LV1/d;->G6:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1e

    :cond_1d
    move v0, v1

    :goto_1e
    if-eqz p2, :cond_29

    invoke-virtual {p0, v0, v1, p3}, LV1/d;->Z(III)V

    if-eqz p4, :cond_37

    invoke-virtual {p0, p1}, LV1/d;->m(I)V

    goto :goto_37

    :cond_29
    if-eqz p4, :cond_2e

    invoke-virtual {p0, p1}, LV1/d;->m(I)V

    :cond_2e
    invoke-virtual {p0, v1}, LV1/d;->i(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v0}, LV1/d;->H(I)Z

    :cond_37
    :goto_37
    return-void
.end method

.method public S(IZ)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/d;->L6:Z

    invoke-virtual {p0, p1, p2, v0}, LV1/d;->T(IZZ)V

    return-void
.end method

.method public T(IZZ)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LV1/d;->U(IZZI)V

    return-void
.end method

.method public U(IZZI)V
    .registers 9

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_6e

    :cond_c
    if-nez p3, :cond_1e

    iget p3, p0, LV1/d;->u6:I

    if-ne p3, p1, :cond_1e

    iget-object p3, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1e

    invoke-direct {p0, v1}, LV1/d;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1e
    const/4 p3, 0x1

    if-gez p1, :cond_23

    move p1, v1

    goto :goto_32

    :cond_23
    iget-object v0, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    if-lt p1, v0, :cond_32

    iget-object p1, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {p1}, LV1/a;->e()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_32
    :goto_32
    iget v0, p0, LV1/d;->M6:I

    iget v2, p0, LV1/d;->u6:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_3d

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_53

    :cond_3d
    move v0, v1

    :goto_3e
    iget-object v2, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_53

    iget-object v2, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/d$f;

    iput-boolean p3, v2, LV1/d$f;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_53
    iget v0, p0, LV1/d;->u6:I

    if-eq v0, p1, :cond_58

    move v1, p3

    :cond_58
    iget-boolean p3, p0, LV1/d;->g7:Z

    if-eqz p3, :cond_67

    iput p1, p0, LV1/d;->u6:I

    if-eqz v1, :cond_63

    invoke-virtual {p0, p1}, LV1/d;->m(I)V

    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_6d

    :cond_67
    invoke-virtual {p0, p1}, LV1/d;->K(I)V

    invoke-virtual {p0, p1, p2, p4, v1}, LV1/d;->R(IZIZ)V

    :goto_6d
    return-void

    :cond_6e
    :goto_6e
    invoke-direct {p0, v1}, LV1/d;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public V(LV1/d$j;)LV1/d$j;
    .registers 3

    iget-object v0, p0, LV1/d;->m7:LV1/d$j;

    iput-object p1, p0, LV1/d;->m7:LV1/d$j;

    return-object v0
.end method

.method public W(ZLV1/d$k;)V
    .registers 4
    .param p2    # LV1/d$k;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, LV1/d;->X(ZLV1/d$k;I)V

    return-void
.end method

.method public X(ZLV1/d$k;I)V
    .registers 8
    .param p2    # LV1/d$k;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    iget-object v3, p0, LV1/d;->o7:LV1/d$k;

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_e

    :cond_d
    move v3, v0

    :goto_e
    if-eq v2, v3, :cond_12

    move v3, v1

    goto :goto_13

    :cond_12
    move v3, v0

    :goto_13
    iput-object p2, p0, LV1/d;->o7:LV1/d$k;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_22

    if-eqz p1, :cond_1d

    const/4 v1, 0x2

    :cond_1d
    iput v1, p0, LV1/d;->q7:I

    iput p3, p0, LV1/d;->p7:I

    goto :goto_24

    :cond_22
    iput v0, p0, LV1/d;->q7:I

    :goto_24
    if-eqz v3, :cond_29

    invoke-virtual {p0}, LV1/d;->J()V

    :cond_29
    return-void
.end method

.method public Y(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LV1/d;->Z(III)V

    return-void
.end method

.method public Z(III)V
    .registers 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-direct {p0, v1}, LV1/d;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_b
    iget-object v0, p0, LV1/d;->y6:Landroid/widget/Scroller;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_30

    iget-boolean v0, p0, LV1/d;->z6:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_26

    :cond_20
    iget-object v0, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_26
    iget-object v2, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, LV1/d;->setScrollingCacheEnabled(Z)V

    :goto_2e
    move v3, v0

    goto :goto_35

    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2e

    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_4b

    if-nez v6, :cond_4b

    invoke-virtual {p0, v1}, LV1/d;->i(Z)V

    invoke-virtual {p0}, LV1/d;->J()V

    invoke-virtual {p0, v1}, LV1/d;->setScrollState(I)V

    return-void

    :cond_4b
    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV1/d;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LV1/d;->setScrollState(I)V

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    invoke-virtual {p0, v0}, LV1/d;->o(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_84

    int-to-float p1, p2

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_9c

    :cond_84
    iget-object p2, p0, LV1/d;->t6:LV1/a;

    iget p3, p0, LV1/d;->u6:I

    invoke-virtual {p2, p3}, LV1/a;->h(I)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, LV1/d;->B6:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_9c
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, LV1/d;->z6:Z

    iget-object v2, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    return-void
.end method

.method public a(II)LV1/d$f;
    .registers 5

    new-instance v0, LV1/d$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LV1/d$f;->b:I

    iget-object v1, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v1, p0, p1}, LV1/a;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LV1/d$f;->a:Ljava/lang/Object;

    iget-object v1, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v1, p1}, LV1/a;->h(I)F

    move-result p1

    iput p1, v0, LV1/d$f;->d:F

    if-ltz p2, :cond_28

    iget-object p1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_22

    goto :goto_28

    :cond_22
    iget-object p1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_28
    :goto_28
    iget-object p1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    return-object v0
.end method

.method public final a0()V
    .registers 5

    iget v0, p0, LV1/d;->q7:I

    if-eqz v0, :cond_2d

    iget-object v0, p0, LV1/d;->r7:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV1/d;->r7:Ljava/util/ArrayList;

    goto :goto_13

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_26

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LV1/d;->r7:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_26
    iget-object v0, p0, LV1/d;->r7:Ljava/util/ArrayList;

    sget-object v1, LV1/d;->K7:LV1/d$o;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2d
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {p0, v3}, LV1/d;->w(Landroid/view/View;)LV1/d$f;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget v4, v4, LV1/d$f;->b:I

    iget v5, p0, LV1/d;->u6:I

    if-ne v4, v5, :cond_2c

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_2f
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_39

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_54

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_40

    return-void

    :cond_40
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_51

    return-void

    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p0, v1}, LV1/d;->w(Landroid/view/View;)LV1/d$f;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v2, LV1/d$f;->b:I

    iget v3, p0, LV1/d;->u6:I

    if-ne v2, v3, :cond_20

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    invoke-virtual {p0, p3}, LV1/d;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p3}, LV1/d;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_a
    move-object v0, p3

    check-cast v0, LV1/d$g;

    iget-boolean v1, v0, LV1/d$g;->a:Z

    invoke-static {p1}, LV1/d;->A(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, LV1/d$g;->a:Z

    iget-boolean v2, p0, LV1/d;->J6:Z

    if-eqz v2, :cond_2b

    if-nez v1, :cond_23

    const/4 v1, 0x1

    iput-boolean v1, v0, LV1/d$g;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_2e

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2e
    return-void
.end method

.method public b(LV1/d$i;)V
    .registers 3
    .param p1    # LV1/d$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LV1/d;->n7:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV1/d;->n7:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LV1/d;->n7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LV1/d$j;)V
    .registers 3
    .param p1    # LV1/d$j;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LV1/d;->k7:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV1/d;->k7:Ljava/util/List;

    :cond_b
    iget-object v0, p0, LV1/d;->k7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_1a

    int-to-float p1, v0

    iget v0, p0, LV1/d;->F6:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_19

    move v1, v3

    :cond_19
    return v1

    :cond_1a
    if-lez p1, :cond_24

    int-to-float p1, v0

    iget v0, p0, LV1/d;->G6:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_24

    move v1, v3

    :cond_24
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, LV1/d$g;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public computeScroll()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/d;->z6:Z

    iget-object v1, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_2b

    if-eq v1, v3, :cond_3d

    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v2}, LV1/d;->H(I)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_3d
    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    return-void

    :cond_41
    invoke-virtual {p0, v0}, LV1/d;->i(Z)V

    return-void
.end method

.method public d(I)Z
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_9

    :goto_7
    move-object v0, v1

    goto :goto_60

    :cond_9
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b

    if-ne v2, p0, :cond_16

    goto :goto_60

    :cond_16
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_f

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2f
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_48

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2f

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_60
    :goto_60
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_b0

    if-eq v1, v0, :cond_b0

    if-ne p1, v3, :cond_90

    iget-object v2, p0, LV1/d;->s6:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, LV1/d;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, LV1/d;->s6:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, LV1/d;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_8b

    if-lt v2, v3, :cond_8b

    invoke-virtual {p0}, LV1/d;->F()Z

    move-result v0

    goto :goto_c7

    :cond_8b
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_c7

    :cond_90
    if-ne p1, v2, :cond_bc

    iget-object v2, p0, LV1/d;->s6:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, LV1/d;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, LV1/d;->s6:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, LV1/d;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_ab

    if-gt v2, v3, :cond_ab

    invoke-virtual {p0}, LV1/d;->G()Z

    move-result v0

    goto :goto_c7

    :cond_ab
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_c7

    :cond_b0
    if-eq p1, v3, :cond_c3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b6

    goto :goto_c3

    :cond_b6
    if-eq p1, v2, :cond_be

    const/4 v0, 0x2

    if-ne p1, v0, :cond_bc

    goto :goto_be

    :cond_bc
    const/4 v0, 0x0

    goto :goto_c7

    :cond_be
    :goto_be
    invoke-virtual {p0}, LV1/d;->G()Z

    move-result v0

    goto :goto_c7

    :cond_c3
    :goto_c3
    invoke-virtual {p0}, LV1/d;->F()Z

    move-result v0

    :goto_c7
    if-eqz v0, :cond_d0

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, LV1/d;->s(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    if-ge v2, v0, :cond_36

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {p0, v3}, LV1/d;->w(Landroid/view/View;)LV1/d$f;

    move-result-object v4

    if-eqz v4, :cond_33

    iget v4, v4, LV1/d$f;->b:I

    iget v5, p0, LV1/d;->u6:I

    if-ne v4, v5, :cond_33

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 p1, 0x1

    return p1

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_36
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    if-le v0, v2, :cond_18

    goto :goto_24

    :cond_18
    iget-object p1, p0, LV1/d;->e7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, LV1/d;->f7:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_a6

    :cond_24
    :goto_24
    iget-object v0, p0, LV1/d;->e7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, LV1/d;->F6:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LV1/d;->e7:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, LV1/d;->e7:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_63
    iget-object v0, p0, LV1/d;->f7:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, LV1/d;->G6:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, LV1/d;->f7:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, LV1/d;->f7:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a6
    :goto_a6
    if-eqz v1, :cond_ab

    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_ab
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, LV1/d;->C6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_14
    return-void
.end method

.method public e()Z
    .registers 13

    iget-boolean v0, p0, LV1/d;->N6:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/d;->c7:Z

    invoke-virtual {p0, v0}, LV1/d;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, LV1/d;->S6:F

    iput v1, p0, LV1/d;->U6:F

    iget-object v1, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    goto :goto_1f

    :cond_1c
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v10, p0, LV1/d;->d7:J

    return v0
.end method

.method public final f(LV1/d$f;ILV1/d$f;)V
    .registers 14

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_12

    iget v2, p0, LV1/d;->B6:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    const/4 v1, 0x0

    if-eqz p3, :cond_af

    iget v3, p3, LV1/d$f;->b:I

    iget v4, p1, LV1/d$f;->b:I

    if-ge v3, v4, :cond_6a

    iget v4, p3, LV1/d$f;->e:F

    iget p3, p3, LV1/d$f;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    :goto_25
    iget v5, p1, LV1/d$f;->b:I

    if-gt v3, v5, :cond_af

    iget-object v5, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_af

    iget-object v5, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    :goto_39
    iget v6, v5, LV1/d$f;->b:I

    if-le v3, v6, :cond_52

    iget-object v6, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_52

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_39

    :cond_52
    :goto_52
    iget v6, v5, LV1/d$f;->b:I

    if-ge v3, v6, :cond_61

    iget-object v6, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v6, v3}, LV1/a;->h(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_61
    iput v4, v5, LV1/d$f;->e:F

    iget v5, v5, LV1/d$f;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_6a
    if-le v3, v4, :cond_af

    iget-object v4, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, LV1/d$f;->e:F

    add-int/lit8 v3, v3, -0x1

    :goto_78
    iget v5, p1, LV1/d$f;->b:I

    if-lt v3, v5, :cond_af

    if-ltz v4, :cond_af

    iget-object v5, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    :goto_86
    iget v6, v5, LV1/d$f;->b:I

    if-ge v3, v6, :cond_97

    if-lez v4, :cond_97

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_86

    :cond_97
    :goto_97
    iget v6, v5, LV1/d$f;->b:I

    if-le v3, v6, :cond_a6

    iget-object v6, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v6, v3}, LV1/a;->h(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_97

    :cond_a6
    iget v6, v5, LV1/d$f;->d:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, LV1/d$f;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_78

    :cond_af
    iget-object p3, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, LV1/d$f;->e:F

    iget v4, p1, LV1/d$f;->b:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_bf

    move v6, v3

    goto :goto_c2

    :cond_bf
    const v6, -0x800001

    :goto_c2
    iput v6, p0, LV1/d;->F6:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_cf

    iget v4, p1, LV1/d$f;->d:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_d2

    :cond_cf
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_d2
    iput v4, p0, LV1/d;->G6:F

    add-int/lit8 v4, p2, -0x1

    :goto_d6
    if-ltz v4, :cond_ff

    iget-object v7, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/d$f;

    :goto_e0
    iget v8, v7, LV1/d$f;->b:I

    if-le v5, v8, :cond_f0

    iget-object v8, p0, LV1/d;->t6:LV1/a;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, LV1/a;->h(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_e0

    :cond_f0
    iget v9, v7, LV1/d$f;->d:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    iput v3, v7, LV1/d$f;->e:F

    if-nez v8, :cond_fa

    iput v3, p0, LV1/d;->F6:F

    :cond_fa
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_d6

    :cond_ff
    iget v3, p1, LV1/d$f;->e:F

    iget v4, p1, LV1/d$f;->d:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, LV1/d$f;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_10b
    if-ge p2, p3, :cond_138

    iget-object v4, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/d$f;

    :goto_115
    iget v5, v4, LV1/d$f;->b:I

    if-ge p1, v5, :cond_125

    iget-object v5, p0, LV1/d;->t6:LV1/a;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, LV1/a;->h(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_115

    :cond_125
    if-ne v5, v0, :cond_12d

    iget v5, v4, LV1/d$f;->d:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, LV1/d;->G6:F

    :cond_12d
    iput v3, v4, LV1/d$f;->e:F

    iget v4, v4, LV1/d$f;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10b

    :cond_138
    iput-boolean v1, p0, LV1/d;->h7:Z

    return-void
.end method

.method public g(Landroid/view/View;ZIII)Z
    .registers 18

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_16
    if-ltz v5, :cond_51

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_4e

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_4e

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v10, v6, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    const/4 v8, 0x1

    move-object v6, p0

    move v9, p3

    invoke-virtual/range {v6 .. v11}, LV1/d;->g(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_4e

    return v2

    :cond_4e
    add-int/lit8 v5, v5, -0x1

    goto :goto_16

    :cond_51
    if-eqz p2, :cond_5c

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    return v2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance v0, LV1/d$g;

    invoke-direct {v0}, LV1/d$g;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, LV1/d$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LV1/d$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, LV1/d;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()LV1/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 5

    iget v0, p0, LV1/d;->q7:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_9
    iget-object p1, p0, LV1/d;->r7:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LV1/d$g;

    iget p1, p1, LV1/d$g;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .registers 2

    iget v0, p0, LV1/d;->u6:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    iget v0, p0, LV1/d;->M6:I

    return v0
.end method

.method public getPageMargin()I
    .registers 2

    iget v0, p0, LV1/d;->B6:I

    return v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, LV1/d;->k7:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public final i(Z)V
    .registers 9

    iget v0, p0, LV1/d;->t7:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v3

    :goto_a
    if-eqz v0, :cond_3c

    invoke-direct {p0, v3}, LV1/d;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_34

    if-eq v4, v6, :cond_3c

    :cond_34
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_3c

    invoke-virtual {p0, v5}, LV1/d;->H(I)Z

    :cond_3c
    iput-boolean v3, p0, LV1/d;->L6:Z

    move v1, v3

    :goto_3f
    iget-object v4, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_59

    iget-object v4, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/d$f;

    iget-boolean v5, v4, LV1/d$f;->c:Z

    if-eqz v5, :cond_56

    iput-boolean v3, v4, LV1/d$f;->c:Z

    move v0, v2

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_59
    if-eqz v0, :cond_68

    if-eqz p1, :cond_63

    iget-object p1, p0, LV1/d;->s7:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_68

    :cond_63
    iget-object p1, p0, LV1/d;->s7:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_68
    :goto_68
    return-void
.end method

.method public j()V
    .registers 11

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    iput v0, p0, LV1/d;->V1:I

    iget-object v1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LV1/d;->M6:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_21

    iget-object v1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    move v1, v4

    :goto_22
    iget v2, p0, LV1/d;->u6:I

    move v5, v4

    move v6, v5

    :goto_26
    iget-object v7, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7e

    iget-object v7, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/d$f;

    iget-object v8, p0, LV1/d;->t6:LV1/a;

    iget-object v9, v7, LV1/d$f;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LV1/a;->f(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_42

    goto :goto_7c

    :cond_42
    const/4 v9, -0x2

    if-ne v8, v9, :cond_70

    iget-object v1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_54

    iget-object v1, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v1, p0}, LV1/a;->t(Landroid/view/ViewGroup;)V

    move v6, v3

    :cond_54
    iget-object v1, p0, LV1/d;->t6:LV1/a;

    iget v8, v7, LV1/d$f;->b:I

    iget-object v9, v7, LV1/d$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, LV1/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, LV1/d;->u6:I

    iget v7, v7, LV1/d$f;->b:I

    if-ne v1, v7, :cond_6e

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_6e
    :goto_6e
    move v1, v3

    goto :goto_7c

    :cond_70
    iget v9, v7, LV1/d$f;->b:I

    if-eq v9, v8, :cond_7c

    iget v1, p0, LV1/d;->u6:I

    if-ne v9, v1, :cond_79

    move v2, v8

    :cond_79
    iput v8, v7, LV1/d$f;->b:I

    goto :goto_6e

    :cond_7c
    :goto_7c
    add-int/2addr v5, v3

    goto :goto_26

    :cond_7e
    if-eqz v6, :cond_85

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v0, p0}, LV1/a;->d(Landroid/view/ViewGroup;)V

    :cond_85
    iget-object v0, p0, LV1/d;->q6:Ljava/util/ArrayList;

    sget-object v5, LV1/d;->D7:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_af

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_93
    if-ge v1, v0, :cond_a9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LV1/d$g;

    iget-boolean v6, v5, LV1/d$g;->a:Z

    if-nez v6, :cond_a6

    const/4 v6, 0x0

    iput v6, v5, LV1/d$g;->c:F

    :cond_a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_a9
    invoke-virtual {p0, v2, v4, v3}, LV1/d;->T(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_af
    return-void
.end method

.method public final k(IFII)I
    .registers 6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, LV1/d;->a7:I

    if-le p4, v0, :cond_16

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, LV1/d;->Y6:I

    if-le p4, v0, :cond_16

    if-lez p3, :cond_13

    goto :goto_24

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_24

    :cond_16
    iget p3, p0, LV1/d;->u6:I

    if-lt p1, p3, :cond_1e

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_21

    :cond_1e
    const p3, 0x3f19999a    # 0.6f

    :goto_21
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_24
    iget-object p2, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4a

    iget-object p2, p0, LV1/d;->q6:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/d$f;

    iget-object p3, p0, LV1/d;->q6:Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-static {p3, p4}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV1/d$f;

    iget p2, p2, LV1/d$f;->b:I

    iget p3, p3, LV1/d$f;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4a
    return p1
.end method

.method public final l(IFI)V
    .registers 7

    iget-object v0, p0, LV1/d;->l7:LV1/d$j;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, LV1/d$j;->a(IFI)V

    :cond_7
    iget-object v0, p0, LV1/d;->k7:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    iget-object v2, p0, LV1/d;->k7:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/d$j;

    if-eqz v2, :cond_1f

    invoke-interface {v2, p1, p2, p3}, LV1/d$j;->a(IFI)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    iget-object v0, p0, LV1/d;->m7:LV1/d$j;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1, p2, p3}, LV1/d$j;->a(IFI)V

    :cond_29
    return-void
.end method

.method public final m(I)V
    .registers 5

    iget-object v0, p0, LV1/d;->l7:LV1/d$j;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LV1/d$j;->d(I)V

    :cond_7
    iget-object v0, p0, LV1/d;->k7:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    iget-object v2, p0, LV1/d;->k7:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/d$j;

    if-eqz v2, :cond_1f

    invoke-interface {v2, p1}, LV1/d$j;->d(I)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    iget-object v0, p0, LV1/d;->m7:LV1/d$j;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1}, LV1/d$j;->d(I)V

    :cond_29
    return-void
.end method

.method public final n(I)V
    .registers 5

    iget-object v0, p0, LV1/d;->l7:LV1/d$j;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LV1/d$j;->c(I)V

    :cond_7
    iget-object v0, p0, LV1/d;->k7:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    iget-object v2, p0, LV1/d;->k7:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/d$j;

    if-eqz v2, :cond_1f

    invoke-interface {v2, p1}, LV1/d$j;->c(I)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    iget-object v0, p0, LV1/d;->m7:LV1/d$j;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1}, LV1/d$j;->c(I)V

    :cond_29
    return-void
.end method

.method public o(F)F
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/d;->g7:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, LV1/d;->s7:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LV1/d;->y6:Landroid/widget/Scroller;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, LV1/d;->B6:I

    if-lez v1, :cond_a9

    iget-object v1, v0, LV1/d;->C6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a9

    iget-object v1, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a9

    iget-object v1, v0, LV1/d;->t6:LV1/a;

    if-eqz v1, :cond_a9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, LV1/d;->B6:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    iget v7, v5, LV1/d$f;->e:F

    iget-object v8, v0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, LV1/d$f;->b:I

    iget-object v10, v0, LV1/d;->q6:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV1/d$f;

    iget v10, v10, LV1/d$f;->b:I

    :goto_45
    if-ge v9, v10, :cond_a9

    :goto_47
    iget v11, v5, LV1/d$f;->b:I

    if-le v9, v11, :cond_58

    if-ge v6, v8, :cond_58

    iget-object v5, v0, LV1/d;->q6:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d$f;

    goto :goto_47

    :cond_58
    if-ne v9, v11, :cond_64

    iget v7, v5, LV1/d$f;->e:F

    iget v11, v5, LV1/d$f;->d:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_70

    :cond_64
    iget-object v11, v0, LV1/d;->t6:LV1/a;

    invoke-virtual {v11, v9}, LV1/a;->h(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    move v7, v11

    :goto_70
    iget v11, v0, LV1/d;->B6:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_98

    iget-object v11, v0, LV1/d;->C6:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, LV1/d;->D6:I

    iget v15, v0, LV1/d;->B6:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, LV1/d;->E6:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, LV1/d;->C6:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9c

    :cond_98
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_9c
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_a4

    goto :goto_a9

    :cond_a4
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_45

    :cond_a9
    :goto_a9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 17

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_10f

    const/4 v9, 0x1

    if-ne v0, v9, :cond_12

    goto/16 :goto_10f

    :cond_12
    if-eqz v0, :cond_1e

    iget-boolean v1, v6, LV1/d;->N6:Z

    if-eqz v1, :cond_19

    return v9

    :cond_19
    iget-boolean v1, v6, LV1/d;->O6:Z

    if-eqz v1, :cond_1e

    return v8

    :cond_1e
    const/4 v1, 0x2

    if-eqz v0, :cond_ad

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x6

    if-eq v0, v1, :cond_28

    goto/16 :goto_fd

    :cond_28
    invoke-virtual/range {p0 .. p1}, LV1/d;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_fd

    :cond_2d
    iget v0, v6, LV1/d;->W6:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    goto/16 :goto_fd

    :cond_34
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, LV1/d;->S6:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v6, LV1/d;->V6:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_70

    iget v0, v6, LV1/d;->S6:F

    invoke-virtual {p0, v0, v1}, LV1/d;->C(FF)Z

    move-result v0

    if-nez v0, :cond_70

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LV1/d;->g(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_70

    iput v10, v6, LV1/d;->S6:F

    iput v12, v6, LV1/d;->T6:F

    iput-boolean v9, v6, LV1/d;->O6:Z

    return v8

    :cond_70
    iget v0, v6, LV1/d;->R6:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_98

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_98

    iput-boolean v9, v6, LV1/d;->N6:Z

    invoke-virtual {p0, v9}, LV1/d;->P(Z)V

    invoke-virtual {p0, v9}, LV1/d;->setScrollState(I)V

    iget v0, v6, LV1/d;->U6:F

    iget v1, v6, LV1/d;->R6:I

    int-to-float v1, v1

    if-lez v14, :cond_8f

    add-float/2addr v0, v1

    goto :goto_90

    :cond_8f
    sub-float/2addr v0, v1

    :goto_90
    iput v0, v6, LV1/d;->S6:F

    iput v12, v6, LV1/d;->T6:F

    invoke-direct {p0, v9}, LV1/d;->setScrollingCacheEnabled(Z)V

    goto :goto_9f

    :cond_98
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9f

    iput-boolean v9, v6, LV1/d;->O6:Z

    :cond_9f
    :goto_9f
    iget-boolean v0, v6, LV1/d;->N6:Z

    if-eqz v0, :cond_fd

    invoke-virtual {p0, v10}, LV1/d;->I(F)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    goto :goto_fd

    :cond_ad
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LV1/d;->U6:F

    iput v0, v6, LV1/d;->S6:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LV1/d;->V6:F

    iput v0, v6, LV1/d;->T6:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, LV1/d;->W6:I

    iput-boolean v8, v6, LV1/d;->O6:Z

    iput-boolean v9, v6, LV1/d;->z6:Z

    iget-object v0, v6, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, LV1/d;->t7:I

    if-ne v0, v1, :cond_f8

    iget-object v0, v6, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, LV1/d;->b7:I

    if-le v0, v1, :cond_f8

    iget-object v0, v6, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, LV1/d;->L6:Z

    invoke-virtual {p0}, LV1/d;->J()V

    iput-boolean v9, v6, LV1/d;->N6:Z

    invoke-virtual {p0, v9}, LV1/d;->P(Z)V

    invoke-virtual {p0, v9}, LV1/d;->setScrollState(I)V

    goto :goto_fd

    :cond_f8
    invoke-virtual {p0, v8}, LV1/d;->i(Z)V

    iput-boolean v8, v6, LV1/d;->N6:Z

    :cond_fd
    :goto_fd
    iget-object v0, v6, LV1/d;->X6:Landroid/view/VelocityTracker;

    if-nez v0, :cond_107

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, LV1/d;->X6:Landroid/view/VelocityTracker;

    :cond_107
    iget-object v0, v6, LV1/d;->X6:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, LV1/d;->N6:Z

    return v0

    :cond_10f
    :goto_10f
    invoke-virtual {p0}, LV1/d;->Q()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_20
    const/16 v12, 0x8

    if-ge v10, v1, :cond_b8

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_b4

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LV1/d$g;

    iget-boolean v14, v12, LV1/d$g;->a:Z

    if-eqz v14, :cond_b4

    iget v12, v12, LV1/d$g;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_61

    const/4 v15, 0x3

    if-eq v14, v15, :cond_5b

    const/4 v15, 0x5

    if-eq v14, v15, :cond_49

    move v14, v4

    goto :goto_6e

    :cond_49
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_55
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_6e

    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_6e

    :cond_61
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_55

    :goto_6e
    const/16 v15, 0x10

    if-eq v12, v15, :cond_94

    const/16 v15, 0x30

    if-eq v12, v15, :cond_8e

    const/16 v15, 0x50

    if-eq v12, v15, :cond_7c

    move v12, v5

    goto :goto_a1

    :cond_7c
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_88
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_a1

    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_a1

    :cond_94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_88

    :goto_a1
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_b4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_20

    :cond_b8
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_bb
    if-ge v6, v1, :cond_108

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_105

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LV1/d$g;

    iget-boolean v10, v9, LV1/d$g;->a:Z

    if-nez v10, :cond_105

    invoke-virtual {v0, v8}, LV1/d;->w(Landroid/view/View;)LV1/d$f;

    move-result-object v10

    if-eqz v10, :cond_105

    int-to-float v13, v2

    iget v10, v10, LV1/d$f;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, LV1/d$g;->d:Z

    if-eqz v14, :cond_f8

    const/4 v14, 0x0

    iput-boolean v14, v9, LV1/d$g;->d:Z

    iget v9, v9, LV1/d$g;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_f8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_105
    add-int/lit8 v6, v6, 0x1

    goto :goto_bb

    :cond_108
    iput v5, v0, LV1/d;->D6:I

    sub-int/2addr v3, v7

    iput v3, v0, LV1/d;->E6:I

    iput v11, v0, LV1/d;->j7:I

    iget-boolean v1, v0, LV1/d;->g7:Z

    if-eqz v1, :cond_11a

    iget v1, v0, LV1/d;->u6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, LV1/d;->R(IZIZ)V

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    iput-boolean v2, v0, LV1/d;->g7:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 16

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, LV1/d;->P6:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LV1/d;->Q6:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_37
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_af

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_ac

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LV1/d$g;

    if-eqz v3, :cond_ac

    iget-boolean v7, v3, LV1/d$g;->a:Z

    if-eqz v7, :cond_ac

    iget v7, v3, LV1/d$g;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_65

    const/16 v9, 0x50

    if-ne v7, v9, :cond_63

    goto :goto_65

    :cond_63
    move v7, v0

    goto :goto_66

    :cond_65
    :goto_65
    move v7, v4

    :goto_66
    const/4 v9, 0x3

    if-eq v8, v9, :cond_6e

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6d

    goto :goto_6e

    :cond_6d
    move v4, v0

    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_75

    move v9, v8

    move v8, v5

    goto :goto_7a

    :cond_75
    if-eqz v4, :cond_79

    move v9, v5

    goto :goto_7a

    :cond_79
    move v9, v8

    :goto_7a
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_86

    if-eq v10, v11, :cond_84

    :goto_82
    move v8, v5

    goto :goto_87

    :cond_84
    move v10, p1

    goto :goto_82

    :cond_86
    move v10, p1

    :goto_87
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_90

    if-eq v3, v11, :cond_8e

    goto :goto_92

    :cond_8e
    move v3, p2

    goto :goto_92

    :cond_90
    move v3, p2

    move v5, v9

    :goto_92
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_ac

    :cond_a5
    if-eqz v4, :cond_ac

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_ac
    :goto_ac
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_af
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, LV1/d;->H6:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, LV1/d;->I6:I

    iput-boolean v4, p0, LV1/d;->J6:Z

    invoke-virtual {p0}, LV1/d;->J()V

    iput-boolean v0, p0, LV1/d;->J6:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_c6
    if-ge v0, p2, :cond_ef

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_ec

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LV1/d$g;

    if-eqz v2, :cond_de

    iget-boolean v4, v2, LV1/d$g;->a:Z

    if-nez v4, :cond_ec

    :cond_de
    int-to-float v4, p1

    iget v2, v2, LV1/d$g;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, LV1/d;->I6:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_ec
    add-int/lit8 v0, v0, 0x1

    goto :goto_c6

    :cond_ef
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_12

    :cond_e
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_12
    if-eq v0, v1, :cond_33

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {p0, v5}, LV1/d;->w(Landroid/view/View;)LV1/d$f;

    move-result-object v6

    if-eqz v6, :cond_31

    iget v6, v6, LV1/d$f;->b:I

    iget v7, p0, LV1/d;->u6:I

    if-ne v6, v7, :cond_31

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_31

    return v3

    :cond_31
    add-int/2addr v0, v4

    goto :goto_12

    :cond_33
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, LV1/d$m;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, LV1/d$m;

    iget-object v0, p1, LC0/a;->X:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    if-eqz v0, :cond_22

    iget-object v1, p1, LV1/d$m;->V1:Landroid/os/Parcelable;

    iget-object v2, p1, LV1/d$m;->q6:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, LV1/a;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, LV1/d$m;->Z:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LV1/d;->T(IZZ)V

    goto :goto_2e

    :cond_22
    iget v0, p1, LV1/d$m;->Z:I

    iput v0, p0, LV1/d;->v6:I

    iget-object v0, p1, LV1/d$m;->V1:Landroid/os/Parcelable;

    iput-object v0, p0, LV1/d;->w6:Landroid/os/Parcelable;

    iget-object p1, p1, LV1/d$m;->q6:Ljava/lang/ClassLoader;

    iput-object p1, p0, LV1/d;->x6:Ljava/lang/ClassLoader;

    :goto_2e
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LV1/d$m;

    invoke-direct {v1, v0}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LV1/d;->u6:I

    iput v0, v1, LV1/d$m;->Z:I

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LV1/a;->o()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LV1/d$m;->V1:Landroid/os/Parcelable;

    :cond_17
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_a

    iget p2, p0, LV1/d;->B6:I

    invoke-virtual {p0, p1, p3, p2, p2}, LV1/d;->L(IIII)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    iget-boolean v0, p0, LV1/d;->c7:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget-object v0, p0, LV1/d;->t6:LV1/a;

    if-eqz v0, :cond_15e

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_15e

    :cond_20
    iget-object v0, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    :cond_2a
    iget-object v0, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_138

    if-eq v0, v1, :cond_eb

    const/4 v3, 0x2

    if-eq v0, v3, :cond_79

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_58

    const/4 v3, 0x6

    if-eq v0, v3, :cond_47

    goto/16 :goto_158

    :cond_47
    invoke-virtual {p0, p1}, LV1/d;->E(Landroid/view/MotionEvent;)V

    iget v0, p0, LV1/d;->W6:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, LV1/d;->S6:F

    goto/16 :goto_158

    :cond_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, LV1/d;->S6:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LV1/d;->W6:I

    goto/16 :goto_158

    :cond_6a
    iget-boolean p1, p0, LV1/d;->N6:Z

    if-eqz p1, :cond_158

    iget p1, p0, LV1/d;->u6:I

    invoke-virtual {p0, p1, v1, v2, v2}, LV1/d;->R(IZIZ)V

    invoke-virtual {p0}, LV1/d;->Q()Z

    move-result v2

    goto/16 :goto_158

    :cond_79
    iget-boolean v0, p0, LV1/d;->N6:Z

    if-nez v0, :cond_d8

    iget v0, p0, LV1/d;->W6:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8c

    invoke-virtual {p0}, LV1/d;->Q()Z

    move-result v2

    goto/16 :goto_158

    :cond_8c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, LV1/d;->S6:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, LV1/d;->T6:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, LV1/d;->R6:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_d8

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d8

    iput-boolean v1, p0, LV1/d;->N6:Z

    invoke-virtual {p0, v1}, LV1/d;->P(Z)V

    iget v4, p0, LV1/d;->U6:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c1

    iget v3, p0, LV1/d;->R6:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_c5

    :cond_c1
    iget v3, p0, LV1/d;->R6:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_c5
    iput v4, p0, LV1/d;->S6:F

    iput v0, p0, LV1/d;->T6:F

    invoke-virtual {p0, v1}, LV1/d;->setScrollState(I)V

    invoke-direct {p0, v1}, LV1/d;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d8

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d8
    iget-boolean v0, p0, LV1/d;->N6:Z

    if-eqz v0, :cond_158

    iget v0, p0, LV1/d;->W6:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, p1}, LV1/d;->I(F)Z

    move-result v2

    goto :goto_158

    :cond_eb
    iget-boolean v0, p0, LV1/d;->N6:Z

    if-eqz v0, :cond_158

    iget-object v0, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    iget v2, p0, LV1/d;->Z6:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, LV1/d;->W6:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, LV1/d;->L6:Z

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, LV1/d;->x()LV1/d$f;

    move-result-object v4

    iget v5, p0, LV1/d;->B6:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v6, v4, LV1/d$f;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v4, LV1/d$f;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, LV1/d$f;->d:F

    add-float/2addr v2, v5

    div-float/2addr v3, v2

    iget v2, p0, LV1/d;->W6:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, LV1/d;->U6:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v6, v3, v0, p1}, LV1/d;->k(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, LV1/d;->U(IZZI)V

    invoke-virtual {p0}, LV1/d;->Q()Z

    move-result v2

    goto :goto_158

    :cond_138
    iget-object v0, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, LV1/d;->L6:Z

    invoke-virtual {p0}, LV1/d;->J()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LV1/d;->U6:F

    iput v0, p0, LV1/d;->S6:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LV1/d;->V6:F

    iput v0, p0, LV1/d;->T6:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LV1/d;->W6:I

    :cond_158
    :goto_158
    if-eqz v2, :cond_15d

    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_15d
    return v1

    :cond_15e
    :goto_15e
    return v2
.end method

.method public final p(Z)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_19

    if-eqz p1, :cond_d

    iget v3, p0, LV1/d;->p7:I

    goto :goto_e

    :cond_d
    move v3, v1

    :goto_e
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/d;->N6:Z

    iput-boolean v0, p0, LV1/d;->O6:Z

    iget-object v0, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    :cond_f
    return-void
.end method

.method public r()V
    .registers 7

    iget-boolean v0, p0, LV1/d;->c7:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    if-eqz v0, :cond_40

    iget-object v0, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    iget v1, p0, LV1/d;->Z6:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, LV1/d;->W6:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LV1/d;->L6:Z

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, LV1/d;->x()LV1/d$f;

    move-result-object v4

    iget v5, v4, LV1/d$f;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v2, v4, LV1/d$f;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, LV1/d$f;->d:F

    div-float/2addr v3, v2

    iget v2, p0, LV1/d;->S6:F

    iget v4, p0, LV1/d;->U6:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p0, v5, v3, v0, v2}, LV1/d;->k(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v1, v1, v0}, LV1/d;->U(IZZI)V

    :cond_40
    invoke-virtual {p0}, LV1/d;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/d;->c7:Z

    return-void

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, LV1/d;->J6:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_b
    return-void
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_41

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_18

    goto :goto_53

    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, v2}, LV1/d;->d(I)Z

    move-result p1

    goto :goto_54

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-virtual {p0, v0}, LV1/d;->d(I)Z

    move-result p1

    goto :goto_54

    :cond_2f
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-virtual {p0}, LV1/d;->G()Z

    move-result p1

    goto :goto_54

    :cond_3a
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, LV1/d;->d(I)Z

    move-result p1

    goto :goto_54

    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-virtual {p0}, LV1/d;->F()Z

    move-result p1

    goto :goto_54

    :cond_4c
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, LV1/d;->d(I)Z

    move-result p1

    goto :goto_54

    :cond_53
    :goto_53
    const/4 p1, 0x0

    :goto_54
    return p1
.end method

.method public setAdapter(LV1/a;)V
    .registers 9
    .param p1    # LV1/a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, LV1/a;->r(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v0, p0}, LV1/a;->t(Landroid/view/ViewGroup;)V

    move v0, v2

    :goto_f
    iget-object v3, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2b

    iget-object v3, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/d$f;

    iget-object v4, p0, LV1/d;->t6:LV1/a;

    iget v5, v3, LV1/d$f;->b:I

    iget-object v3, v3, LV1/d$f;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, LV1/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2b
    iget-object v0, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v0, p0}, LV1/a;->d(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LV1/d;->M()V

    iput v2, p0, LV1/d;->u6:I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_3d
    iget-object v0, p0, LV1/d;->t6:LV1/a;

    iput-object p1, p0, LV1/d;->t6:LV1/a;

    iput v2, p0, LV1/d;->V1:I

    if-eqz p1, :cond_89

    iget-object v3, p0, LV1/d;->A6:LV1/d$l;

    if-nez v3, :cond_50

    new-instance v3, LV1/d$l;

    invoke-direct {v3, p0}, LV1/d$l;-><init>(LV1/d;)V

    iput-object v3, p0, LV1/d;->A6:LV1/d$l;

    :cond_50
    iget-object v3, p0, LV1/d;->t6:LV1/a;

    iget-object v4, p0, LV1/d;->A6:LV1/d$l;

    invoke-virtual {v3, v4}, LV1/a;->r(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, LV1/d;->L6:Z

    iget-boolean v3, p0, LV1/d;->g7:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LV1/d;->g7:Z

    iget-object v5, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v5}, LV1/a;->e()I

    move-result v5

    iput v5, p0, LV1/d;->V1:I

    iget v5, p0, LV1/d;->v6:I

    if-ltz v5, :cond_80

    iget-object v3, p0, LV1/d;->t6:LV1/a;

    iget-object v5, p0, LV1/d;->w6:Landroid/os/Parcelable;

    iget-object v6, p0, LV1/d;->x6:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5, v6}, LV1/a;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v3, p0, LV1/d;->v6:I

    invoke-virtual {p0, v3, v2, v4}, LV1/d;->T(IZZ)V

    const/4 v3, -0x1

    iput v3, p0, LV1/d;->v6:I

    iput-object v1, p0, LV1/d;->w6:Landroid/os/Parcelable;

    iput-object v1, p0, LV1/d;->x6:Ljava/lang/ClassLoader;

    goto :goto_89

    :cond_80
    if-nez v3, :cond_86

    invoke-virtual {p0}, LV1/d;->J()V

    goto :goto_89

    :cond_86
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_89
    :goto_89
    iget-object v1, p0, LV1/d;->n7:Ljava/util/List;

    if-eqz v1, :cond_a9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a9

    iget-object v1, p0, LV1/d;->n7:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_99
    if-ge v2, v1, :cond_a9

    iget-object v3, p0, LV1/d;->n7:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/d$i;

    invoke-interface {v3, p0, v0, p1}, LV1/d$i;->b(LV1/d;LV1/a;LV1/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    :cond_a9
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/d;->L6:Z

    iget-boolean v1, p0, LV1/d;->g7:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, LV1/d;->T(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1c
    iget v0, p0, LV1/d;->M6:I

    if-eq p1, v0, :cond_25

    iput p1, p0, LV1/d;->M6:I

    invoke-virtual {p0}, LV1/d;->J()V

    :cond_25
    return-void
.end method

.method public setOnPageChangeListener(LV1/d$j;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LV1/d;->l7:LV1/d$j;

    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    iget v0, p0, LV1/d;->B6:I

    iput p1, p0, LV1/d;->B6:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, LV1/d;->L(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LV1/d;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LV1/d;->C6:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .registers 3

    iget v0, p0, LV1/d;->t7:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, LV1/d;->t7:I

    iget-object v0, p0, LV1/d;->o7:LV1/d$k;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0, v0}, LV1/d;->p(Z)V

    :cond_13
    invoke-virtual {p0, p1}, LV1/d;->n(I)V

    return-void
.end method

.method public t(F)V
    .registers 12

    iget-boolean v0, p0, LV1/d;->c7:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, LV1/d;->t6:LV1/a;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, LV1/d;->S6:F

    add-float/2addr v0, p1

    iput v0, p0, LV1/d;->S6:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, LV1/d;->F6:F

    mul-float/2addr v1, p1

    iget v2, p0, LV1/d;->G6:F

    mul-float/2addr v2, p1

    iget-object v3, p0, LV1/d;->q6:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/d$f;

    iget-object v4, p0, LV1/d;->q6:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LJ/c;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/d$f;

    iget v6, v3, LV1/d$f;->b:I

    if-eqz v6, :cond_38

    iget v1, v3, LV1/d$f;->e:F

    mul-float/2addr v1, p1

    :cond_38
    iget v3, v4, LV1/d$f;->b:I

    iget-object v6, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v6}, LV1/a;->e()I

    move-result v6

    sub-int/2addr v6, v5

    if-eq v3, v6, :cond_46

    iget v2, v4, LV1/d$f;->e:F

    mul-float/2addr v2, p1

    :cond_46
    cmpg-float p1, v0, v1

    if-gez p1, :cond_4c

    move v0, v1

    goto :goto_51

    :cond_4c
    cmpl-float p1, v0, v2

    if-lez p1, :cond_51

    move v0, v2

    :cond_51
    :goto_51
    iget p1, p0, LV1/d;->S6:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, LV1/d;->S6:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, LV1/d;->H(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LV1/d;->d7:J

    iget v7, p0, LV1/d;->S6:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, LV1/d;->X6:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_7
    if-nez p2, :cond_e

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5b

    if-eq p2, p0, :cond_5b

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_2a

    :cond_5b
    return-object p1
.end method

.method public v(Landroid/view/View;)LV1/d$f;
    .registers 3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_13

    if-eqz v0, :cond_11

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_11

    :cond_d
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_11
    :goto_11
    const/4 p1, 0x0

    return-object p1

    :cond_13
    invoke-virtual {p0, p1}, LV1/d;->w(Landroid/view/View;)LV1/d$f;

    move-result-object p1

    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LV1/d;->C6:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public w(Landroid/view/View;)LV1/d$f;
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/d$f;

    iget-object v2, p0, LV1/d;->t6:LV1/a;

    iget-object v3, v1, LV1/d$f;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LV1/a;->k(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()LV1/d$f;
    .registers 14

    invoke-direct {p0}, LV1/d;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_10

    :cond_f
    move v2, v1

    :goto_10
    if-lez v0, :cond_18

    iget v3, p0, LV1/d;->B6:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_19

    :cond_18
    move v3, v1

    :goto_19
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_22
    iget-object v10, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_75

    iget-object v10, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV1/d$f;

    if-nez v9, :cond_4b

    iget v11, v10, LV1/d$f;->b:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_4b

    iget-object v10, p0, LV1/d;->r6:LV1/d$f;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, LV1/d$f;->e:F

    iput v6, v10, LV1/d$f;->b:I

    iget-object v1, p0, LV1/d;->t6:LV1/a;

    invoke-virtual {v1, v6}, LV1/a;->h(I)F

    move-result v1

    iput v1, v10, LV1/d$f;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_4b
    move-object v6, v10

    iget v1, v6, LV1/d$f;->e:F

    iget v4, v6, LV1/d$f;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_5a

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_59

    goto :goto_5a

    :cond_59
    return-object v7

    :cond_5a
    :goto_5a
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_74

    iget-object v4, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_68

    goto :goto_74

    :cond_68
    iget v4, v6, LV1/d$f;->b:I

    iget v7, v6, LV1/d$f;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_22

    :cond_74
    :goto_74
    return-object v6

    :cond_75
    return-object v7
.end method

.method public y(I)LV1/d$f;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, LV1/d;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/d$f;

    iget v2, v1, LV1/d$f;->b:I

    if-ne v2, p1, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, LV1/d;->E7:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LV1/d;->y6:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, LV1/d;->R6:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, LV1/d;->Y6:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, LV1/d;->Z6:I

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LV1/d;->e7:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LV1/d;->f7:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, LV1/d;->a7:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, LV1/d;->b7:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, LV1/d;->P6:I

    new-instance v1, LV1/d$h;

    invoke-direct {v1, p0}, LV1/d$h;-><init>(LV1/d;)V

    invoke-static {p0, v1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    invoke-static {p0}, Lt0/k0$h;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6b

    invoke-static {p0, v0}, Lt0/k0$h;->s(Landroid/view/View;I)V

    :cond_6b
    new-instance v0, LV1/d$d;

    invoke-direct {v0, p0}, LV1/d$d;-><init>(LV1/d;)V

    invoke-static {p0, v0}, Lt0/k0$m;->u(Landroid/view/View;Lt0/a0;)V

    return-void
.end method

###### Class V1.d.a (V1.d$a)
.class public final LV1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LV1/d$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV1/d$f;LV1/d$f;)I
    .registers 3

    iget p1, p1, LV1/d$f;->b:I

    iget p2, p2, LV1/d$f;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LV1/d$f;

    check-cast p2, LV1/d$f;

    invoke-virtual {p0, p1, p2}, LV1/d$a;->a(LV1/d$f;LV1/d$f;)I

    move-result p1

    return p1
.end method

###### Class V1.d.b (V1.d$b)
.class public final LV1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method

###### Class V1.d.c (V1.d$c)
.class public LV1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LV1/d;


# direct methods
.method public constructor <init>(LV1/d;)V
    .registers 2

    iput-object p1, p0, LV1/d$c;->X:LV1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LV1/d$c;->X:LV1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV1/d;->setScrollState(I)V

    iget-object v0, p0, LV1/d$c;->X:LV1/d;

    invoke-virtual {v0}, LV1/d;->J()V

    return-void
.end method

###### Class V1.d.C0201d (V1.d$d)
.class public LV1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:LV1/d;


# direct methods
.method public constructor <init>(LV1/d;)V
    .registers 2

    iput-object p1, p0, LV1/d$d;->b:LV1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LV1/d$d;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 8

    invoke-static {p1, p2}, Lt0/k0;->g1(Landroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/Y0;->A()Z

    move-result p2

    if-eqz p2, :cond_b

    return-object p1

    :cond_b
    iget-object p2, p0, LV1/d$d;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lt0/Y0;->p()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lt0/Y0;->r()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lt0/Y0;->q()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lt0/Y0;->o()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LV1/d$d;->b:LV1/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v0, :cond_6b

    iget-object v2, p0, LV1/d$d;->b:LV1/d;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lt0/k0;->p(Landroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object v2

    invoke-virtual {v2}, Lt0/Y0;->p()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lt0/Y0;->r()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lt0/Y0;->q()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lt0/Y0;->o()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_6b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lt0/Y0;->D(IIII)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method

###### Class V1.d.e (V1.d$e)
.class public interface abstract annotation LV1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "e"
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

###### Class V1.d.f (V1.d$f)
.class public LV1/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class V1.d.g (V1.d$g)
.class public LV1/d$g;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV1/d$g;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LV1/d$g;->c:F

    .line 5
    sget-object v0, LV1/d;->C7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x30

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, LV1/d$g;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

###### Class V1.d.h (V1.d$h)
.class public LV1/d$h;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:LV1/d;


# direct methods
.method public constructor <init>(LV1/d;)V
    .registers 2

    iput-object p1, p0, LV1/d$h;->d:LV1/d;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lt0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, LV1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LV1/d$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_36

    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    iget-object p1, p1, LV1/d;->t6:LV1/a;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, LV1/a;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    iget p1, p1, LV1/d;->u6:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    iget p1, p1, LV1/d;->u6:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_36
    return-void
.end method

.method public g(Landroid/view/View;Lu0/F;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    const-class p1, LV1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/F;->Z0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LV1/d$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Lu0/F;->I1(Z)V

    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LV1/d;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_21

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lu0/F;->a(I)V

    :cond_21
    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LV1/d;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Lu0/F;->a(I)V

    :cond_2f
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lt0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_8

    return p3

    :cond_8
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_25

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_12

    return v0

    :cond_12
    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, LV1/d;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    iget p2, p1, LV1/d;->u6:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, LV1/d;->setCurrentItem(I)V

    return p3

    :cond_24
    return v0

    :cond_25
    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    invoke-virtual {p1, p3}, LV1/d;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, LV1/d$h;->d:LV1/d;

    iget p2, p1, LV1/d;->u6:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, LV1/d;->setCurrentItem(I)V

    return p3

    :cond_36
    return v0
.end method

.method public final n()Z
    .registers 3

    iget-object v0, p0, LV1/d$h;->d:LV1/d;

    iget-object v0, v0, LV1/d;->t6:LV1/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

###### Class V1.d.i (V1.d$i)
.class public interface abstract LV1/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract b(LV1/d;LV1/a;LV1/a;)V
    .param p1    # LV1/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LV1/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LV1/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

###### Class V1.d.j (V1.d$j)
.class public interface abstract LV1/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract a(IFI)V
    .param p3    # I
        .annotation build Lh/V;
        .end annotation
    .end param
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

###### Class V1.d.k (V1.d$k)
.class public interface abstract LV1/d$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;F)V
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class V1.d.l (V1.d$l)
.class public LV1/d$l;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:LV1/d;


# direct methods
.method public constructor <init>(LV1/d;)V
    .registers 2

    iput-object p1, p0, LV1/d$l;->a:LV1/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, LV1/d$l;->a:LV1/d;

    invoke-virtual {v0}, LV1/d;->j()V

    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, LV1/d$l;->a:LV1/d;

    invoke-virtual {v0}, LV1/d;->j()V

    return-void
.end method

###### Class V1.d.m (V1.d$m)
.class public LV1/d$m;
.super LC0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV1/d$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Landroid/os/Parcelable;

.field public Z:I

.field public q6:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LV1/d$m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/d$m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, LC0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 4
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LV1/d$m;->Z:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, LV1/d$m;->V1:Landroid/os/Parcelable;

    .line 6
    iput-object p2, p0, LV1/d$m;->q6:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LC0/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentPager.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV1/d$m;->Z:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-super {p0, p1, p2}, LC0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LV1/d$m;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LV1/d$m;->V1:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class V1.d.m.a (V1.d$m$a)
.class public final LV1/d$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LV1/d$m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LV1/d$m;
    .registers 4

    new-instance v0, LV1/d$m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV1/d$m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LV1/d$m;
    .registers 4

    new-instance v0, LV1/d$m;

    invoke-direct {v0, p1, p2}, LV1/d$m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[LV1/d$m;
    .registers 2

    new-array p1, p1, [LV1/d$m;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV1/d$m$a;->a(Landroid/os/Parcel;)LV1/d$m;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, LV1/d$m;

    invoke-direct {v0, p1, p2}, LV1/d$m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LV1/d$m;

    return-object p1
.end method

###### Class V1.d.n (V1.d$n)
.class public LV1/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .registers 4

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

###### Class V1.d.o (V1.d$o)
.class public LV1/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LV1/d$g;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, LV1/d$g;

    iget-boolean v0, p1, LV1/d$g;->a:Z

    iget-boolean v1, p2, LV1/d$g;->a:Z

    if-eq v0, v1, :cond_18

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, -0x1

    :goto_17
    return p1

    :cond_18
    iget p1, p1, LV1/d$g;->e:I

    iget p2, p2, LV1/d$g;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LV1/d$o;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
