###### Class C5.h (C5.h)
.class public LC5/h;
.super LC5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC5/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final q:F = 0.9f


# instance fields
.field public final k:F

.field public final l:F

.field public m:F

.field public n:Landroid/graphics/Rect;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public o:Landroid/graphics/Rect;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LC5/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La5/a$f;->t2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LC5/h;->k:F

    sget v0, La5/a$f;->s2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LC5/h;->l:F

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, LC5/h;->q(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e(F)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0}, LC5/a;->b()Landroidx/activity/f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, LC5/h;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, LC5/a;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0, v0}, LC5/h;->h(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_20
    iget v0, p0, LC5/a;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, LC5/h;->r()V

    return-void
.end method

.method public final h(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v0

    invoke-virtual {p0}, LC5/h;->k()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LC5/g;

    invoke-direct {v1, p1}, LC5/g;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LC5/a;->b:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, LC5/a;->b:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v4, [F

    aput v3, v7, v6

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, LC5/a;->b:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    new-array v8, v4, [F

    aput v7, v8, v6

    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, LC5/a;->b:Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v6

    aput-object v2, v7, v4

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LC5/h$a;

    invoke-direct {v1, p0, p1}, LC5/h$a;-><init>(LC5/h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public j(JLandroid/view/View;)V
    .registers 4
    .param p3    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, LC5/h;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, LC5/h;->r()V

    return-void
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, LC5/h;->p:Ljava/lang/Integer;

    if-nez v0, :cond_16

    invoke-virtual {p0}, LC5/h;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LC5/h;->n()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LC5/h;->p:Ljava/lang/Integer;

    :cond_16
    iget-object v0, p0, LC5/h;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()Landroid/graphics/Rect;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC5/h;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public m()Landroid/graphics/Rect;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC5/h;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final n()I
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2f

    iget-object v0, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v0, v2}, LC5/h;->o(Landroid/view/WindowInsets;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LC5/h;->o(Landroid/view/WindowInsets;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, LC5/h;->o(Landroid/view/WindowInsets;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, LC5/h;->o(Landroid/view/WindowInsets;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2f
    return v2
.end method

.method public final o(Landroid/view/WindowInsets;I)I
    .registers 3
    .annotation build Lh/X;
        value = 0x1f
    .end annotation

    invoke-static {p1, p2}, Lg5/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lg5/b;->a(Landroid/view/RoundedCorner;)I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public final p()Z
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LC5/h;->m:F

    const/4 v0, 0x0

    iput-object v0, p0, LC5/h;->n:Landroid/graphics/Rect;

    iput-object v0, p0, LC5/h;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public s(FLandroid/view/View;)V
    .registers 5
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LC5/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz5/T;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LC5/h;->n:Landroid/graphics/Rect;

    if-eqz p2, :cond_13

    iget-object v0, p0, LC5/a;->b:Landroid/view/View;

    invoke-static {v0, p2}, Lz5/T;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, LC5/h;->o:Landroid/graphics/Rect;

    :cond_13
    iput p1, p0, LC5/h;->m:F

    return-void
.end method

.method public t(Landroidx/activity/f;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LC5/a;->f:Landroidx/activity/f;

    iget p1, p1, Landroidx/activity/f;->b:F

    invoke-virtual {p0, p1, p2}, LC5/h;->s(FLandroid/view/View;)V

    return-void
.end method

.method public u(FZFF)V
    .registers 11
    .annotation build Lh/m0;
    .end annotation

    invoke-virtual {p0, p1}, LC5/a;->a(F)F

    move-result p1

    iget-object v0, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_87

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1c

    goto :goto_87

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    invoke-static {v3, v4, p1}, Lb5/b;->a(FFF)F

    move-result v3

    mul-float/2addr v4, v0

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v5, p0, LC5/h;->k:F

    sub-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0, p1}, Lb5/b;->a(FFF)F

    move-result v0

    if-eqz p2, :cond_39

    const/4 p2, 0x1

    goto :goto_3a

    :cond_39
    const/4 p2, -0x1

    :goto_3a
    int-to-float p2, p2

    mul-float/2addr v0, p2

    mul-float p2, v3, v1

    sub-float p2, v1, p2

    div-float/2addr p2, v4

    iget v4, p0, LC5/h;->k:F

    sub-float/2addr p2, v4

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v4, p0, LC5/h;->l:F

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v4, p0, LC5/h;->m:F

    sub-float/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v2, p2, v4}, Lb5/b;->a(FFF)F

    move-result p2

    mul-float/2addr p2, p3

    iget-object p3, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p3, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p3, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, LC5/a;->b:Landroid/view/View;

    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p3, :cond_87

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, LC5/h;->k()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3, p4, p1}, Lb5/b;->a(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e(F)V

    :cond_87
    :goto_87
    return-void
.end method

.method public v(Landroidx/activity/f;Landroid/view/View;F)V
    .registers 6
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LC5/a;->e(Landroidx/activity/f;)Landroidx/activity/f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget p2, p1, Landroidx/activity/f;->d:I

    if-nez p2, :cond_19

    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    iget v0, p1, Landroidx/activity/f;->c:F

    iget p1, p1, Landroidx/activity/f;->b:F

    invoke-virtual {p0, v0, p2, p1, p3}, LC5/h;->u(FZFF)V

    return-void
.end method

###### Class C5.h.a (C5.h$a)
.class public LC5/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/h;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:LC5/h;


# direct methods
.method public constructor <init>(LC5/h;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, LC5/h$a;->Y:LC5/h;

    iput-object p2, p0, LC5/h$a;->X:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LC5/h$a;->X:Landroid/view/View;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

###### Class C5.g (C5.g)
.class public final synthetic LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/g;->X:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LC5/g;->X:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {v0, p1}, LC5/h;->q(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
