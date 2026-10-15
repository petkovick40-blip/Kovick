###### Class R5.e (R5.e)
.class public LR5/e;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LV1/d$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/e$b;,
        LR5/e$g;,
        LR5/e$o;,
        LR5/e$m;,
        LR5/e$h;,
        LR5/e$n;,
        LR5/e$i;,
        LR5/e$c;,
        LR5/e$f;,
        LR5/e$k;,
        LR5/e$l;,
        LR5/e$j;,
        LR5/e$d;,
        LR5/e$e;
    }
.end annotation


# static fields
.field public static final A7:I = 0x0

.field public static final B7:I = 0x1

.field public static final C7:I = 0x0

.field public static final D7:I = 0x1

.field public static final E7:I = 0x2

.field public static final F7:I = 0x0

.field public static final G7:I = 0x1

.field public static final H7:I = 0x2

.field public static final I7:I = 0x3

.field public static final J7:I = 0x0

.field public static final K7:I = 0x1

.field public static final L7:I = 0x2

.field public static final m7:I

.field public static final n7:I = 0x48
    .annotation build Lh/r;
        unit = 0x0
    .end annotation
.end field

.field public static final o7:I = 0x8
    .annotation build Lh/r;
        unit = 0x0
    .end annotation
.end field

.field public static final p7:I = 0x30
    .annotation build Lh/r;
        unit = 0x0
    .end annotation
.end field

.field public static final q7:I = 0x38
    .annotation build Lh/r;
        unit = 0x0
    .end annotation
.end field

.field public static final r7:I = 0x10
    .annotation build Lh/r;
        unit = 0x0
    .end annotation
.end field

.field public static final s7:I = -0x1

.field public static final t7:I = 0x12c

.field public static final u7:I = -0x1

.field public static final v7:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "LR5/e$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final w7:Ljava/lang/String; = "TabLayout"

.field public static final x7:I = 0x0

.field public static final y7:I = 0x1

.field public static final z7:I = 0x2


# instance fields
.field public A6:Landroid/content/res/ColorStateList;

.field public B6:Landroid/content/res/ColorStateList;

.field public C6:Landroid/content/res/ColorStateList;

.field public D6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/O;
    .end annotation
.end field

.field public E6:I

.field public F6:Landroid/graphics/PorterDuff$Mode;

.field public G6:F

.field public H6:F

.field public I6:F

.field public final J6:I

.field public K6:I

.field public final L6:I

.field public final M6:I

.field public final N6:I

.field public O6:I

.field public P6:I

.field public Q6:I

.field public R6:I

.field public S6:I

.field public T6:Z

.field public U6:Z

.field public V1:I

.field public V6:I

.field public W6:I

.field public X6:Z

.field public Y6:LR5/c;

.field public final Z6:Landroid/animation/TimeInterpolator;

.field public a7:LR5/e$c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR5/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public c7:LR5/e$c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d7:Landroid/animation/ValueAnimator;

.field public e7:LV1/d;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f7:LV1/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g7:Landroid/database/DataSetObserver;

.field public h7:LR5/e$m;

.field public i7:LR5/e$b;

.field public j7:Z

.field public k7:I

.field public final l7:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "LR5/e$n;",
            ">;"
        }
    .end annotation
.end field

.field public final q6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR5/e$i;",
            ">;"
        }
    .end annotation
.end field

.field public r6:LR5/e$i;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final s6:LR5/e$h;
    .annotation build Lh/O;
    .end annotation
.end field

.field public t6:I

.field public u6:I

.field public v6:I

.field public w6:I

.field public final x6:I

.field public final y6:I

