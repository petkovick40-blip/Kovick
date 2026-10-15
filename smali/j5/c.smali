###### Class j5.C2923c (j5.c)
.class public Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final A:D

.field public static final B:F = 1.5f

.field public static final C:I = 0x2

.field public static final D:Landroid/graphics/drawable/Drawable;

.field public static final E:I = 0x12c

.field public static final z:I = -0x1


# instance fields
.field public final a:Lj5/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:LL5/k;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:LL5/k;
    .annotation build Lh/O;
    .end annotation
.end field

.field public e:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public f:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation build Lh/r;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public m:LL5/p;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public q:LL5/k;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public r:LL5/k;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lj5/c;->A:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1b

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    sput-object v0, Lj5/c;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lj5/a;Landroid/util/AttributeSet;II)V
    .registers 9
    .param p1    # Lj5/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj5/c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/c;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lj5/c;->y:F

    iput-object p1, p0, Lj5/c;->a:Lj5/a;

    new-instance v1, LL5/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, LL5/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, LL5/k;->a0(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v1, p4}, LL5/k;->w0(I)V

    invoke-virtual {v1}, LL5/k;->getShapeAppearanceModel()LL5/p;

    move-result-object p4

    invoke-virtual {p4}, LL5/p;->v()LL5/p$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La5/a$o;->M5:[I

    sget v3, La5/a$n;->B4:I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, La5/a$o;->Q5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4f

    sget p3, La5/a$o;->Q5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p4, p3}, LL5/p$b;->o(F)LL5/p$b;

    :cond_4f
    new-instance p3, LL5/k;

    invoke-direct {p3}, LL5/k;-><init>()V

    iput-object p3, p0, Lj5/c;->d:LL5/k;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LL5/p;

    invoke-direct {p3, p4}, LL5/p;-><init>(LL5/p$b;)V

    invoke-virtual {p0, p3}, Lj5/c;->Z(LL5/p;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, La5/a$c;->Wd:I

    sget-object v0, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p3, p4, v0}, LC5/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lj5/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, La5/a$c;->Md:I

    const/16 v0, 0x12c

    invoke-static {p3, p4, v0}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lj5/c;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, La5/a$c;->Ld:I

    invoke-static {p1, p3, v0}, LH5/b;->e(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lj5/c;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lj5/c;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj5/c;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lj5/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public B()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lj5/c;->h:I

    return v0
.end method

.method public C()Landroid/graphics/Rect;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lj5/c;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 10
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lj5/c;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lj5/c;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_22

    :cond_1f
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_22
    new-instance v0, Lj5/c$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lj5/c$a;-><init>(Lj5/c;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lj5/c;->s:Z

    return v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, Lj5/c;->t:Z

    return v0
.end method

.method public final G()Z
    .registers 3

    iget v0, p0, Lj5/c;->g:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final H()Z
    .registers 3

    iget v0, p0, Lj5/c;->g:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final synthetic I(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lj5/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Lj5/c;->y:F

    return-void
.end method

.method public J(Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$o;->mn:I

    invoke-static {v0, p1, v1}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_17

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->n:Landroid/content/res/ColorStateList;

    :cond_17
    sget v0, La5/a$o;->nn:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lj5/c;->h:I

    sget v0, La5/a$o;->bn:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lj5/c;->t:Z

    iget-object v2, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La5/a$o;->hn:I

    invoke-static {v0, p1, v2}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La5/a$o;->dn:I

    invoke-static {v0, p1, v2}, LH5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj5/c;->R(Landroid/graphics/drawable/Drawable;)V

    sget v0, La5/a$o;->gn:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lj5/c;->U(I)V

    sget v0, La5/a$o;->fn:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lj5/c;->T(I)V

    sget v0, La5/a$o;->en:I

    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lj5/c;->g:I

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$o;->in:I

    invoke-static {v0, p1, v1}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_85

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    sget v1, La5/a$c;->q3:I

    invoke-static {v0, v1}, Lq5/u;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->k:Landroid/content/res/ColorStateList;

    :cond_85
    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La5/a$o;->cn:I

    invoke-static {v0, p1, v1}, LH5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj5/c;->N(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lj5/c;->l0()V

    invoke-virtual {p0}, Lj5/c;->i0()V

    invoke-virtual {p0}, Lj5/c;->m0()V

    iget-object p1, p0, Lj5/c;->a:Lj5/a;

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {p0, v0}, Lj5/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj5/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lj5/c;->f0()Z

    move-result p1

    if-eqz p1, :cond_b3

    invoke-virtual {p0}, Lj5/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_b5

    :cond_b3
    iget-object p1, p0, Lj5/c;->d:LL5/k;

    :goto_b5
    iput-object p1, p0, Lj5/c;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {p0, p1}, Lj5/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public K(II)V
    .registers 13

    iget-object v0, p0, Lj5/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lj5/c;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0}, Lj5/c;->e()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    move v1, v0

    :goto_27
    invoke-virtual {p0}, Lj5/c;->H()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, p0, Lj5/c;->e:I

    sub-int v2, p1, v2

    iget v3, p0, Lj5/c;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_38

    :cond_36
    iget v2, p0, Lj5/c;->e:I

    :goto_38
    invoke-virtual {p0}, Lj5/c;->G()Z

    move-result v3

    if-eqz v3, :cond_42

    iget v3, p0, Lj5/c;->e:I

    :goto_40
    move v9, v3

    goto :goto_4b

    :cond_42
    iget v3, p0, Lj5/c;->e:I

    sub-int v3, p2, v3

    iget v4, p0, Lj5/c;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    goto :goto_40

    :goto_4b
    invoke-virtual {p0}, Lj5/c;->H()Z

    move-result v3

    if-eqz v3, :cond_54

    iget p1, p0, Lj5/c;->e:I

    goto :goto_5b

    :cond_54
    iget v3, p0, Lj5/c;->e:I

    sub-int/2addr p1, v3

    iget v3, p0, Lj5/c;->f:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    :goto_5b
    invoke-virtual {p0}, Lj5/c;->G()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget v1, p0, Lj5/c;->e:I

    sub-int/2addr p2, v1

    iget v1, p0, Lj5/c;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    :goto_68
    move v7, p2

    goto :goto_6d

    :cond_6a
    iget p2, p0, Lj5/c;->e:I

    goto :goto_68

    :goto_6d
    iget-object p2, p0, Lj5/c;->a:Lj5/a;

    invoke-static {p2}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_79

    move v6, p1

    move v8, v2

    goto :goto_7b

    :cond_79
    move v8, p1

    move v6, v2

    :goto_7b
    iget-object v4, p0, Lj5/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_81
    return-void
.end method

.method public L(Z)V
    .registers 2

    iput-boolean p1, p0, Lj5/c;->s:Z

    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lj5/c;->d:LL5/k;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_9
    invoke-virtual {v0, p1}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O(Z)V
    .registers 2

    iput-boolean p1, p0, Lj5/c;->t:Z

    return-void
.end method

.method public P(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj5/c;->Q(ZZ)V

    return-void
.end method

.method public Q(ZZ)V
    .registers 4

    iget-object v0, p0, Lj5/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lj5/c;->b(Z)V

    goto :goto_1b

    :cond_a
    if-eqz p1, :cond_f

    const/16 p2, 0xff

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_18

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    iput p1, p0, Lj5/c;->y:F

    :cond_1b
    :goto_1b
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lj5/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lj5/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {p1}, Lj5/a;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj5/c;->P(Z)V

    goto :goto_1b

    :cond_17
    sget-object p1, Lj5/c;->D:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lj5/c;->j:Landroid/graphics/drawable/Drawable;

    :goto_1b
    iget-object p1, p0, Lj5/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_26

    sget v0, La5/a$h;->m3:I

    iget-object v1, p0, Lj5/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_26
    return-void
.end method

.method public S(I)V
    .registers 3

    iput p1, p0, Lj5/c;->g:I

    iget-object p1, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj5/c;->K(II)V

    return-void
.end method

.method public T(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lj5/c;->e:I

    return-void
.end method

.method public U(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iput p1, p0, Lj5/c;->f:I

    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lj5/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lj5/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public W(F)V
    .registers 3

    iget-object v0, p0, Lj5/c;->m:LL5/p;

    invoke-virtual {v0, p1}, LL5/p;->w(F)LL5/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj5/c;->Z(LL5/p;)V

    iget-object p1, p0, Lj5/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lj5/c;->e0()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lj5/c;->d0()Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1a
    invoke-virtual {p0}, Lj5/c;->h0()V

    :cond_1d
    invoke-virtual {p0}, Lj5/c;->e0()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lj5/c;->k0()V

    :cond_26
    return-void
.end method

.method public X(F)V
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->q0(F)V

    iget-object v0, p0, Lj5/c;->d:LL5/k;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LL5/k;->q0(F)V

    :cond_c
    iget-object v0, p0, Lj5/c;->r:LL5/k;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, LL5/k;->q0(F)V

    :cond_13
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lj5/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lj5/c;->l0()V

    return-void
.end method

.method public Z(LL5/p;)V
    .registers 4
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lj5/c;->m:LL5/p;

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0}, LL5/k;->f0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LL5/k;->v0(Z)V

    iget-object v0, p0, Lj5/c;->d:LL5/k;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    :cond_19
    iget-object v0, p0, Lj5/c;->r:LL5/k;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    :cond_20
    iget-object v0, p0, Lj5/c;->q:LL5/k;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, LL5/k;->setShapeAppearanceModel(LL5/p;)V

    :cond_27
    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lj5/c;->n:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lj5/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lj5/c;->m0()V

    return-void
.end method

.method public b(Z)V
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    move v1, v0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz p1, :cond_d

    iget v2, p0, Lj5/c;->y:F

    sub-float/2addr v0, v2

    goto :goto_f

    :cond_d
    iget v0, p0, Lj5/c;->y:F

    :goto_f
    iget-object v2, p0, Lj5/c;->u:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lj5/c;->u:Landroid/animation/ValueAnimator;

    :cond_19
    iget v2, p0, Lj5/c;->y:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lj5/c;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Lj5/b;

    invoke-direct {v2, p0}, Lj5/b;-><init>(Lj5/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lj5/c;->u:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lj5/c;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lj5/c;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_43

    iget p1, p0, Lj5/c;->w:I

    :goto_3f
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long v2, p1

    goto :goto_46

    :cond_43
    iget p1, p0, Lj5/c;->x:I

    goto :goto_3f

    :goto_46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lj5/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b0(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/r;
        .end annotation
    .end param

    iget v0, p0, Lj5/c;->h:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lj5/c;->h:I

    invoke-virtual {p0}, Lj5/c;->m0()V

    return-void
.end method

.method public final c()F
    .registers 5

    iget-object v0, p0, Lj5/c;->m:LL5/p;

    invoke-virtual {v0}, LL5/p;->q()LL5/f;

    move-result-object v0

    iget-object v1, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v1}, LL5/k;->T()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lj5/c;->d(LL5/f;F)F

    move-result v0

    iget-object v1, p0, Lj5/c;->m:LL5/p;

    invoke-virtual {v1}, LL5/p;->s()LL5/f;

    move-result-object v1

    iget-object v2, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v2}, LL5/k;->U()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lj5/c;->d(LL5/f;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lj5/c;->m:LL5/p;

    invoke-virtual {v1}, LL5/p;->k()LL5/f;

    move-result-object v1

    iget-object v2, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v2}, LL5/k;->v()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lj5/c;->d(LL5/f;F)F

    move-result v1

    iget-object v2, p0, Lj5/c;->m:LL5/p;

    invoke-virtual {v2}, LL5/p;->i()LL5/f;

    move-result-object v2

    iget-object v3, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v3}, LL5/k;->u()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lj5/c;->d(LL5/f;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public c0(IIII)V
    .registers 6

    iget-object v0, p0, Lj5/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lj5/c;->h0()V

    return-void
.end method

.method public final d(LL5/f;F)F
    .registers 7

    instance-of v0, p1, LL5/o;

    if-eqz v0, :cond_d

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lj5/c;->A:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_d
    instance-of p1, p1, LL5/g;

    if-eqz p1, :cond_15

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()Z
    .registers 2

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0}, LL5/k;->f0()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final e()F
    .registers 3

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lj5/c;->e0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lj5/c;->c()F

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-float/2addr v0, v1

    return v0
.end method

.method public final e0()Z
    .registers 2

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0}, LL5/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final f()F
    .registers 3

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lj5/c;->e0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lj5/c;->c()F

    move-result v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    add-float/2addr v0, v1

    return v0
.end method

.method public final f0()Z
    .registers 3

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0}, LL5/k;->f0()Z

    move-result v0

    return v0
.end method

.method public g0()V
    .registers 3

    iget-object v0, p0, Lj5/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lj5/c;->f0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lj5/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_f

    :cond_d
    iget-object v1, p0, Lj5/c;->d:LL5/k;

    :goto_f
    iput-object v1, p0, Lj5/c;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_16

    invoke-virtual {p0, v1}, Lj5/c;->j0(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Lj5/c;->j()LL5/k;

    move-result-object v1

    iput-object v1, p0, Lj5/c;->q:LL5/k;

    iget-object v2, p0, Lj5/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lj5/c;->q:LL5/k;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public h0()V
    .registers 7

    invoke-virtual {p0}, Lj5/c;->d0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lj5/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_13

    :cond_f
    :goto_f
    invoke-virtual {p0}, Lj5/c;->c()F

    move-result v0

    :goto_13
    invoke-virtual {p0}, Lj5/c;->v()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lj5/c;->a:Lj5/a;

    iget-object v2, p0, Lj5/c;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lj5/a;->m(IIII)V

    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    sget-boolean v0, LI5/b;->a:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lj5/c;->j()LL5/k;

    move-result-object v0

    iput-object v0, p0, Lj5/c;->r:LL5/k;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lj5/c;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lj5/c;->r:LL5/k;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_15
    invoke-virtual {p0}, Lj5/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .registers 3

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    iget-object v1, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, LL5/k;->o0(F)V

    return-void
.end method

.method public final j()LL5/k;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/k;

    iget-object v1, p0, Lj5/c;->m:LL5/p;

    invoke-direct {v0, v1}, LL5/k;-><init>(LL5/p;)V

    return-object v0
.end method

.method public final j0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_16
    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {p0, p1}, Lj5/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1f
    return-void
.end method

.method public k()V
    .registers 8
    .annotation build Lh/X;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lj5/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lj5/c;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lj5/c;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_22
    return-void
.end method

.method public k0()V
    .registers 3

    invoke-virtual {p0}, Lj5/c;->E()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    iget-object v1, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {p0, v1}, Lj5/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    iget-object v1, p0, Lj5/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lj5/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()LL5/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    return-object v0
.end method

.method public final l0()V
    .registers 3

    sget-boolean v0, LI5/b;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lj5/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lj5/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_19

    :cond_10
    iget-object v0, p0, Lj5/c;->q:LL5/k;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lj5/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LL5/k;->p0(Landroid/content/res/ColorStateList;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0}, LL5/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public m0()V
    .registers 4

    iget-object v0, p0, Lj5/c;->d:LL5/k;

    iget v1, p0, Lj5/c;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lj5/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, LL5/k;->F0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lj5/c;->d:LL5/k;

    invoke-virtual {v0}, LL5/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lj5/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lj5/c;->g:I

    return v0
.end method

.method public q()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lj5/c;->e:I

    return v0
.end method

.method public r()I
    .registers 2
    .annotation build Lh/r;
    .end annotation

    iget v0, p0, Lj5/c;->f:I

    return v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lj5/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .registers 8
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lj5/c;->o:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lj5/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lj5/c;->o:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object v1, p0, Lj5/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_2c

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, p0, Lj5/c;->o:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lj5/c;->d:LL5/k;

    iget-object v4, p0, Lj5/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lj5/c;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v2, La5/a$h;->m3:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_2c
    iget-object v0, p0, Lj5/c;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public u()F
    .registers 2

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0}, LL5/k;->T()F

    move-result v0

    return v0
.end method

.method public final v()F
    .registers 5

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lj5/c;->A:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lj5/c;->a:Lj5/a;

    invoke-virtual {v2}, Lj5/a;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public w()F
    .registers 2
    .annotation build Lh/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lj5/c;->c:LL5/k;

    invoke-virtual {v0}, LL5/k;->A()F

    move-result v0

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lj5/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()LL5/p;
    .registers 2

    iget-object v0, p0, Lj5/c;->m:LL5/p;

    return-object v0
.end method

.method public z()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget-object v0, p0, Lj5/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_a
    return v0
.end method

###### Class j5.C2923c.a (j5.c$a)
.class public Lj5/c$a;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/c;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lj5/c;


# direct methods
.method public constructor <init>(Lj5/c;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 13

    iput-object p1, p0, Lj5/c$a;->X:Lj5/c;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

###### Class j5.C2922b (j5.b)
.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lj5/c;


# direct methods
.method public synthetic constructor <init>(Lj5/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->X:Lj5/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lj5/b;->X:Lj5/c;

    invoke-static {v0, p1}, Lj5/c;->a(Lj5/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
