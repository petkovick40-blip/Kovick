###### Class M1.b (M1.b)
.class public LM1/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/b$d;,
        LM1/b$c;
    }
.end annotation


# static fields
.field public static final A6:F = 7.5f

.field public static final B6:F = 2.5f

.field public static final C6:I = 0xa

.field public static final D6:I = 0x5

.field public static final E6:[I

.field public static final F6:F = 0.75f

.field public static final G6:F = 0.5f

.field public static final H6:I = 0x534

.field public static final I6:F = 216.0f

.field public static final J6:F = 0.8f

.field public static final K6:F = 0.01f

.field public static final L6:F = 0.20999998f

.field public static final s6:Landroid/view/animation/Interpolator;

.field public static final t6:Landroid/view/animation/Interpolator;

.field public static final u6:I = 0x0

.field public static final v6:F = 11.0f

.field public static final w6:F = 3.0f

.field public static final x6:I = 0xc

.field public static final y6:I = 0x6

.field public static final z6:I = 0x1


# instance fields
.field public V1:Landroid/animation/Animator;

.field public final X:LM1/b$d;

.field public Y:F

.field public Z:Landroid/content/res/Resources;

.field public q6:F

.field public r6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LM1/b;->s6:Landroid/view/animation/Interpolator;

    new-instance v0, LX0/b;

    invoke-direct {v0}, LX0/b;-><init>()V

    sput-object v0, LM1/b;->t6:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LM1/b;->E6:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LM1/b;->Z:Landroid/content/res/Resources;

    new-instance p1, LM1/b$d;

    invoke-direct {p1}, LM1/b$d;-><init>()V

    iput-object p1, p0, LM1/b;->X:LM1/b$d;

    sget-object v0, LM1/b;->E6:[I

    invoke-virtual {p1, v0}, LM1/b$d;->F([I)V

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, LM1/b;->E(F)V

    invoke-virtual {p0}, LM1/b;->G()V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .registers 2

    iput p1, p0, LM1/b;->Y:F

    return-void
.end method

.method public final B(FFFF)V
    .registers 7

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    iget-object v1, p0, LM1/b;->Z:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, LM1/b$d;->L(F)V

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, LM1/b$d;->B(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LM1/b$d;->E(I)V

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    invoke-virtual {v0, p3, p4}, LM1/b$d;->y(FF)V

    return-void
.end method

.method public C(FF)V
    .registers 4

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->J(F)V

    iget-object p1, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {p1, p2}, LM1/b$d;->G(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public D(Landroid/graphics/Paint$Cap;)V
    .registers 3
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->K(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public E(F)V
    .registers 3

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->L(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public F(I)V
    .registers 5

    if-nez p1, :cond_e

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v1, v2, p1, v0}, LM1/b;->B(FFFF)V

    goto :goto_19

    :cond_e
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {p0, v1, v2, p1, v0}, LM1/b;->B(FFFF)V

    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G()V
    .registers 4

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2c

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, LM1/b$a;

    invoke-direct {v2, p0, v0}, LM1/b$a;-><init>(LM1/b;LM1/b$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, LM1/b;->s6:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LM1/b$b;

    invoke-direct {v2, p0, v0}, LM1/b$b;-><init>(LM1/b;LM1/b$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, LM1/b;->V1:Landroid/animation/Animator;

    return-void

    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H(FLM1/b$d;)V
    .registers 5

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1a

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, LM1/b$d;->p()I

    move-result v0

    invoke-virtual {p2}, LM1/b$d;->k()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LM1/b;->f(FII)I

    move-result p1

    invoke-virtual {p2, p1}, LM1/b$d;->C(I)V

    goto :goto_21

    :cond_1a
    invoke-virtual {p2}, LM1/b$d;->p()I

    move-result p1

    invoke-virtual {p2, p1}, LM1/b$d;->C(I)V

    :goto_21
    return-void
.end method

.method public final a(FLM1/b$d;)V
    .registers 7

    invoke-virtual {p0, p1, p2}, LM1/b;->H(FLM1/b$d;)V

    invoke-virtual {p2}, LM1/b$d;->r()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p2}, LM1/b$d;->s()F

    move-result v1

    invoke-virtual {p2}, LM1/b$d;->q()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, LM1/b$d;->s()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-virtual {p2, v2}, LM1/b$d;->J(F)V

    invoke-virtual {p2}, LM1/b$d;->q()F

    move-result v1

    invoke-virtual {p2, v1}, LM1/b$d;->G(F)V

    invoke-virtual {p2}, LM1/b$d;->r()F

    move-result v1

    invoke-virtual {p2}, LM1/b$d;->r()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, LM1/b$d;->H(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LM1/b;->Y:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v1, p1, v0}, LM1/b$d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(FLM1/b$d;Z)V
    .registers 11

    iget-boolean v0, p0, LM1/b;->r6:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, LM1/b;->a(FLM1/b$d;)V

    goto :goto_5c

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_10

    if-eqz p3, :cond_5c

    :cond_10
    invoke-virtual {p2}, LM1/b$d;->r()F

    move-result p3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_30

    div-float v0, p1, v1

    invoke-virtual {p2}, LM1/b$d;->s()F

    move-result v1

    sget-object v2, LM1/b;->t6:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_46

    :cond_30
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    invoke-virtual {p2}, LM1/b$d;->s()F

    move-result v1

    add-float/2addr v1, v4

    sget-object v5, LM1/b;->t6:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    sub-float v0, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_46
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr v2, p3

    iget p3, p0, LM1/b;->q6:F

    add-float/2addr p1, p3

    const/high16 p3, 0x43580000    # 216.0f

    mul-float/2addr p1, p3

    invoke-virtual {p2, v1}, LM1/b$d;->J(F)V

    invoke-virtual {p2, v0}, LM1/b$d;->G(F)V

    invoke-virtual {p2, v2}, LM1/b$d;->H(F)V

    iput p1, p0, LM1/b;->Y:F

    :cond_5c
    :goto_5c
    return-void
.end method

.method public final f(FII)I
    .registers 10

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->n()Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->c()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->d()F

    move-result v0

    return v0
.end method

.method public i()F
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->e()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-object v0, p0, LM1/b;->V1:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j()F
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->f()F

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->g()I

    move-result v0

    return v0
.end method

.method public l()F
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->h()F

    move-result v0

    return v0
.end method

.method public m()[I
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->i()[I

    move-result-object v0

    return-object v0
.end method

.method public n()F
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->j()F

    move-result v0

    return v0
.end method

.method public o()F
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->m()F

    move-result v0

    return v0
.end method

.method public final p()F
    .registers 2

    iget v0, p0, LM1/b;->Y:F

    return v0
.end method

.method public q()F
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->o()F

    move-result v0

    return v0
.end method

.method public r()Landroid/graphics/Paint$Cap;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->t()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public s()F
    .registers 2

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->u()F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->x(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->D(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .registers 4

    iget-object v0, p0, LM1/b;->V1:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->M()V

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->j()F

    move-result v0

    iget-object v1, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v1}, LM1/b$d;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    iput-boolean v0, p0, LM1/b;->r6:Z

    iget-object v0, p0, LM1/b;->V1:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, LM1/b;->V1:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_41

    :cond_2a
    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM1/b$d;->E(I)V

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->w()V

    iget-object v0, p0, LM1/b;->V1:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, LM1/b;->V1:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_41
    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, LM1/b;->V1:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, LM1/b;->Y:F

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM1/b$d;->I(Z)V

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, v1}, LM1/b$d;->E(I)V

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->w()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public t(FF)V
    .registers 4

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1, p2}, LM1/b$d;->y(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public u(Z)V
    .registers 3

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->I(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public v(F)V
    .registers 3

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->z(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public w(I)V
    .registers 3

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->A(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public x(F)V
    .registers 3

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->B(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs y([I)V
    .registers 3
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->F([I)V

    iget-object p1, p0, LM1/b;->X:LM1/b$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM1/b$d;->E(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public z(F)V
    .registers 3

    iget-object v0, p0, LM1/b;->X:LM1/b$d;

    invoke-virtual {v0, p1}, LM1/b$d;->H(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class M1.b.a (M1.b$a)
.class public LM1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LM1/b$d;

.field public final synthetic Y:LM1/b;


# direct methods
.method public constructor <init>(LM1/b;LM1/b$d;)V
    .registers 3

    iput-object p1, p0, LM1/b$a;->Y:LM1/b;

    iput-object p2, p0, LM1/b$a;->X:LM1/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LM1/b$a;->Y:LM1/b;

    iget-object v1, p0, LM1/b$a;->X:LM1/b$d;

    invoke-virtual {v0, p1, v1}, LM1/b;->H(FLM1/b$d;)V

    iget-object v0, p0, LM1/b$a;->Y:LM1/b;

    iget-object v1, p0, LM1/b$a;->X:LM1/b$d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LM1/b;->e(FLM1/b$d;Z)V

    iget-object p1, p0, LM1/b$a;->Y:LM1/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

###### Class M1.b.C0116b (M1.b$b)
.class public LM1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LM1/b$d;

.field public final synthetic Y:LM1/b;


# direct methods
.method public constructor <init>(LM1/b;LM1/b$d;)V
    .registers 3

    iput-object p1, p0, LM1/b$b;->Y:LM1/b;

    iput-object p2, p0, LM1/b$b;->X:LM1/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    iget-object v0, p0, LM1/b$b;->Y:LM1/b;

    iget-object v1, p0, LM1/b$b;->X:LM1/b$d;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, LM1/b;->e(FLM1/b$d;Z)V

    iget-object v0, p0, LM1/b$b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->M()V

    iget-object v0, p0, LM1/b$b;->X:LM1/b$d;

    invoke-virtual {v0}, LM1/b$d;->v()V

    iget-object v0, p0, LM1/b$b;->Y:LM1/b;

    iget-boolean v1, v0, LM1/b;->r6:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    iput-boolean v1, v0, LM1/b;->r6:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, LM1/b$b;->X:LM1/b$d;

    invoke-virtual {p1, v1}, LM1/b$d;->I(Z)V

    goto :goto_33

    :cond_2e
    iget p1, v0, LM1/b;->q6:F

    add-float/2addr p1, v3

    iput p1, v0, LM1/b;->q6:F

    :goto_33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LM1/b$b;->Y:LM1/b;

    const/4 v0, 0x0

    iput v0, p1, LM1/b;->q6:F

    return-void
.end method

###### Class M1.b.c (M1.b$c)
.class public interface abstract annotation LM1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class M1.b.d (M1.b$d)
.class public LM1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM1/b$d;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LM1/b$d;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LM1/b$d;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LM1/b$d;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, LM1/b$d;->e:F

    iput v3, p0, LM1/b$d;->f:F

    iput v3, p0, LM1/b$d;->g:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, LM1/b$d;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LM1/b$d;->p:F

    const/16 v3, 0xff

    iput v3, p0, LM1/b$d;->t:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 3

    iget-object v0, p0, LM1/b$d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public B(F)V
    .registers 2

    iput p1, p0, LM1/b$d;->q:F

    return-void
.end method

.method public C(I)V
    .registers 2

    iput p1, p0, LM1/b$d;->u:I

    return-void
.end method

.method public D(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, LM1/b$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public E(I)V
    .registers 3

    iput p1, p0, LM1/b$d;->j:I

    iget-object v0, p0, LM1/b$d;->i:[I

    aget p1, v0, p1

    iput p1, p0, LM1/b$d;->u:I

    return-void
.end method

.method public F([I)V
    .registers 2
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LM1/b$d;->i:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM1/b$d;->E(I)V

    return-void
.end method

.method public G(F)V
    .registers 2

    iput p1, p0, LM1/b$d;->f:F

    return-void
.end method

.method public H(F)V
    .registers 2

    iput p1, p0, LM1/b$d;->g:F

    return-void
.end method

.method public I(Z)V
    .registers 3

    iget-boolean v0, p0, LM1/b$d;->n:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, LM1/b$d;->n:Z

    :cond_6
    return-void
.end method

.method public J(F)V
    .registers 2

    iput p1, p0, LM1/b$d;->e:F

    return-void
.end method

.method public K(Landroid/graphics/Paint$Cap;)V
    .registers 3

    iget-object v0, p0, LM1/b$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public L(F)V
    .registers 3

    iput p1, p0, LM1/b$d;->h:F

    iget-object v0, p0, LM1/b$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public M()V
    .registers 2

    iget v0, p0, LM1/b$d;->e:F

    iput v0, p0, LM1/b$d;->k:F

    iget v0, p0, LM1/b$d;->f:F

    iput v0, p0, LM1/b$d;->l:F

    iget v0, p0, LM1/b$d;->g:F

    iput v0, p0, LM1/b$d;->m:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 11

    iget-object v6, p0, LM1/b$d;->a:Landroid/graphics/RectF;

    iget v0, p0, LM1/b$d;->q:F

    iget v1, p0, LM1/b$d;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2d

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, LM1/b$d;->r:I

    int-to-float v1, v1

    iget v3, p0, LM1/b$d;->p:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iget v3, p0, LM1/b$d;->h:F

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v0, v1

    :cond_2d
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, LM1/b$d;->e:F

    iget v0, p0, LM1/b$d;->g:F

    add-float/2addr p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p2, v1

    iget v3, p0, LM1/b$d;->f:F

    add-float/2addr v3, v0

    mul-float/2addr v3, v1

    sub-float v7, v3, p2

    iget-object v0, p0, LM1/b$d;->b:Landroid/graphics/Paint;

    iget v1, p0, LM1/b$d;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LM1/b$d;->b:Landroid/graphics/Paint;

    iget v1, p0, LM1/b$d;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LM1/b$d;->h:F

    div-float/2addr v0, v2

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, LM1/b$d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    iget-object v5, p0, LM1/b$d;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, v7, v6}, LM1/b$d;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .registers 12

    iget-boolean v0, p0, LM1/b$d;->n:Z

    if-eqz v0, :cond_8e

    iget-object v0, p0, LM1/b$d;->o:Landroid/graphics/Path;

    if-nez v0, :cond_15

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LM1/b$d;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_18

    :cond_15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_18
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, LM1/b$d;->r:I

    int-to-float v2, v2

    iget v3, p0, LM1/b$d;->p:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v3, p0, LM1/b$d;->o:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LM1/b$d;->o:Landroid/graphics/Path;

    iget v5, p0, LM1/b$d;->r:I

    int-to-float v5, v5

    iget v6, p0, LM1/b$d;->p:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LM1/b$d;->o:Landroid/graphics/Path;

    iget v4, p0, LM1/b$d;->r:I

    int-to-float v4, v4

    iget v5, p0, LM1/b$d;->p:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    iget v6, p0, LM1/b$d;->s:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, LM1/b$d;->o:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v2, p0, LM1/b$d;->h:F

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, LM1/b$d;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LM1/b$d;->c:Landroid/graphics/Paint;

    iget v1, p0, LM1/b$d;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LM1/b$d;->c:Landroid/graphics/Paint;

    iget v1, p0, LM1/b$d;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, LM1/b$d;->o:Landroid/graphics/Path;

    iget-object p3, p0, LM1/b$d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8e
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LM1/b$d;->t:I

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, LM1/b$d;->s:I

    int-to-float v0, v0

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, LM1/b$d;->p:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, LM1/b$d;->r:I

    int-to-float v0, v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LM1/b$d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, LM1/b$d;->q:F

    return v0
.end method

.method public i()[I
    .registers 2

    iget-object v0, p0, LM1/b$d;->i:[I

    return-object v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, LM1/b$d;->f:F

    return v0
.end method

.method public k()I
    .registers 3

    iget-object v0, p0, LM1/b$d;->i:[I

    invoke-virtual {p0}, LM1/b$d;->l()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public l()I
    .registers 3

    iget v0, p0, LM1/b$d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LM1/b$d;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public m()F
    .registers 2

    iget v0, p0, LM1/b$d;->g:F

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, LM1/b$d;->n:Z

    return v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, LM1/b$d;->e:F

    return v0
.end method

.method public p()I
    .registers 3

    iget-object v0, p0, LM1/b$d;->i:[I

    iget v1, p0, LM1/b$d;->j:I

    aget v0, v0, v1

    return v0
.end method

.method public q()F
    .registers 2

    iget v0, p0, LM1/b$d;->l:F

    return v0
.end method

.method public r()F
    .registers 2

    iget v0, p0, LM1/b$d;->m:F

    return v0
.end method

.method public s()F
    .registers 2

    iget v0, p0, LM1/b$d;->k:F

    return v0
.end method

.method public t()Landroid/graphics/Paint$Cap;
    .registers 2

    iget-object v0, p0, LM1/b$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .registers 2

    iget v0, p0, LM1/b$d;->h:F

    return v0
.end method

.method public v()V
    .registers 2

    invoke-virtual {p0}, LM1/b$d;->l()I

    move-result v0

    invoke-virtual {p0, v0}, LM1/b$d;->E(I)V

    return-void
.end method

.method public w()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LM1/b$d;->k:F

    iput v0, p0, LM1/b$d;->l:F

    iput v0, p0, LM1/b$d;->m:F

    invoke-virtual {p0, v0}, LM1/b$d;->J(F)V

    invoke-virtual {p0, v0}, LM1/b$d;->G(F)V

    invoke-virtual {p0, v0}, LM1/b$d;->H(F)V

    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, LM1/b$d;->t:I

    return-void
.end method

.method public y(FF)V
    .registers 3

    float-to-int p1, p1

    iput p1, p0, LM1/b$d;->r:I

    float-to-int p1, p2

    iput p1, p0, LM1/b$d;->s:I

    return-void
.end method

.method public z(F)V
    .registers 3

    iget v0, p0, LM1/b$d;->p:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_8

    iput p1, p0, LM1/b$d;->p:F

    :cond_8
    return-void
.end method
