###### Class C5.i (C5.i)
.class public LC5/i;
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


# instance fields
.field public final k:F

.field public final l:F

.field public final m:F


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

    sget v0, La5/a$f;->v2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LC5/i;->k:F

    sget v0, La5/a$f;->u2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LC5/i;->l:F

    sget v0, La5/a$f;->w2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LC5/i;->m:F

    return-void
.end method


# virtual methods
.method public f()V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, LC5/a;->b()Landroidx/activity/f;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, LC5/a;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    aput v5, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, LC5/a;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v1, [F

    aput v5, v7, v0

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, LC5/a;->b:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_58

    check-cast v3, Landroid/view/ViewGroup;

    move v4, v0

    :goto_3b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_58

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v1, [F

    aput v5, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v1, [Landroid/animation/Animator;

    aput-object v6, v7, v0

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/2addr v4, v1

    goto :goto_3b

    :cond_58
    iget v0, p0, LC5/a;->e:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final g(II)Z
    .registers 4
    .param p1    # I
        .annotation build Lh/A;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/A;
        .end annotation
    .end param

    iget-object v0, p0, LC5/a;->b:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public h(Landroidx/activity/f;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 12
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/A;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Landroidx/activity/f;->d:I

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_9

    :cond_8
    move v2, v0

    :goto_9
    const/4 v3, 0x3

    invoke-virtual {p0, p2, v3}, LC5/i;->g(II)Z

    move-result v3

    iget-object v4, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {p0, v3}, LC5/i;->i(Z)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-object v4, p0, LC5/a;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_29

    neg-float v5, v5

    :cond_29
    new-array v1, v1, [F

    aput v5, v1, v0

    invoke-static {v4, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p4, :cond_36

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_36
    new-instance p4, LX0/b;

    invoke-direct {p4}, LX0/b;-><init>()V

    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p4, p0, LC5/a;->c:I

    iget v1, p0, LC5/a;->d:I

    iget p1, p1, Landroidx/activity/f;->c:F

    invoke-static {p4, v1, p1}, Lb5/b;->c(IIF)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, LC5/i$a;

    invoke-direct {p1, p0, v2, p2}, LC5/i$a;-><init>(LC5/i;ZI)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_59

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_59
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final i(Z)I
    .registers 4

    iget-object v0, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_11

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_13

    :cond_11
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_13
    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/activity/f;)V
    .registers 2
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LC5/a;->f:Landroidx/activity/f;

    return-void
.end method

.method public k(FZI)V
    .registers 14
    .param p3    # I
        .annotation build Lh/A;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    invoke-virtual {p0, p1}, LC5/a;->a(F)F

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p3, v0}, LC5/i;->g(II)Z

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_e

    const/4 p2, 0x1

    goto :goto_f

    :cond_e
    move p2, v0

    :goto_f
    iget-object v1, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_a0

    int-to-float v2, v2

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_28

    goto/16 :goto_a0

    :cond_28
    iget v5, p0, LC5/i;->k:F

    div-float/2addr v5, v3

    iget v6, p0, LC5/i;->l:F

    div-float/2addr v6, v3

    iget v7, p0, LC5/i;->m:F

    div-float/2addr v7, v2

    iget-object v2, p0, LC5/a;->b:Landroid/view/View;

    if-eqz p3, :cond_36

    move v3, v4

    :cond_36
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    if-eqz p2, :cond_3c

    goto :goto_3d

    :cond_3c
    neg-float v6, v5

    :goto_3d
    invoke-static {v4, v6, p1}, Lb5/b;->a(FFF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v5, v2, v3

    iget-object v6, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v4, v7, p1}, Lb5/b;->a(FFF)F

    move-result p1

    sub-float p1, v3, p1

    iget-object v6, p0, LC5/a;->b:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, p0, LC5/a;->b:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a0

    check-cast v6, Landroid/view/ViewGroup;

    :goto_5d
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_a0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz p3, :cond_76

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    goto :goto_7c

    :cond_76
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    :goto_7c
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz p2, :cond_8d

    sub-float v8, v3, v2

    goto :goto_8e

    :cond_8d
    move v8, v3

    :goto_8e
    cmpl-float v9, p1, v4

    if-eqz v9, :cond_96

    div-float v9, v5, p1

    mul-float/2addr v9, v8

    goto :goto_97

    :cond_96
    move v9, v3

    :goto_97
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :cond_a0
    :goto_a0
    return-void
.end method

.method public l(Landroidx/activity/f;I)V
    .registers 4
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/A;
        .end annotation
    .end param

    invoke-super {p0, p1}, LC5/a;->e(Landroidx/activity/f;)Landroidx/activity/f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p1, Landroidx/activity/f;->d:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget p1, p1, Landroidx/activity/f;->c:F

    invoke-virtual {p0, p1, v0, p2}, LC5/i;->k(FZI)V

    return-void
.end method

###### Class C5.i.a (C5.i$a)
.class public LC5/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/i;->h(Landroidx/activity/f;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:LC5/i;


# direct methods
.method public constructor <init>(LC5/i;ZI)V
    .registers 4

    iput-object p1, p0, LC5/i$a;->Z:LC5/i;

    iput-boolean p2, p0, LC5/i$a;->X:Z

    iput p3, p0, LC5/i$a;->Y:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget-object p1, p0, LC5/i$a;->Z:LC5/i;

    iget-object p1, p1, LC5/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, LC5/i$a;->Z:LC5/i;

    iget-boolean v1, p0, LC5/i$a;->X:Z

    iget v2, p0, LC5/i$a;->Y:I

    invoke-virtual {p1, v0, v1, v2}, LC5/i;->k(FZI)V

    return-void
.end method