.field public z6:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, La5/a$n;->Qe:I

    sput v0, LR5/e;->m7:I

    new-instance v0, Ls0/r$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls0/r$c;-><init>(I)V

    sput-object v0, LR5/e;->v7:Ls0/r$a;

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
    invoke-direct {p0, p1, v0}, LR5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, La5/a$c;->di:I

    invoke-direct {p0, p1, p2, v0}, LR5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    sget v4, LR5/e;->m7:I

    invoke-static {p1, p2, p3, v4}, LU5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LR5/e;->V1:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, LR5/e;->z6:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, LR5/e;->E6:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, LR5/e;->K6:I

    .line 9
    iput p1, p0, LR5/e;->V6:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR5/e;->b7:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ls0/r$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls0/r$b;-><init>(I)V

    iput-object v0, p0, LR5/e;->l7:Ls0/r$a;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 13
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    new-instance v8, LR5/e$h;

    invoke-direct {v8, p0, v7}, LR5/e$h;-><init>(LR5/e;Landroid/content/Context;)V

    iput-object v8, p0, LR5/e;->s6:LR5/e$h;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v2, La5/a$o;->sv:[I

    sget v0, La5/a$o;->Rv:I

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lz5/J;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lu5/e;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_74

    .line 19
    new-instance v0, LL5/k;

    invoke-direct {v0}, LL5/k;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v0, v7}, LL5/k;->a0(Landroid/content/Context;)V

    .line 22
    invoke-static {p0}, Lt0/k0;->R(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, LL5/k;->o0(F)V

    .line 23
    invoke-static {p0, v0}, Lt0/k0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_74
    sget p3, La5/a$o;->yv:I

    .line 25
    invoke-static {v7, p2, p3}, LH5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, LR5/e;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p3, La5/a$o;->Bv:I

    .line 28
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, LR5/e;->setSelectedTabIndicatorColor(I)V

    .line 30
    sget p3, La5/a$o;->Ev:I

    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 32
    invoke-virtual {v8, p3}, LR5/e$h;->i(I)V

    .line 33
    sget p3, La5/a$o;->Dv:I

    .line 34
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 35
    invoke-virtual {p0, p3}, LR5/e;->setSelectedTabIndicatorGravity(I)V

    .line 36
    sget p3, La5/a$o;->Av:I

    .line 37
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 38
    invoke-virtual {p0, p3}, LR5/e;->setTabIndicatorAnimationMode(I)V

    .line 39
    sget p3, La5/a$o;->Cv:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, LR5/e;->setTabIndicatorFullWidth(Z)V

    .line 40
    sget p3, La5/a$o;->Jv:I

    .line 41
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LR5/e;->w6:I

    iput p3, p0, LR5/e;->v6:I

    iput p3, p0, LR5/e;->u6:I

    iput p3, p0, LR5/e;->t6:I

    .line 42
    sget v1, La5/a$o;->Mv:I

    .line 43
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LR5/e;->t6:I

    .line 44
    sget p3, La5/a$o;->Nv:I

    iget v1, p0, LR5/e;->u6:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LR5/e;->u6:I

    .line 45
    sget p3, La5/a$o;->Lv:I

    iget v1, p0, LR5/e;->v6:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LR5/e;->v6:I

    .line 46
    sget p3, La5/a$o;->Kv:I

    iget v1, p0, LR5/e;->w6:I

    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LR5/e;->w6:I

    .line 48
    invoke-static {v7}, Lz5/J;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_ea

    .line 49
    sget p3, La5/a$c;->Wi:I

    iput p3, p0, LR5/e;->x6:I

    goto :goto_ee

    .line 50
    :cond_ea
    sget p3, La5/a$c;->ri:I

    iput p3, p0, LR5/e;->x6:I

    .line 51
    :goto_ee
    sget p3, La5/a$o;->Rv:I

    sget v1, La5/a$n;->Y7:I

    .line 52
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LR5/e;->y6:I

    .line 53
    sget-object v1, Lj/a$m;->a6:[I

    .line 54
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    :try_start_fe
    sget v2, Lj/a$m;->b6:I

    .line 56
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, LR5/e;->G6:F

    .line 57
    sget v2, Lj/a$m;->e6:I

    .line 58
    invoke-static {v7, v1, v2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;
    :try_end_10f
    .catchall {:try_start_fe .. :try_end_10f} :catchall_21d

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    sget v1, La5/a$o;->Pv:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 61
    sget v1, La5/a$o;->Pv:I

    .line 62
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LR5/e;->z6:I

    .line 63
    :cond_122
    iget p3, p0, LR5/e;->z6:I

    if-eq p3, p1, :cond_166

    .line 64
    sget-object v1, Lj/a$m;->a6:[I

    .line 65
    invoke-virtual {v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 66
    :try_start_12c
    sget v1, Lj/a$m;->b6:I

    iget v2, p0, LR5/e;->G6:F

    float-to-int v2, v2

    .line 67
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LR5/e;->H6:F

    .line 68
    sget v1, Lj/a$m;->e6:I

    .line 69
    invoke-static {v7, p3, v1}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_15e

    .line 70
    iget-object v2, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 74
    invoke-static {v2, v1}, LR5/e;->v(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;
    :try_end_15b
    .catchall {:try_start_12c .. :try_end_15b} :catchall_15c

    goto :goto_15e

    :catchall_15c
    move-exception p1

    goto :goto_162

    .line 75
    :cond_15e
    :goto_15e
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_166

    :goto_162
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p1

    .line 77
    :cond_166
    :goto_166
    sget p3, La5/a$o;->Sv:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_176

    .line 78
    sget p3, La5/a$o;->Sv:I

    .line 79
    invoke-static {v7, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;

    .line 80
    :cond_176
    sget p3, La5/a$o;->Qv:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_190

    .line 81
    sget p3, La5/a$o;->Qv:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 82
    iget-object v1, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, LR5/e;->v(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;

    .line 83
    :cond_190
    sget p3, La5/a$o;->wv:I

    .line 84
    invoke-static {v7, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LR5/e;->B6:Landroid/content/res/ColorStateList;

    .line 85
    sget p3, La5/a$o;->xv:I

    .line 86
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lz5/T;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, LR5/e;->F6:Landroid/graphics/PorterDuff$Mode;

    .line 87
    sget p3, La5/a$o;->Ov:I

    .line 88
    invoke-static {v7, p2, p3}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, LR5/e;->C6:Landroid/content/res/ColorStateList;

    .line 89
    sget p3, La5/a$o;->zv:I

    const/16 v1, 0x12c

    .line 90
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, LR5/e;->Q6:I

    .line 91
    sget p3, La5/a$c;->Ud:I

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    .line 92
    invoke-static {v7, p3, v1}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, LR5/e;->Z6:Landroid/animation/TimeInterpolator;

    .line 93
    sget p3, La5/a$o;->Hv:I

    .line 94
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, LR5/e;->L6:I

    .line 95
    sget p3, La5/a$o;->Gv:I

    .line 96
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LR5/e;->M6:I

    .line 97
    sget p1, La5/a$o;->tv:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LR5/e;->J6:I

    .line 98
    sget p1, La5/a$o;->uv:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, LR5/e;->O6:I

    .line 99
    sget p1, La5/a$o;->Iv:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, LR5/e;->S6:I

    .line 100
    sget p1, La5/a$o;->vv:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, LR5/e;->P6:I

    .line 101
    sget p1, La5/a$o;->Fv:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LR5/e;->T6:Z

    .line 102
    sget p1, La5/a$o;->Tv:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LR5/e;->X6:Z

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 105
    sget p2, La5/a$f;->K1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, LR5/e;->I6:F

    .line 106
    sget p2, La5/a$f;->I1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LR5/e;->N6:I

    .line 107
    invoke-virtual {p0}, LR5/e;->r()V

    return-void

    :catchall_21d
    move-exception p1

    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    throw p1
.end method

.method public static synthetic a(LR5/e;)I
    .registers 1

    iget p0, p0, LR5/e;->x6:I

    return p0
.end method

.method public static synthetic b(LR5/e;)I
    .registers 1

    iget p0, p0, LR5/e;->z6:I

    return p0
.end method

.method public static synthetic c(LR5/e;)I
    .registers 1

    iget p0, p0, LR5/e;->y6:I

    return p0
.end method

.method public static synthetic d(LR5/e;)I
    .registers 1

    iget p0, p0, LR5/e;->k7:I

    return p0
.end method

.method public static synthetic e(LR5/e;)LR5/c;
    .registers 1

    iget-object p0, p0, LR5/e;->Y6:LR5/c;

    return-object p0
.end method

.method public static synthetic f(LR5/e;)Landroid/animation/TimeInterpolator;
    .registers 1

    iget-object p0, p0, LR5/e;->Z6:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method private getDefaultHeight()I
    .registers 5
    .annotation build Lh/r;
        unit = 0x0
    .end annotation

    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_2d

    iget-object v2, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/e$i;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LR5/e$i;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, LR5/e$i;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-boolean v0, p0, LR5/e;->T6:Z

    if-nez v0, :cond_2d

    const/16 v0, 0x48

    goto :goto_2f

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2d
    const/16 v0, 0x30

    :goto_2f
    return v0
.end method

.method private getTabMinWidth()I
    .registers 3

    iget v0, p0, LR5/e;->L6:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, LR5/e;->S6:I

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_10
    :goto_10
    iget v0, p0, LR5/e;->N6:I

    :goto_12
    return v0
.end method

.method private getTabScrollRange()I
    .registers 3

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .registers 8

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4e

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_4e

    iget-object v3, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_1b
    if-eq v2, p1, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_23
    if-ne v2, p1, :cond_27

    move v5, v4

    goto :goto_28

    :cond_27
    move v5, v1

    :goto_28
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v4, v1

    :goto_2f
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, LR5/e$n;

    if-eqz v4, :cond_4b

    check-cast v3, LR5/e$n;

    invoke-virtual {v3}, LR5/e$n;->A()V

    goto :goto_4b

    :cond_3c
    if-ne v2, p1, :cond_40

    move v5, v4

    goto :goto_41

    :cond_40
    move v5, v1

    :goto_41
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_47

    goto :goto_48

    :cond_47
    move v4, v1

    :goto_48
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_4e
    return-void
.end method

.method public static v(II)Landroid/content/res/ColorStateList;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final A(LR5/e$i;)V
    .registers 4
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/e$c;

    invoke-interface {v1, p1}, LR5/e$c;->c(LR5/e$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final B(LR5/e$i;)V
    .registers 4
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/e$c;

    invoke-interface {v1, p1}, LR5/e$c;->b(LR5/e$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final C()V
    .registers 4

    iget-object v0, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_22

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LR5/e;->Z6:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    iget v1, p0, LR5/e;->Q6:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    new-instance v1, LR5/e$a;

    invoke-direct {v1, p0}, LR5/e$a;-><init>(LR5/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_22
    return-void
.end method

.method public D(I)LR5/e$i;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    if-ltz p1, :cond_12

    invoke-virtual {p0}, LR5/e;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_12

    :cond_9
    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/e$i;

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, LR5/e;->X6:Z

    return v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, LR5/e;->T6:Z

    return v0
.end method

.method public final G()Z
    .registers 3

    invoke-virtual {p0}, LR5/e;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LR5/e;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, LR5/e;->U6:Z

    return v0
.end method

.method public I()LR5/e$i;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LR5/e;->x()LR5/e$i;

    move-result-object v0

    iput-object p0, v0, LR5/e$i;->h:LR5/e;

    invoke-virtual {p0, v0}, LR5/e;->y(LR5/e$i;)LR5/e$n;

    move-result-object v1

    iput-object v1, v0, LR5/e$i;->i:LR5/e$n;

    iget v2, v0, LR5/e$i;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_14
    return-object v0
.end method

.method public J()V
    .registers 6

    invoke-virtual {p0}, LR5/e;->L()V

    iget-object v0, p0, LR5/e;->f7:LV1/a;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LV1/a;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v0, :cond_23

    invoke-virtual {p0}, LR5/e;->I()LR5/e$i;

    move-result-object v3

    iget-object v4, p0, LR5/e;->f7:LV1/a;

    invoke-virtual {v4, v2}, LV1/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, LR5/e$i;->D(Ljava/lang/CharSequence;)LR5/e$i;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, LR5/e;->l(LR5/e$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_23
    iget-object v1, p0, LR5/e;->e7:LV1/d;

    if-eqz v1, :cond_40

    if-lez v0, :cond_40

    invoke-virtual {v1}, LV1/d;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_40

    invoke-virtual {p0}, LR5/e;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_40

    invoke-virtual {p0, v0}, LR5/e;->D(I)LR5/e$i;

    move-result-object v0

    invoke-virtual {p0, v0}, LR5/e;->R(LR5/e$i;)V

    :cond_40
    return-void
.end method

.method public K(LR5/e$i;)Z
    .registers 3

    sget-object v0, LR5/e;->v7:Ls0/r$a;

    invoke-interface {v0, p1}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L()V
    .registers 3

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, LR5/e;->Q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_10
    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/e$i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, LR5/e$i;->q()V

    invoke-virtual {p0, v1}, LR5/e;->K(LR5/e$i;)Z

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    iput-object v0, p0, LR5/e;->r6:LR5/e$i;

    return-void
.end method

.method public M(LR5/e$c;)V
    .registers 3
    .param p1    # LR5/e$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(LR5/e$f;)V
    .registers 2
    .param p1    # LR5/e$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LR5/e;->M(LR5/e$c;)V

    return-void
.end method

.method public O(LR5/e$i;)V
    .registers 3
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LR5/e$i;->h:LR5/e;

    if-ne v0, p0, :cond_c

    invoke-virtual {p1}, LR5/e$i;->k()I

    move-result p1

    invoke-virtual {p0, p1}, LR5/e;->P(I)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(I)V
    .registers 9

    iget-object v0, p0, LR5/e;->r6:LR5/e$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LR5/e$i;->k()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    invoke-virtual {p0, p1}, LR5/e;->Q(I)V

    iget-object v2, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/e$i;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LR5/e$i;->q()V

    invoke-virtual {p0, v2}, LR5/e;->K(LR5/e$i;)Z

    :cond_1e
    iget-object v2, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    move v4, p1

    :goto_26
    if-ge v4, v2, :cond_47

    iget-object v5, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/e$i;

    invoke-virtual {v5}, LR5/e$i;->k()I

    move-result v5

    iget v6, p0, LR5/e;->V1:I

    if-ne v5, v6, :cond_39

    move v3, v4

    :cond_39
    iget-object v5, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/e$i;

    invoke-virtual {v5, v4}, LR5/e$i;->z(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_47
    iput v3, p0, LR5/e;->V1:I

    if-ne v0, p1, :cond_66

    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 p1, 0x0

    goto :goto_63

    :cond_55
    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/e$i;

    :goto_63
    invoke-virtual {p0, p1}, LR5/e;->R(LR5/e$i;)V

    :cond_66
    return-void
.end method

.method public final Q(I)V
    .registers 4

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LR5/e$n;

    iget-object v1, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LR5/e$n;->s()V

    iget-object p1, p0, LR5/e;->l7:Ls0/r$a;

    invoke-interface {p1, v0}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public R(LR5/e$i;)V
    .registers 3
    .param p1    # LR5/e$i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LR5/e;->S(LR5/e$i;Z)V

    return-void
.end method

.method public S(LR5/e$i;Z)V
    .registers 7
    .param p1    # LR5/e$i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->r6:LR5/e$i;

    if-ne v0, p1, :cond_11

    if-eqz v0, :cond_44

    invoke-virtual {p0, p1}, LR5/e;->z(LR5/e$i;)V

    invoke-virtual {p1}, LR5/e$i;->k()I

    move-result p1

    invoke-virtual {p0, p1}, LR5/e;->p(I)V

    goto :goto_44

    :cond_11
    const/4 v1, -0x1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, LR5/e$i;->k()I

    move-result v2

    goto :goto_1a

    :cond_19
    move v2, v1

    :goto_1a
    if-eqz p2, :cond_34

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LR5/e$i;->k()I

    move-result p2

    if-ne p2, v1, :cond_2c

    :cond_24
    if-eq v2, v1, :cond_2c

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, LR5/e;->U(IFZ)V

    goto :goto_2f

    :cond_2c
    invoke-virtual {p0, v2}, LR5/e;->p(I)V

    :goto_2f
    if-eq v2, v1, :cond_34

    invoke-direct {p0, v2}, LR5/e;->setSelectedTabView(I)V

    :cond_34
    iput-object p1, p0, LR5/e;->r6:LR5/e$i;

    if-eqz v0, :cond_3f

    iget-object p2, v0, LR5/e$i;->h:LR5/e;

    if-eqz p2, :cond_3f

    invoke-virtual {p0, v0}, LR5/e;->B(LR5/e$i;)V

    :cond_3f
    if-eqz p1, :cond_44

    invoke-virtual {p0, p1}, LR5/e;->A(LR5/e$i;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public T(LV1/a;Z)V
    .registers 5
    .param p1    # LV1/a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->f7:LV1/a;

    if-eqz v0, :cond_b

    iget-object v1, p0, LR5/e;->g7:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, LV1/a;->u(Landroid/database/DataSetObserver;)V

    :cond_b
    iput-object p1, p0, LR5/e;->f7:LV1/a;

    if-eqz p2, :cond_21

    if-eqz p1, :cond_21

    iget-object p2, p0, LR5/e;->g7:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1c

    new-instance p2, LR5/e$g;

    invoke-direct {p2, p0}, LR5/e$g;-><init>(LR5/e;)V

    iput-object p2, p0, LR5/e;->g7:Landroid/database/DataSetObserver;

    :cond_1c
    iget-object p2, p0, LR5/e;->g7:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, LV1/a;->m(Landroid/database/DataSetObserver;)V

    :cond_21
    invoke-virtual {p0}, LR5/e;->J()V

    return-void
.end method

.method public U(IFZ)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LR5/e;->V(IFZZ)V

    return-void
.end method

.method public V(IFZZ)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LR5/e;->W(IFZZZ)V

    return-void
.end method

.method public W(IFZZZ)V
    .registers 11

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_7d

    iget-object v1, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_12

    goto/16 :goto_7d

    :cond_12
    if-eqz p4, :cond_19

    iget-object p4, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {p4, p1, p2}, LR5/e$h;->h(IF)V

    :cond_19
    iget-object p4, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_28

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_28

    iget-object p4, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_28
    invoke-virtual {p0, p1, p2}, LR5/e;->s(IF)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3a

    if-ge p2, p4, :cond_48

    :cond_3a
    invoke-virtual {p0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_42

    if-le p2, p4, :cond_48

    :cond_42
    invoke-virtual {p0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    if-ne p1, v1, :cond_4a

    :cond_48
    move v1, v3

    goto :goto_4b

    :cond_4a
    move v1, v2

    :goto_4b
    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_6a

    invoke-virtual {p0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    if-ge p1, v1, :cond_59

    if-le p2, p4, :cond_67

    :cond_59
    invoke-virtual {p0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_61

    if-ge p2, p4, :cond_67

    :cond_61
    invoke-virtual {p0}, LR5/e;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_69

    :cond_67
    move v1, v3

    goto :goto_6a

    :cond_69
    move v1, v2

    :cond_6a
    :goto_6a
    if-nez v1, :cond_72

    iget p4, p0, LR5/e;->k7:I

    if-eq p4, v3, :cond_72

    if-eqz p5, :cond_78

    :cond_72
    if-gez p1, :cond_75

    move p2, v2

    :cond_75
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_78
    if-eqz p3, :cond_7d

    invoke-direct {p0, v0}, LR5/e;->setSelectedTabView(I)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public X(II)V
    .registers 3

    invoke-static {p1, p2}, LR5/e;->v(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/e;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Y(LV1/d;Z)V
    .registers 4
    .param p1    # LV1/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LR5/e;->Z(LV1/d;ZZ)V

    return-void
.end method

.method public final Z(LV1/d;ZZ)V
    .registers 6
    .param p1    # LV1/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->e7:LV1/d;

    if-eqz v0, :cond_14

    iget-object v1, p0, LR5/e;->h7:LR5/e$m;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, LV1/d;->O(LV1/d$j;)V

    :cond_b
    iget-object v0, p0, LR5/e;->i7:LR5/e$b;

    if-eqz v0, :cond_14

    iget-object v1, p0, LR5/e;->e7:LV1/d;

    invoke-virtual {v1, v0}, LV1/d;->N(LV1/d$i;)V

    :cond_14
    iget-object v0, p0, LR5/e;->c7:LR5/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, LR5/e;->M(LR5/e$c;)V

    iput-object v1, p0, LR5/e;->c7:LR5/e$c;

    :cond_1e
    if-eqz p1, :cond_69

    iput-object p1, p0, LR5/e;->e7:LV1/d;

    iget-object v0, p0, LR5/e;->h7:LR5/e$m;

    if-nez v0, :cond_2d

    new-instance v0, LR5/e$m;

    invoke-direct {v0, p0}, LR5/e$m;-><init>(LR5/e;)V

    iput-object v0, p0, LR5/e;->h7:LR5/e$m;

    :cond_2d
    iget-object v0, p0, LR5/e;->h7:LR5/e$m;

    invoke-virtual {v0}, LR5/e$m;->b()V

    iget-object v0, p0, LR5/e;->h7:LR5/e$m;

    invoke-virtual {p1, v0}, LV1/d;->c(LV1/d$j;)V

    new-instance v0, LR5/e$o;

    invoke-direct {v0, p1}, LR5/e$o;-><init>(LV1/d;)V

    iput-object v0, p0, LR5/e;->c7:LR5/e$c;

    invoke-virtual {p0, v0}, LR5/e;->g(LR5/e$c;)V

    invoke-virtual {p1}, LV1/d;->getAdapter()LV1/a;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0, v0, p2}, LR5/e;->T(LV1/a;Z)V

    :cond_4a
    iget-object v0, p0, LR5/e;->i7:LR5/e$b;

    if-nez v0, :cond_55

    new-instance v0, LR5/e$b;

    invoke-direct {v0, p0}, LR5/e$b;-><init>(LR5/e;)V

    iput-object v0, p0, LR5/e;->i7:LR5/e$b;

    :cond_55
    iget-object v0, p0, LR5/e;->i7:LR5/e$b;

    invoke-virtual {v0, p2}, LR5/e$b;->a(Z)V

    iget-object p2, p0, LR5/e;->i7:LR5/e$b;

    invoke-virtual {p1, p2}, LV1/d;->b(LV1/d$i;)V

    invoke-virtual {p1}, LV1/d;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LR5/e;->U(IFZ)V

    goto :goto_6f

    :cond_69
    iput-object v1, p0, LR5/e;->e7:LV1/d;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LR5/e;->T(LV1/a;Z)V

    :goto_6f
    iput-boolean p3, p0, LR5/e;->j7:Z

    return-void
.end method

.method public final a0()V
    .registers 4

    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/e$i;

    invoke-virtual {v2}, LR5/e$i;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR5/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, LR5/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, LR5/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, LR5/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public final b0(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LR5/e;->S6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, LR5/e;->P6:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_17

    :cond_11
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_17
    return-void
.end method

.method public c0(Z)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v1, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LR5/e;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, LR5/e;->b0(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    return-void
.end method

.method public d0(I)V
    .registers 2

    iput p1, p0, LR5/e;->k7:I

    return-void
.end method

.method public g(LR5/e$c;)V
    .registers 3
    .param p1    # LR5/e$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR5/e;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .registers 2

    iget-object v0, p0, LR5/e;->r6:LR5/e$i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LR5/e$i;->k()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public getTabCount()I
    .registers 2

    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .registers 2

    iget v0, p0, LR5/e;->P6:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e;->B6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .registers 2

    iget v0, p0, LR5/e;->W6:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .registers 2

    iget v0, p0, LR5/e;->R6:I

    return v0
.end method

.method public getTabMaxWidth()I
    .registers 2

    iget v0, p0, LR5/e;->K6:I

    return v0
.end method

.method public getTabMode()I
    .registers 2

    iget v0, p0, LR5/e;->S6:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e;->C6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(LR5/e$f;)V
    .registers 2
    .param p1    # LR5/e$f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LR5/e;->g(LR5/e$c;)V

    return-void
.end method

.method public i(LR5/e$i;)V
    .registers 3
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LR5/e;->l(LR5/e$i;Z)V

    return-void
.end method

.method public j(LR5/e$i;I)V
    .registers 4
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LR5/e;->k(LR5/e$i;IZ)V

    return-void
.end method

.method public k(LR5/e$i;IZ)V
    .registers 5
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LR5/e$i;->h:LR5/e;

    if-ne v0, p0, :cond_10

    invoke-virtual {p0, p1, p2}, LR5/e;->u(LR5/e$i;I)V

    invoke-virtual {p0, p1}, LR5/e;->n(LR5/e$i;)V

    if-eqz p3, :cond_f

    invoke-virtual {p1}, LR5/e$i;->r()V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LR5/e$i;Z)V
    .registers 4
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LR5/e;->k(LR5/e$i;IZ)V

    return-void
.end method

.method public final m(LR5/d;)V
    .registers 4
    .param p1    # LR5/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LR5/e;->I()LR5/e$i;

    move-result-object v0

    iget-object v1, p1, LR5/d;->V1:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, LR5/e$i;->D(Ljava/lang/CharSequence;)LR5/e$i;

    :cond_b
    iget-object v1, p1, LR5/d;->q6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, LR5/e$i;->x(Landroid/graphics/drawable/Drawable;)LR5/e$i;

    :cond_12
    iget v1, p1, LR5/d;->r6:I

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, LR5/e$i;->u(I)LR5/e$i;

    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, LR5/e$i;->t(Ljava/lang/CharSequence;)LR5/e$i;

    :cond_2a
    invoke-virtual {p0, v0}, LR5/e;->i(LR5/e$i;)V

    return-void
.end method

.method public final n(LR5/e$i;)V
    .registers 5
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LR5/e$i;->i:LR5/e$n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR5/e$n;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {p1}, LR5/e$i;->k()I

    move-result p1

    invoke-virtual {p0}, LR5/e;->w()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    instance-of v0, p1, LR5/d;

    if-eqz v0, :cond_a

    check-cast p1, LR5/d;

    invoke-virtual {p0, p1}, LR5/e;->m(LR5/d;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, LL5/l;->e(Landroid/view/View;)V

    iget-object v0, p0, LR5/e;->e7:LV1/d;

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LV1/d;

    if-eqz v1, :cond_18

    check-cast v0, LV1/d;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, LR5/e;->Z(LV1/d;ZZ)V

    :cond_18
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, LR5/e;->j7:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR5/e;->setupWithViewPager(LV1/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LR5/e;->j7:Z

    :cond_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, LR5/e$n;

    if-eqz v2, :cond_18

    check-cast v1, LR5/e$n;

    invoke-static {v1, p1}, LR5/e$n;->d(LR5/e$n;Landroid/graphics/Canvas;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lu0/F;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;

    move-result-object p1

    invoke-virtual {p0}, LR5/e;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Lu0/F$c;->f(IIZI)Lu0/F$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, LR5/e;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public onMeasure(II)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, LR5/e;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lz5/T;->i(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2e

    if-eqz v1, :cond_1f

    goto :goto_41

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_41

    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_41

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_41

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_41
    :goto_41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5f

    iget v1, p0, LR5/e;->M6:I

    if-lez v1, :cond_50

    goto :goto_5d

    :cond_50
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lz5/T;->i(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_5d
    iput v1, p0, LR5/e;->K6:I

    :cond_5f
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_a9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, LR5/e;->S6:I

    if-eqz v0, :cond_81

    if-eq v0, v5, :cond_76

    const/4 v1, 0x2

    if-eq v0, v1, :cond_81

    goto :goto_a9

    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_a9

    goto :goto_8b

    :cond_81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_a9

    :goto_8b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_a9
    :goto_a9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, LR5/e;->G()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(I)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-static {p0}, Lt0/k0;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0}, LR5/e$h;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3d

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v1}, LR5/e;->s(IF)I

    move-result v1

    if-eq v0, v1, :cond_35

    invoke-virtual {p0}, LR5/e;->C()V

    iget-object v2, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_35
    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    iget v1, p0, LR5/e;->Q6:I

    invoke-virtual {v0, p1, v1}, LR5/e$h;->c(II)V

    return-void

    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LR5/e;->U(IFZ)V

    return-void
.end method

.method public final q(I)V
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    goto :goto_1e

    :cond_9
    iget-object p1, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1e

    :cond_f
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object p1, p0, LR5/e;->s6:LR5/e$h;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1e
    return-void
.end method

.method public final r()V
    .registers 5

    iget v0, p0, LR5/e;->S6:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    move v0, v2

    goto :goto_14

    :cond_b
    :goto_b
    iget v0, p0, LR5/e;->O6:I

    iget v3, p0, LR5/e;->t6:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_14
    iget-object v3, p0, LR5/e;->s6:LR5/e$h;

    invoke-static {v3, v0, v2, v2, v2}, Lt0/k0;->d2(Landroid/view/View;IIII)V

    iget v0, p0, LR5/e;->S6:I

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v2, :cond_23

    if-eq v0, v1, :cond_23

    goto :goto_39

    :cond_23
    iget v0, p0, LR5/e;->P6:I

    if-ne v0, v1, :cond_2e

    const-string v0, "TabLayout"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_39

    :cond_34
    iget v0, p0, LR5/e;->P6:I

    invoke-virtual {p0, v0}, LR5/e;->q(I)V

    :goto_39
    invoke-virtual {p0, v2}, LR5/e;->c0(Z)V

    return-void
.end method

.method public final s(IF)I
    .registers 7

    iget v0, p0, LR5/e;->S6:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    return v1

    :cond_a
    :goto_a
    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_24

    iget-object v3, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_4b

    add-int/2addr v0, p1

    goto :goto_4c

    :cond_4b
    sub-int/2addr v0, p1

    :goto_4c
    return v0
.end method

.method public setElevation(F)V
    .registers 2
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LL5/l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .registers 4

    iget-boolean v0, p0, LR5/e;->T6:Z

    if-eq v0, p1, :cond_24

    iput-boolean p1, p0, LR5/e;->T6:Z

    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_21

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LR5/e$n;

    if-eqz v1, :cond_1e

    check-cast v0, LR5/e$n;

    invoke-virtual {v0}, LR5/e$n;->z()V

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_21
    invoke-virtual {p0}, LR5/e;->r()V

    :cond_24
    return-void
.end method

.method public setInlineLabelResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LR5/e;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LR5/e$c;)V
    .registers 3
    .param p1    # LR5/e$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, LR5/e;->a7:LR5/e$c;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0, v0}, LR5/e;->M(LR5/e$c;)V

    .line 4
    :cond_7
    iput-object p1, p0, LR5/e;->a7:LR5/e$c;

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p0, p1}, LR5/e;->g(LR5/e$c;)V

    :cond_e
    return-void
.end method

.method public setOnTabSelectedListener(LR5/e$f;)V
    .registers 2
    .param p1    # LR5/e$f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LR5/e;->setOnTabSelectedListener(LR5/e$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    invoke-virtual {p0}, LR5/e;->C()V

    iget-object v0, p0, LR5/e;->d7:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LR5/e;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, LR5/e;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_7

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, LR5/e;->E6:I

    invoke-static {p1, v0}, Lu5/e;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, LR5/e;->V6:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    .line 5
    iget-object p1, p0, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1d
    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0, p1}, LR5/e$h;->i(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, LR5/e;->E6:I

    iget-object v0, p0, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lu5/e;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR5/e;->c0(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .registers 3

    iget v0, p0, LR5/e;->R6:I

    if-eq v0, p1, :cond_b

    iput p1, p0, LR5/e;->R6:I

    iget-object p1, p0, LR5/e;->s6:LR5/e$h;

    invoke-static {p1}, Lt0/k0;->n1(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, LR5/e;->V6:I

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0, p1}, LR5/e$h;->i(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .registers 3

    iget v0, p0, LR5/e;->P6:I

    if-eq v0, p1, :cond_9

    iput p1, p0, LR5/e;->P6:I

    invoke-virtual {p0}, LR5/e;->r()V

    :cond_9
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->B6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, LR5/e;->B6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LR5/e;->a0()V

    :cond_9
    return-void
.end method

.method public setTabIconTintResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/e;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .registers 4

    iput p1, p0, LR5/e;->W6:I

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    new-instance p1, LR5/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e;->Y6:LR5/c;

    goto :goto_38

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance p1, LR5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e;->Y6:LR5/c;

    goto :goto_38

    :cond_31
    new-instance p1, LR5/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e;->Y6:LR5/c;

    :goto_38
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .registers 2

    iput-boolean p1, p0, LR5/e;->U6:Z

    iget-object p1, p0, LR5/e;->s6:LR5/e$h;

    invoke-static {p1}, LR5/e$h;->a(LR5/e$h;)V

    iget-object p1, p0, LR5/e;->s6:LR5/e$h;

    invoke-static {p1}, Lt0/k0;->n1(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .registers 3

    iget v0, p0, LR5/e;->S6:I

    if-eq p1, v0, :cond_9

    iput p1, p0, LR5/e;->S6:I

    invoke-virtual {p0}, LR5/e;->r()V

    :cond_9
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->C6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_25

    iput-object p1, p0, LR5/e;->C6:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LR5/e$n;

    if-eqz v1, :cond_22

    check-cast v0, LR5/e$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LR5/e$n;->c(LR5/e$n;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/e;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, LR5/e;->A6:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LR5/e;->a0()V

    :cond_9
    return-void
.end method

.method public setTabsFromPagerAdapter(LV1/a;)V
    .registers 3
    .param p1    # LV1/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LR5/e;->T(LV1/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .registers 4

    iget-boolean v0, p0, LR5/e;->X6:Z

    if-eq v0, p1, :cond_25

    iput-boolean p1, p0, LR5/e;->X6:Z

    const/4 p1, 0x0

    :goto_7
    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_25

    iget-object v0, p0, LR5/e;->s6:LR5/e$h;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LR5/e$n;

    if-eqz v1, :cond_22

    check-cast v0, LR5/e$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LR5/e$n;->c(LR5/e$n;Landroid/content/Context;)V

    :cond_22
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LR5/e;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(LV1/d;)V
    .registers 3
    .param p1    # LV1/d;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LR5/e;->Y(LV1/d;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    invoke-direct {p0}, LR5/e;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final u(LR5/e$i;I)V
    .registers 6
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, LR5/e$i;->z(I)V

    iget-object v0, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, -0x1

    :goto_11
    if-ge p2, p1, :cond_32

    iget-object v1, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/e$i;

    invoke-virtual {v1}, LR5/e$i;->k()I

    move-result v1

    iget v2, p0, LR5/e;->V1:I

    if-ne v1, v2, :cond_24

    move v0, p2

    :cond_24
    iget-object v1, p0, LR5/e;->q6:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/e$i;

    invoke-virtual {v1, p2}, LR5/e$i;->z(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_32
    iput v0, p0, LR5/e;->V1:I

    return-void
.end method

.method public final w()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, LR5/e;->b0(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public x()LR5/e$i;
    .registers 2

    sget-object v0, LR5/e;->v7:Ls0/r$a;

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/e$i;

    if-nez v0, :cond_f

    new-instance v0, LR5/e$i;

    invoke-direct {v0}, LR5/e$i;-><init>()V

    :cond_f
    return-object v0
.end method

.method public final y(LR5/e$i;)LR5/e$n;
    .registers 4
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LR5/e;->l7:Ls0/r$a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/e$n;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_17

    new-instance v0, LR5/e$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LR5/e$n;-><init>(LR5/e;Landroid/content/Context;)V

    :cond_17
    invoke-virtual {v0, p1}, LR5/e$n;->setTab(LR5/e$i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LR5/e;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v1, p1, LR5/e$i;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object p1, p1, LR5/e$i;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_38

    :cond_33
    iget-object p1, p1, LR5/e$i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_38
    return-object v0
.end method

.method public final z(LR5/e$i;)V
    .registers 4
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, LR5/e;->b7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/e$c;

    invoke-interface {v1, p1}, LR5/e$c;->a(LR5/e$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

###### Class R5.e.a (R5.e$a)
.class public LR5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LR5/e;


# direct methods
.method public constructor <init>(LR5/e;)V
    .registers 2

    iput-object p1, p0, LR5/e$a;->X:LR5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e$a;->X:LR5/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

###### Class R5.e.b (R5.e$b)
.class public LR5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LR5/e;


# direct methods
.method public constructor <init>(LR5/e;)V
    .registers 2

    iput-object p1, p0, LR5/e$b;->b:LR5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, LR5/e$b;->a:Z

    return-void
.end method

.method public b(LV1/d;LV1/a;LV1/a;)V
    .registers 5
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

    iget-object p2, p0, LR5/e$b;->b:LR5/e;

    iget-object v0, p2, LR5/e;->e7:LV1/d;

    if-ne v0, p1, :cond_b

    iget-boolean p1, p0, LR5/e$b;->a:Z

    invoke-virtual {p2, p3, p1}, LR5/e;->T(LV1/a;Z)V

    :cond_b
    return-void
.end method

###### Class R5.e.c (R5.e$c)
.class public interface abstract LR5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LR5/e$i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(LR5/e$i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(LR5/e$i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c(LR5/e$i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class R5.e.d (R5.e$d)
.class public interface abstract annotation LR5/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "d"
.end annotation

###### Class R5.e.InterfaceC0162e (R5.e$e)
.class public interface abstract annotation LR5/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "e"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class R5.e.f (R5.e$f)
.class public interface abstract LR5/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR5/e$c<",
        "LR5/e$i;",
        ">;"
    }
.end annotation

###### Class R5.e.g (R5.e$g)
.class public LR5/e$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LR5/e;


# direct methods
.method public constructor <init>(LR5/e;)V
    .registers 2

    iput-object p1, p0, LR5/e$g;->a:LR5/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, LR5/e$g;->a:LR5/e;

    invoke-virtual {v0}, LR5/e;->J()V

    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, LR5/e$g;->a:LR5/e;

    invoke-virtual {v0}, LR5/e;->J()V

    return-void
.end method

###### Class R5.e.h (R5.e$h)
.class public LR5/e$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public V1:Landroid/animation/ValueAnimator;

.field public q6:I

.field public final synthetic r6:LR5/e;


# direct methods
.method public constructor <init>(LR5/e;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, LR5/e$h;->r6:LR5/e;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, LR5/e$h;->q6:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(LR5/e$h;)V
    .registers 1

    invoke-virtual {p0}, LR5/e$h;->g()V

    return-void
.end method

.method public static synthetic b(LR5/e$h;Landroid/view/View;Landroid/view/View;F)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LR5/e$h;->j(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .registers 4

    iget-object v0, p0, LR5/e$h;->V1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget v0, v0, LR5/e;->V1:I

    if-eq v0, p1, :cond_15

    iget-object v0, p0, LR5/e$h;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LR5/e$h;->k(ZII)V

    return-void
.end method

.method public d()Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_17

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget-object v0, v0, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget-object v0, v0, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_16
    iget-object v1, p0, LR5/e$h;->r6:LR5/e;

    iget v1, v1, LR5/e;->R6:I

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x0

    if-eq v1, v3, :cond_46

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    move v0, v2

    goto :goto_46

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_46

    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_46

    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_46
    :goto_46
    iget-object v1, p0, LR5/e$h;->r6:LR5/e;

    iget-object v1, v1, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_6e

    iget-object v1, p0, LR5/e$h;->r6:LR5/e;

    iget-object v1, v1, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, LR5/e$h;->r6:LR5/e;

    iget-object v3, v3, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget-object v0, v0, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6e
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget v1, v0, LR5/e;->V1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    iput v1, v0, LR5/e;->V1:I

    :cond_d
    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget v0, v0, LR5/e;->V1:I

    invoke-virtual {p0, v0}, LR5/e$h;->f(I)V

    return-void
.end method

.method public final f(I)V
    .registers 6

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    invoke-static {v0}, LR5/e;->d(LR5/e;)I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    invoke-virtual {v0}, LR5/e;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    invoke-virtual {v0}, LR5/e;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_26

    :cond_25
    return-void

    :cond_26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LR5/e$h;->r6:LR5/e;

    iget-object v2, v1, LR5/e;->Y6:LR5/c;

    iget-object v3, v1, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0, v3}, LR5/c;->c(LR5/e;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iput p1, v0, LR5/e;->V1:I

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    invoke-virtual {v0}, LR5/e;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LR5/e$h;->f(I)V

    return-void
.end method

.method public h(IF)V
    .registers 5

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, LR5/e;->V1:I

    iget-object v0, p0, LR5/e$h;->V1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LR5/e$h;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, LR5/e$h;->j(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public i(I)V
    .registers 6

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget-object v0, v0, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LR5/e$h;->r6:LR5/e;

    iget-object v1, v1, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;F)V
    .registers 11

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    invoke-static {v0}, LR5/e;->e(LR5/e;)LR5/c;

    move-result-object v1

    iget-object v2, p0, LR5/e$h;->r6:LR5/e;

    iget-object v6, v2, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, LR5/c;->d(LR5/e;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_31

    :cond_19
    iget-object p1, p0, LR5/e$h;->r6:LR5/e;

    iget-object p1, p1, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, LR5/e$h;->r6:LR5/e;

    iget-object p3, p3, LR5/e;->D6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_31
    invoke-static {p0}, Lt0/k0;->n1(Landroid/view/View;)V

    return-void
.end method

.method public final k(ZII)V
    .registers 7

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget v1, v0, LR5/e;->V1:I

    if-ne v1, p2, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, LR5/e;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {p0}, LR5/e$h;->g()V

    return-void

    :cond_19
    iget-object v2, p0, LR5/e$h;->r6:LR5/e;

    iput p2, v2, LR5/e;->V1:I

    new-instance p2, LR5/e$h$a;

    invoke-direct {p2, p0, v0, v1}, LR5/e$h$a;-><init>(LR5/e$h;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_46

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, LR5/e$h;->V1:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget-object v0, v0, LR5/e;->Z6:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_52

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_50

    :cond_46
    iget-object p1, p0, LR5/e$h;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, LR5/e$h;->V1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_50
    return-void

    nop

    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, LR5/e$h;->V1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, LR5/e$h;->r6:LR5/e;

    invoke-virtual {p1}, LR5/e;->getSelectedTabPosition()I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, LR5/e$h;->k(ZII)V

    goto :goto_1c

    :cond_19
    invoke-virtual {p0}, LR5/e$h;->e()V

    :goto_1c
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iget v1, v0, LR5/e;->P6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    iget v0, v0, LR5/e;->S6:I

    if-ne v0, v2, :cond_7c

    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1f
    if-ge v4, v0, :cond_36

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_36
    if-gtz v5, :cond_39

    return-void

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lz5/T;->i(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    mul-int v6, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v4, v2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_70

    move v2, v1

    :goto_4f
    if-ge v1, v0, :cond_6e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_66

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6b

    :cond_66
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v3

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_6e
    move v3, v2

    goto :goto_77

    :cond_70
    iget-object v0, p0, LR5/e$h;->r6:LR5/e;

    iput v1, v0, LR5/e;->P6:I

    invoke-virtual {v0, v1}, LR5/e;->c0(Z)V

    :goto_77
    if-eqz v3, :cond_7c

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7c
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

###### Class R5.e.h.a (R5.e$h$a)
.class public LR5/e$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/e$h;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:LR5/e$h;


# direct methods
.method public constructor <init>(LR5/e$h;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, LR5/e$h$a;->Z:LR5/e$h;

    iput-object p2, p0, LR5/e$h$a;->X:Landroid/view/View;

    iput-object p3, p0, LR5/e$h$a;->Y:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e$h$a;->Z:LR5/e$h;

    iget-object v1, p0, LR5/e$h$a;->X:Landroid/view/View;

    iget-object v2, p0, LR5/e$h$a;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, LR5/e$h;->b(LR5/e$h;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

###### Class R5.e.i (R5.e$i)
.class public LR5/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final k:I = -0x1


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:I
    .annotation build LR5/e$d;
    .end annotation
.end field

.field public h:LR5/e;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public i:LR5/e$n;
    .annotation build Lh/O;
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LR5/e$i;->e:I

    const/4 v1, 0x1

    iput v1, p0, LR5/e$i;->g:I

    iput v0, p0, LR5/e$i;->j:I

    return-void
.end method

.method public static synthetic a(LR5/e$i;)I
    .registers 1

    iget p0, p0, LR5/e$i;->j:I

    return p0
.end method

.method public static synthetic b(LR5/e$i;)I
    .registers 1

    iget p0, p0, LR5/e$i;->g:I

    return p0
.end method

.method public static synthetic c(LR5/e$i;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, LR5/e$i;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(LR5/e$i;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, LR5/e$i;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public A(I)LR5/e$i;
    .registers 5
    .param p1    # I
        .annotation build LR5/e$d;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, LR5/e$i;->g:I

    iget-object p1, p0, LR5/e$i;->h:LR5/e;

    iget v0, p1, LR5/e;->P6:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget v0, p1, LR5/e;->S6:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    :cond_e
    invoke-virtual {p1, v1}, LR5/e;->c0(Z)V

    :cond_11
    invoke-virtual {p0}, LR5/e$i;->E()V

    sget-boolean p1, Ld5/d;->a:Z

    if-eqz p1, :cond_2f

    iget-object p1, p0, LR5/e$i;->i:LR5/e$n;

    invoke-static {p1}, LR5/e$n;->e(LR5/e$n;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, LR5/e$i;->i:LR5/e$n;

    iget-object p1, p1, LR5/e$n;->t6:Ld5/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, LR5/e$i;->i:LR5/e$n;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2f
    return-object p0
.end method

.method public B(Ljava/lang/Object;)LR5/e$i;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LR5/e$i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public C(I)LR5/e$i;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, LR5/e$i;->h:LR5/e;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/e$i;->D(Ljava/lang/CharSequence;)LR5/e$i;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/CharSequence;)LR5/e$i;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, LR5/e$i;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LR5/e$i;->i:LR5/e$n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iput-object p1, p0, LR5/e$i;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LR5/e$i;->E()V

    return-object p0
.end method

.method public E()V
    .registers 2

    iget-object v0, p0, LR5/e$i;->i:LR5/e$n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LR5/e$n;->x()V

    :cond_7
    return-void
.end method

.method public e()Ld5/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$i;->i:LR5/e$n;

    invoke-static {v0}, LR5/e$n;->a(LR5/e$n;)Ld5/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$i;->i:LR5/e$n;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public g()Landroid/view/View;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$i;->f:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LR5/e$i;->j:I

    return v0
.end method

.method public j()Ld5/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LR5/e$i;->i:LR5/e$n;

    invoke-static {v0}, LR5/e$n;->g(LR5/e$n;)Ld5/a;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, LR5/e$i;->e:I

    return v0
.end method

.method public l()I
    .registers 2
    .annotation build LR5/e$d;
    .end annotation

    iget v0, p0, LR5/e$i;->g:I

    return v0
.end method

.method public m()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$i;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, LR5/e$i;->h:LR5/e;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LR5/e;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget v1, p0, LR5/e$i;->e:I

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, LR5/e$i;->i:LR5/e$n;

    invoke-static {v0}, LR5/e$n;->h(LR5/e$n;)V

    return-void
.end method

.method public q()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LR5/e$i;->h:LR5/e;

    iput-object v0, p0, LR5/e$i;->i:LR5/e$n;

    iput-object v0, p0, LR5/e$i;->a:Ljava/lang/Object;

    iput-object v0, p0, LR5/e$i;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, LR5/e$i;->j:I

    iput-object v0, p0, LR5/e$i;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, LR5/e$i;->d:Ljava/lang/CharSequence;

    iput v1, p0, LR5/e$i;->e:I

    iput-object v0, p0, LR5/e$i;->f:Landroid/view/View;

    return-void
.end method

.method public r()V
    .registers 3

    iget-object v0, p0, LR5/e$i;->h:LR5/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LR5/e;->R(LR5/e$i;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(I)LR5/e$i;
    .registers 3
    .param p1    # I
        .annotation build Lh/g0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, LR5/e$i;->h:LR5/e;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/e$i;->t(Ljava/lang/CharSequence;)LR5/e$i;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/CharSequence;)LR5/e$i;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LR5/e$i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LR5/e$i;->E()V

    return-object p0
.end method

.method public u(I)LR5/e$i;
    .registers 5
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, LR5/e$i;->i:LR5/e$n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LR5/e$i;->i:LR5/e$n;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/e$i;->v(Landroid/view/View;)LR5/e$i;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/view/View;)LR5/e$i;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LR5/e$i;->f:Landroid/view/View;

    invoke-virtual {p0}, LR5/e$i;->E()V

    return-object p0
.end method

.method public w(I)LR5/e$i;
    .registers 3
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, LR5/e$i;->h:LR5/e;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/e$i;->x(Landroid/graphics/drawable/Drawable;)LR5/e$i;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Landroid/graphics/drawable/Drawable;)LR5/e$i;
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LR5/e$i;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LR5/e$i;->h:LR5/e;

    iget v0, p1, LR5/e;->P6:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget v0, p1, LR5/e;->S6:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    :cond_e
    invoke-virtual {p1, v1}, LR5/e;->c0(Z)V

    :cond_11
    invoke-virtual {p0}, LR5/e$i;->E()V

    sget-boolean p1, Ld5/d;->a:Z

    if-eqz p1, :cond_2f

    iget-object p1, p0, LR5/e$i;->i:LR5/e$n;

    invoke-static {p1}, LR5/e$n;->e(LR5/e$n;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, LR5/e$i;->i:LR5/e$n;

    iget-object p1, p1, LR5/e$n;->t6:Ld5/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, LR5/e$i;->i:LR5/e$n;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2f
    return-object p0
.end method

.method public y(I)LR5/e$i;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, LR5/e$i;->j:I

    iget-object v0, p0, LR5/e$i;->i:LR5/e$n;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_9
    return-object p0
.end method

.method public z(I)V
    .registers 2

    iput p1, p0, LR5/e$i;->e:I

    return-void
.end method

###### Class R5.e.j (R5.e$j)
.class public interface abstract annotation LR5/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "j"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class R5.e.k (R5.e$k)
.class public interface abstract annotation LR5/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "k"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class R5.e.l (R5.e$l)
.class public interface abstract annotation LR5/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "l"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class R5.e.m (R5.e$m)
.class public LR5/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LR5/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LR5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR5/e$m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .registers 10

    iget-object p3, p0, LR5/e$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LR5/e;

    if-eqz v0, :cond_2c

    iget p3, p0, LR5/e$m;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_19

    iget v4, p0, LR5/e$m;->b:I

    if-ne v4, v3, :cond_17

    goto :goto_19

    :cond_17
    move v4, v1

    goto :goto_1a

    :cond_19
    :goto_19
    move v4, v3

    :goto_1a
    if-ne p3, v2, :cond_23

    iget p3, p0, LR5/e$m;->b:I

    if-eqz p3, :cond_21

    goto :goto_23

    :cond_21
    move p3, v1

    goto :goto_24

    :cond_23
    :goto_23
    move p3, v3

    :goto_24
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LR5/e;->W(IFZZZ)V

    :cond_2c
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LR5/e$m;->c:I

    iput v0, p0, LR5/e$m;->b:I

    return-void
.end method

.method public c(I)V
    .registers 3

    iget v0, p0, LR5/e$m;->c:I

    iput v0, p0, LR5/e$m;->b:I

    iput p1, p0, LR5/e$m;->c:I

    iget-object p1, p0, LR5/e$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/e;

    if-eqz p1, :cond_15

    iget v0, p0, LR5/e$m;->c:I

    invoke-virtual {p1, v0}, LR5/e;->d0(I)V

    :cond_15
    return-void
.end method

.method public d(I)V
    .registers 5

    iget-object v0, p0, LR5/e$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/e;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2c

    invoke-virtual {v0}, LR5/e;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2c

    iget v1, p0, LR5/e$m;->c:I

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, LR5/e$m;->b:I

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    :goto_25
    invoke-virtual {v0, p1}, LR5/e;->D(I)LR5/e$i;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LR5/e;->S(LR5/e$i;Z)V

    :cond_2c
    return-void
.end method

###### Class R5.e.n (R5.e$n)
.class public final LR5/e$n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public V1:LR5/e$i;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/ImageView;

.field public s6:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t6:Ld5/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u6:Landroid/view/View;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public v6:Landroid/widget/TextView;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public w6:Landroid/widget/ImageView;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public x6:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public y6:I

.field public final synthetic z6:LR5/e;


# direct methods
.method public constructor <init>(LR5/e;Landroid/content/Context;)V
    .registers 6
    .param p1    # LR5/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LR5/e$n;->z6:LR5/e;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LR5/e$n;->y6:I

    invoke-virtual {p0, p2}, LR5/e$n;->y(Landroid/content/Context;)V

    iget p2, p1, LR5/e;->t6:I

    iget v0, p1, LR5/e;->u6:I

    iget v1, p1, LR5/e;->v6:I

    iget v2, p1, LR5/e;->w6:I

    invoke-static {p0, p2, v0, v1, v2}, Lt0/k0;->d2(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, LR5/e;->T6:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lt0/e0;->c(Landroid/content/Context;I)Lt0/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lt0/k0;->g2(Landroid/view/View;Lt0/e0;)V

    return-void
.end method

.method public static synthetic a(LR5/e$n;)Ld5/a;
    .registers 1

    invoke-direct {p0}, LR5/e$n;->getBadge()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LR5/e$n;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, LR5/e$n;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LR5/e$n;Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0, p1}, LR5/e$n;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(LR5/e$n;Landroid/graphics/Canvas;)V
    .registers 2

    invoke-virtual {p0, p1}, LR5/e$n;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic e(LR5/e$n;)Z
    .registers 1

    invoke-virtual {p0}, LR5/e$n;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LR5/e$n;)Ld5/a;
    .registers 1

    iget-object p0, p0, LR5/e$n;->t6:Ld5/a;

    return-object p0
.end method

.method public static synthetic g(LR5/e$n;)Ld5/a;
    .registers 1

    invoke-direct {p0}, LR5/e$n;->getOrCreateBadge()Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method private getBadge()Ld5/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$n;->t6:Ld5/a;

    return-object v0
.end method

.method private getOrCreateBadge()Ld5/a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LR5/e$n;->t6:Ld5/a;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld5/a;->f(Landroid/content/Context;)Ld5/a;

    move-result-object v0

    iput-object v0, p0, LR5/e$n;->t6:Ld5/a;

    :cond_e
    invoke-virtual {p0}, LR5/e$n;->v()V

    iget-object v0, p0, LR5/e$n;->t6:Ld5/a;

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(LR5/e$n;)V
    .registers 1

    invoke-virtual {p0}, LR5/e$n;->r()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LR5/e$i;->g()Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_64

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2e

    if-eqz v3, :cond_1a

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v3, p0, LR5/e$n;->u6:Landroid/view/View;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2b

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, LR5/e$n;->u6:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2e
    iput-object v2, p0, LR5/e$n;->u6:Landroid/view/View;

    iget-object v3, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_39

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget-object v3, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    if-eqz v3, :cond_45

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_45
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LR5/e$n;->v6:Landroid/widget/TextView;

    if-eqz v1, :cond_58

    invoke-static {v1}, Lx0/r$a;->b(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, LR5/e$n;->y6:I

    :cond_58
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LR5/e$n;->w6:Landroid/widget/ImageView;

    goto :goto_71

    :cond_64
    iget-object v2, p0, LR5/e$n;->u6:Landroid/view/View;

    if-eqz v2, :cond_6d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LR5/e$n;->u6:Landroid/view/View;

    :cond_6d
    iput-object v1, p0, LR5/e$n;->v6:Landroid/widget/TextView;

    iput-object v1, p0, LR5/e$n;->w6:Landroid/widget/ImageView;

    :goto_71
    iget-object v1, p0, LR5/e$n;->u6:Landroid/view/View;

    if-nez v1, :cond_d3

    iget-object v1, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    if-nez v1, :cond_7c

    invoke-virtual {p0}, LR5/e$n;->p()V

    :cond_7c
    iget-object v1, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    if-nez v1, :cond_8b

    invoke-virtual {p0}, LR5/e$n;->q()V

    iget-object v1, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-static {v1}, Lx0/r$a;->b(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, LR5/e$n;->y6:I

    :cond_8b
    iget-object v1, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    iget-object v2, p0, LR5/e$n;->z6:LR5/e;

    invoke-static {v2}, LR5/e;->a(LR5/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_a9

    iget-object v1, p0, LR5/e$n;->z6:LR5/e;

    iget v1, v1, LR5/e;->z6:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a9

    iget-object v2, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_b2

    :cond_a9
    iget-object v1, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    iget-object v2, p0, LR5/e$n;->z6:LR5/e;

    iget v2, v2, LR5/e;->y6:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_b2
    iget-object v1, p0, LR5/e$n;->z6:LR5/e;

    iget-object v1, v1, LR5/e;->A6:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_bd

    iget-object v2, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_bd
    iget-object v1, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    iget-object v2, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, LR5/e$n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    invoke-virtual {p0}, LR5/e$n;->v()V

    iget-object v1, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, LR5/e$n;->i(Landroid/view/View;)V

    iget-object v1, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LR5/e$n;->i(Landroid/view/View;)V

    goto :goto_e1

    :cond_d3
    iget-object v1, p0, LR5/e$n;->v6:Landroid/widget/TextView;

    if-nez v1, :cond_db

    iget-object v2, p0, LR5/e$n;->w6:Landroid/widget/ImageView;

    if-eqz v2, :cond_e1

    :cond_db
    iget-object v2, p0, LR5/e$n;->w6:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, LR5/e$n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_e1
    :goto_e1
    if-eqz v0, :cond_f0

    iget-object v1, v0, LR5/e$i;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f0

    iget-object v0, v0, LR5/e$i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f0
    return-void
.end method

.method public final B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .registers 11
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LR5/e$i;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    invoke-virtual {v0}, LR5/e$i;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_29

    iget-object v2, p0, LR5/e$n;->z6:LR5/e;

    iget-object v2, v2, LR5/e;->B6:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LR5/e$n;->z6:LR5/e;

    iget-object v2, v2, LR5/e;->F6:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_29

    invoke-static {v0, v2}, Lc0/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_29
    iget-object v2, p0, LR5/e$n;->V1:LR5/e$i;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LR5/e$i;->n()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_33

    :cond_32
    move-object v2, v1

    :goto_33
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4a

    if-eqz v0, :cond_44

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4a

    :cond_44
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4a
    :goto_4a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_71

    if-nez v0, :cond_5a

    iget-object v5, p0, LR5/e$n;->V1:LR5/e$i;

    iget v5, v5, LR5/e$i;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5a

    goto :goto_5b

    :cond_5a
    move v6, v4

    :goto_5b
    if-nez v0, :cond_5f

    move-object v5, v2

    goto :goto_60

    :cond_5f
    move-object v5, v1

    :goto_60
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_67

    move v5, v4

    goto :goto_68

    :cond_67
    move v5, v3

    :goto_68
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_72

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_72

    :cond_71
    move v6, v4

    :cond_72
    :goto_72
    if-eqz p3, :cond_b6

    if-eqz p2, :cond_b6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8e

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_8e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lz5/T;->i(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    goto :goto_8f

    :cond_8e
    move p3, v4

    :goto_8f
    iget-object v3, p0, LR5/e$n;->z6:LR5/e;

    iget-boolean v3, v3, LR5/e;->T6:Z

    if-eqz v3, :cond_a7

    invoke-static {p1}, Lt0/H$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq p3, v3, :cond_b6

    invoke-static {p1, p3}, Lt0/H$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_b6

    :cond_a7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v3, :cond_b6

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v4}, Lt0/H$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_b6
    :goto_b6
    iget-object p1, p0, LR5/e$n;->V1:LR5/e$i;

    if-eqz p1, :cond_bc

    iget-object v1, p1, LR5/e$i;->d:Ljava/lang/CharSequence;

    :cond_bc
    if-nez v0, :cond_bf

    goto :goto_c0

    :cond_bf
    move-object v2, v1

    :goto_c0
    invoke-static {p0, v2}, Lr/l0$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, LR5/e$n;->x6:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, LR5/e$n;->x6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LR5/e$n;->z6:LR5/e;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_23
    return-void
.end method

.method public getContentHeight()I
    .registers 10

    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    iget-object v1, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    iget-object v2, p0, LR5/e$n;->u6:Landroid/view/View;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    move v1, v5

    move v2, v1

    move v6, v2

    :goto_15
    if-ge v5, v3, :cond_42

    aget-object v7, v4, v5

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_40

    if-eqz v6, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_30

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_30
    if-eqz v6, :cond_3b

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3f

    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_3f
    move v6, v0

    :cond_40
    add-int/2addr v5, v0

    goto :goto_15

    :cond_42
    sub-int/2addr v1, v2

    return v1
.end method

.method public getContentWidth()I
    .registers 10

    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    iget-object v1, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    iget-object v2, p0, LR5/e$n;->u6:Landroid/view/View;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    move v1, v5

    move v2, v1

    move v6, v2

    :goto_15
    if-ge v5, v3, :cond_42

    aget-object v7, v4, v5

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_40

    if-eqz v6, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_30

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_30
    if-eqz v6, :cond_3b

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3f

    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_3f
    move v6, v0

    :cond_40
    add-int/2addr v5, v0

    goto :goto_15

    :cond_42
    sub-int/2addr v1, v2

    return v1
.end method

.method public getTab()LR5/e$i;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, LR5/e$n$a;

    invoke-direct {v0, p0, p1}, LR5/e$n$a;-><init>(LR5/e$n;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j(Landroid/text/Layout;IF)F
    .registers 4
    .param p1    # Landroid/text/Layout;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p3, p2

    return p3
.end method

.method public final k(Z)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_14
    return-void
.end method

.method public final l()Landroid/widget/FrameLayout;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e$n;->x6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LR5/e$n;->x6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    if-eq p1, v0, :cond_a

    return-object v1

    :cond_a
    sget-boolean v0, Ld5/d;->a:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_15
    return-object v1
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, LR5/e$n;->t6:Ld5/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LR5/e$n;->t6:Ld5/a;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LR5/e$n;->t6:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    invoke-static {p1}, Lu0/F;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu0/F;

    move-result-object p1

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    invoke-virtual {v0}, LR5/e$i;->k()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lu0/F$d;->h(IIIIZZ)Lu0/F$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->c1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu0/F;->a1(Z)V

    sget-object v0, Lu0/F$a;->j:Lu0/F$a;

    invoke-virtual {p1, v0}, Lu0/F;->N0(Lu0/F$a;)Z

    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$m;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu0/F;->G1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, LR5/e$n;->z6:LR5/e;

    invoke-virtual {v2}, LR5/e;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1e

    if-eqz v1, :cond_14

    if-le v0, v2, :cond_1e

    :cond_14
    iget-object p1, p0, LR5/e$n;->z6:LR5/e;

    iget p1, p1, LR5/e;->K6:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    if-eqz v0, :cond_98

    iget-object v0, p0, LR5/e$n;->z6:LR5/e;

    iget v0, v0, LR5/e;->G6:F

    iget v1, p0, LR5/e$n;->y6:I

    iget-object v2, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_38

    move v1, v3

    goto :goto_46

    :cond_38
    iget-object v2, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_46

    iget-object v0, p0, LR5/e$n;->z6:LR5/e;

    iget v0, v0, LR5/e;->I6:F

    :cond_46
    :goto_46
    iget-object v2, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-static {v5}, Lx0/r$a;->b(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_60

    if-ltz v5, :cond_98

    if-eq v1, v5, :cond_98

    :cond_60
    iget-object v5, p0, LR5/e$n;->z6:LR5/e;

    iget v5, v5, LR5/e;->S6:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_8b

    if-lez v2, :cond_8b

    if-ne v4, v3, :cond_8b

    iget-object v2, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {p0, v2, v6, v0}, LR5/e$n;->j(Landroid/text/Layout;IF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8b

    goto :goto_98

    :cond_8b
    iget-object v2, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_98
    :goto_98
    return-void
.end method

.method public final p()V
    .registers 5

    sget-boolean v0, Ld5/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LR5/e$n;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_d
    move-object v0, p0

    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, La5/a$k;->H:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public performClick()Z
    .registers 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, LR5/e$n;->V1:LR5/e$i;

    if-eqz v1, :cond_14

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_e
    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    invoke-virtual {v0}, LR5/e$i;->r()V

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public final q()V
    .registers 5

    sget-boolean v0, Ld5/d;->a:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LR5/e$n;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_c
    move-object v0, p0

    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, La5/a$k;->I:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final r()V
    .registers 2

    iget-object v0, p0, LR5/e$n;->s6:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LR5/e$n;->u()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LR5/e$n;->t6:Ld5/a;

    return-void
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR5/e$n;->setTab(LR5/e$i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR5/e$n;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_d
    iget-object v0, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_14
    iget-object v0, p0, LR5/e$n;->u6:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1b
    return-void
.end method

.method public setTab(LR5/e$i;)V
    .registers 3
    .param p1    # LR5/e$i;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    if-eq p1, v0, :cond_9

    iput-object p1, p0, LR5/e$n;->V1:LR5/e$i;

    invoke-virtual {p0}, LR5/e$n;->x()V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, LR5/e$n;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR5/e$n;->k(Z)V

    iget-object v0, p0, LR5/e$n;->t6:Ld5/a;

    invoke-virtual {p0, p1}, LR5/e$n;->n(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld5/d;->d(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, LR5/e$n;->s6:Landroid/view/View;

    :cond_18
    return-void
.end method

.method public final u()V
    .registers 3

    invoke-virtual {p0}, LR5/e$n;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR5/e$n;->k(Z)V

    iget-object v0, p0, LR5/e$n;->s6:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v1, p0, LR5/e$n;->t6:Ld5/a;

    invoke-static {v1, v0}, Ld5/d;->j(Ld5/a;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LR5/e$n;->s6:Landroid/view/View;

    :cond_17
    return-void
.end method

.method public final v()V
    .registers 3

    invoke-virtual {p0}, LR5/e$n;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LR5/e$n;->u6:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LR5/e$n;->u()V

    goto :goto_55

    :cond_f
    iget-object v0, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LR5/e$i;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LR5/e$n;->s6:Landroid/view/View;

    iget-object v1, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2c

    invoke-virtual {p0}, LR5/e$n;->u()V

    iget-object v0, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LR5/e$n;->t(Landroid/view/View;)V

    goto :goto_55

    :cond_2c
    invoke-virtual {p0, v1}, LR5/e$n;->w(Landroid/view/View;)V

    goto :goto_55

    :cond_30
    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    if-eqz v0, :cond_52

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LR5/e$i;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    iget-object v0, p0, LR5/e$n;->s6:Landroid/view/View;

    iget-object v1, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4e

    invoke-virtual {p0}, LR5/e$n;->u()V

    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LR5/e$n;->t(Landroid/view/View;)V

    goto :goto_55

    :cond_4e
    invoke-virtual {p0, v1}, LR5/e$n;->w(Landroid/view/View;)V

    goto :goto_55

    :cond_52
    invoke-virtual {p0}, LR5/e$n;->u()V

    :goto_55
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LR5/e$n;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LR5/e$n;->s6:Landroid/view/View;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, LR5/e$n;->t6:Ld5/a;

    invoke-virtual {p0, p1}, LR5/e$n;->n(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld5/d;->m(Ld5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_13
    return-void
.end method

.method public final x()V
    .registers 2

    invoke-virtual {p0}, LR5/e$n;->A()V

    iget-object v0, p0, LR5/e$n;->V1:LR5/e$i;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LR5/e$i;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0, v0}, LR5/e$n;->setSelected(Z)V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .registers 7

    iget-object v0, p0, LR5/e$n;->z6:LR5/e;

    iget v0, v0, LR5/e;->J6:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-static {p1, v0}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LR5/e$n;->x6:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, LR5/e$n;->x6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_21

    :cond_1f
    iput-object v1, p0, LR5/e$n;->x6:Landroid/graphics/drawable/Drawable;

    :cond_21
    :goto_21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LR5/e$n;->z6:LR5/e;

    iget-object v0, v0, LR5/e;->C6:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_58

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LR5/e$n;->z6:LR5/e;

    iget-object v2, v2, LR5/e;->C6:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LI5/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, LR5/e$n;->z6:LR5/e;

    iget-boolean v4, v4, LR5/e;->X6:Z

    if-eqz v4, :cond_50

    move-object p1, v1

    :cond_50
    if-eqz v4, :cond_53

    goto :goto_54

    :cond_53
    move-object v1, v0

    :goto_54
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_58
    invoke-static {p0, p1}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LR5/e$n;->z6:LR5/e;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z()V
    .registers 4

    iget-object v0, p0, LR5/e$n;->z6:LR5/e;

    iget-boolean v0, v0, LR5/e;->T6:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LR5/e$n;->v6:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    iget-object v2, p0, LR5/e$n;->w6:Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    goto :goto_1a

    :cond_12
    iget-object v0, p0, LR5/e$n;->q6:Landroid/widget/TextView;

    iget-object v2, p0, LR5/e$n;->r6:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, LR5/e$n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_20

    :cond_1a
    :goto_1a
    iget-object v1, p0, LR5/e$n;->w6:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LR5/e$n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :goto_20
    return-void
.end method

###### Class R5.e.n.a (R5.e$n$a)
.class public LR5/e$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/e$n;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LR5/e$n;


# direct methods
.method public constructor <init>(LR5/e$n;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, LR5/e$n$a;->b:LR5/e$n;

    iput-object p2, p0, LR5/e$n$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p1, p0, LR5/e$n$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, LR5/e$n$a;->b:LR5/e$n;

    iget-object p2, p0, LR5/e$n$a;->a:Landroid/view/View;

    invoke-static {p1, p2}, LR5/e$n;->b(LR5/e$n;Landroid/view/View;)V

    :cond_f
    return-void
.end method

###### Class R5.e.o (R5.e$o)
.class public LR5/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:LV1/d;


# direct methods
.method public constructor <init>(LV1/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e$o;->a:LV1/d;

    return-void
.end method


# virtual methods
.method public a(LR5/e$i;)V
    .registers 2

    return-void
.end method

.method public b(LR5/e$i;)V
    .registers 2

    return-void
.end method

.method public c(LR5/e$i;)V
    .registers 3
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/e$o;->a:LV1/d;

    invoke-virtual {p1}, LR5/e$i;->k()I

    move-result p1

    invoke-virtual {v0, p1}, LV1/d;->setCurrentItem(I)V

    return-void
.end method
