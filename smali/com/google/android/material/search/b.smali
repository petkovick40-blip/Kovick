###### Class com.google.android.material.search.b (com.google.android.material.search.b)
.class public Lcom/google/android/material/search/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J = 0xfaL

.field public static final B:F = 0.95f

.field public static final C:J = 0x15eL

.field public static final D:J = 0x96L

.field public static final E:J = 0x12cL

.field public static final p:J = 0x12cL

.field public static final q:J = 0x32L

.field public static final r:J = 0xfaL

.field public static final s:J = 0x96L

.field public static final t:J = 0x4bL

.field public static final u:J = 0x12cL

.field public static final v:J = 0xfaL

.field public static final w:J = 0x2aL

.field public static final x:J = 0x0L

.field public static final y:J = 0x53L

.field public static final z:J


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:LC5/h;

.field public n:Landroid/animation/AnimatorSet;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->V1:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/b;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->q6:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->t6:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/b;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->u6:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->v6:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->w6:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->x6:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/search/b;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->y6:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->z6:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->A6:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->B6:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance p1, LC5/h;

    invoke-direct {p1, v0}, LC5/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    return-void
.end method

.method public static synthetic N(Lm/e;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lm/e;->setProgress(F)V

    return-void
.end method

.method public static synthetic O(Lz5/i;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lz5/i;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->R()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/b;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/b;->P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lm/e;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/search/b;->N(Lm/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->Q()V

    return-void
.end method

.method public static synthetic e(Lz5/i;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/search/b;->O(Lz5/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/search/b;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/search/b;F)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->U(F)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/b;)Lcom/google/android/material/search/SearchBar;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    return-object p0
.end method


# virtual methods
.method public final A(Z)Landroid/animation/Animator;
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final B(Z)Landroid/animation/AnimatorSet;
    .registers 15

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    goto :goto_1e

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->s(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->t(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1e
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->H(Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->G(Z)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->u(Z)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->w(Z)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->F(Z)Landroid/animation/Animator;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->z(Z)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->q(Z)Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->A(Z)Landroid/animation/Animator;

    move-result-object v11

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->I(Z)Landroid/animation/Animator;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/google/android/material/search/b$e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/b$e;-><init>(Lcom/google/android/material/search/b;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final C(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lt0/H$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lz5/T;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_28

    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    :goto_28
    return v0
.end method

.method public final D(Landroid/view/View;)I
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lt0/H$a;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lt0/k0;->k0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lz5/T;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    goto :goto_30

    :cond_28
    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    :goto_30
    return v1
.end method

.method public final E()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    return v2
.end method

.method public final F(Z)Landroid/animation/Animator;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/search/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final G(Z)Landroid/animation/Animator;
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    invoke-virtual {v0}, LC5/h;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    invoke-virtual {v1}, LC5/h;->l()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lz5/T;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_16
    if-eqz v1, :cond_19

    goto :goto_21

    :cond_19
    iget-object v1, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v2, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1, v2}, Lz5/T;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    invoke-virtual {v5}, LC5/h;->k()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v5, Lz5/A;

    invoke-direct {v5, v2}, Lz5/A;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LJ5/v;

    invoke-direct {v1, p0, v3, v4, v2}, LJ5/v;-><init>(Lcom/google/android/material/search/b;FFLandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_57

    const-wide/16 v1, 0x12c

    goto :goto_59

    :cond_57
    const-wide/16 v1, 0xfa

    :goto_59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final H(Z)Landroid/animation/Animator;
    .registers 6

    if-eqz p1, :cond_5

    sget-object v0, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    goto :goto_7

    :cond_5
    sget-object v0, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    :goto_7
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_30

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_16

    const-wide/16 v2, 0x12c

    goto :goto_18

    :cond_16
    const-wide/16 v2, 0xfa

    :goto_18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/b;->b:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lz5/t;->f([Landroid/view/View;)Lz5/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(Z)Landroid/animation/Animator;
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/search/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final J(Z)Landroid/animation/AnimatorSet;
    .registers 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->L()Landroid/animation/Animator;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->k(Landroid/animation/AnimatorSet;)V

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_21

    const-wide/16 v1, 0x15e

    goto :goto_23

    :cond_21
    const-wide/16 v1, 0x12c

    :goto_23
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final K(ZZLandroid/view/View;)Landroid/animation/Animator;
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p3}, Lcom/google/android/material/search/b;->D(Landroid/view/View;)I

    move-result p2

    goto :goto_e

    :cond_a
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/b;->C(Landroid/view/View;)I

    move-result p2

    :goto_e
    int-to-float p2, p2

    const/4 v3, 0x0

    new-array v4, v2, [F

    aput p2, v4, v1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lz5/t;->n([Landroid/view/View;)Lz5/t;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->E()I

    move-result v4

    int-to-float v4, v4

    new-array v5, v2, [F

    aput v4, v5, v1

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lz5/t;->p([Landroid/view/View;)Lz5/t;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p2, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_52

    const-wide/16 v0, 0x12c

    goto :goto_54

    :cond_52
    const-wide/16 v0, 0xfa

    :goto_54
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method

.method public final L()Landroid/animation/Animator;
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v2

    invoke-static {v3}, Lz5/t;->p([Landroid/view/View;)Lz5/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public M()Landroid/animation/AnimatorSet;
    .registers 2
    .annotation build Lh6/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->b0()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->c0()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p1, p2, p4}, Lb5/b;->a(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final synthetic Q()V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->B(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/b$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/b$a;-><init>(Lcom/google/android/material/search/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final synthetic R()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->J(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/b$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/b$c;-><init>(Lcom/google/android/material/search/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public S()Landroidx/activity/f;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    invoke-virtual {v0}, LC5/a;->c()Landroidx/activity/f;

    move-result-object v0

    return-object v0
.end method

.method public final T(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lz5/K;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    return-void
.end method

.method public final U(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->T(F)V

    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    instance-of v0, p1, Lm/e;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lm/e;

    invoke-virtual {v0, v1}, Lm/e;->setProgress(F)V

    :cond_c
    instance-of v0, p1, Lz5/i;

    if-eqz v0, :cond_15

    check-cast p1, Lz5/i;

    invoke-virtual {p1, v1}, Lz5/i;->a(F)V

    :cond_15
    return-void
.end method

.method public final W(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    invoke-static {p1}, Lz5/K;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_1e

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public X(Lcom/google/android/material/search/SearchBar;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    return-void
.end method

.method public final Y()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->B()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->W(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3a

    :cond_33
    iget-object v0, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3a
    return-void
.end method

.method public Z()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->d0()V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/search/b;->e0()V

    :goto_b
    return-void
.end method

.method public a0(Landroidx/activity/f;)V
    .registers 4
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0, p1, v1}, LC5/h;->t(Landroidx/activity/f;Landroid/view/View;)V

    return-void
.end method

.method public final b0()Landroid/animation/AnimatorSet;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->B(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/b$b;-><init>(Lcom/google/android/material/search/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public final c0()Landroid/animation/AnimatorSet;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->J(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/b$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/b$d;-><init>(Lcom/google/android/material/search/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public final d0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->U()V

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->Z:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->Y()V

    iget-object v0, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, LJ5/x;

    invoke-direct {v1, p0}, LJ5/x;-><init>(Lcom/google/android/material/search/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e0()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LJ5/z;

    invoke-direct {v1, v0}, LJ5/z;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, LJ5/A;

    invoke-direct {v1, p0}, LJ5/A;-><init>(Lcom/google/android/material/search/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0(Landroidx/activity/f;)V
    .registers 5
    .param p1    # Landroidx/activity/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x22
    .end annotation

    iget v0, p1, Landroidx/activity/f;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LC5/h;->v(Landroidx/activity/f;Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3d

    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_24
    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->y()Z

    move-result p1

    if-nez p1, :cond_2d

    return-void

    :cond_2d
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->s(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    goto :goto_49

    :cond_3d
    iget p1, p1, Landroidx/activity/f;->c:F

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :goto_49
    return-void
.end method

.method public final j(Landroid/animation/AnimatorSet;)V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, Lz5/K;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/material/search/b;->C(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    new-array v6, v0, [F

    aput v4, v6, v2

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v6, v1, [Landroid/view/View;

    aput-object v3, v6, v2

    invoke-static {v6}, Lz5/t;->n([Landroid/view/View;)Lz5/t;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->E()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v0, [F

    aput v6, v7, v2

    aput v5, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v1, [Landroid/view/View;

    aput-object v3, v6, v2

    invoke-static {v6}, Lz5/t;->p([Landroid/view/View;)Lz5/t;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final k(Landroid/animation/AnimatorSet;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lz5/K;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->y()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/b;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/b;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_20
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->V(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    return-void
.end method

.method public final l(Landroid/animation/AnimatorSet;)V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, Lz5/K;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/material/search/b;->D(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    new-array v6, v0, [F

    aput v4, v6, v2

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v6, v1, [Landroid/view/View;

    aput-object v3, v6, v2

    invoke-static {v6}, Lz5/t;->n([Landroid/view/View;)Lz5/t;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->E()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v0, [F

    aput v6, v7, v2

    aput v5, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v1, [Landroid/view/View;

    aput-object v3, v6, v2

    invoke-static {v6}, Lz5/t;->p([Landroid/view/View;)Lz5/t;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    instance-of v0, p2, Lm/e;

    if-eqz v0, :cond_21

    check-cast p2, Lm/e;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_22

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LJ5/w;

    invoke-direct {v1, p2}, LJ5/w;-><init>(Lm/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_21
    return-void

    :array_22
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    instance-of v0, p2, Lz5/i;

    if-eqz v0, :cond_21

    check-cast p2, Lz5/i;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_22

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LJ5/y;

    invoke-direct {v1, p2}, LJ5/y;-><init>(Lz5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_21
    return-void

    :array_22
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o()V
    .registers 3
    .annotation build Lh/X;
        value = 0x22
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    iget-object v1, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0, v1}, LC5/h;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public p()V
    .registers 5
    .annotation build Lh/X;
        value = 0x22
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/search/b;->M()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    iget-object v3, p0, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2, v0, v1, v3}, LC5/h;->j(JLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->t(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/b;->n:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final q(Z)Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_f

    const-wide/16 v1, 0x12c

    goto :goto_11

    :cond_f
    const-wide/16 v1, 0xfa

    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->B()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lz5/K;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/search/b;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lz5/K;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    new-instance v2, Lz5/j;

    invoke-direct {v2, p1, v1}, Lz5/j;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_39
    return-object v0

    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r()LC5/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/search/b;->m:LC5/h;

    return-object v0
.end method

.method public final s(Z)Landroid/animation/AnimatorSet;
    .registers 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->k(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_d

    const-wide/16 v1, 0x12c

    goto :goto_f

    :cond_d
    const-wide/16 v1, 0xfa

    :goto_f
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final t(Z)Landroid/animation/AnimatorSet;
    .registers 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->l(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/b;->j(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_10

    const-wide/16 v1, 0x12c

    goto :goto_12

    :cond_10
    const-wide/16 v1, 0xfa

    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final u(Z)Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_38

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_f

    const-wide/16 v1, 0x32

    goto :goto_11

    :cond_f
    const-wide/16 v1, 0x2a

    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_19

    const-wide/16 v1, 0xfa

    goto :goto_1b

    :cond_19
    const-wide/16 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/b;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lz5/t;->f([Landroid/view/View;)Lz5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Z)Landroid/animation/Animator;
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_3c

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_f

    const-wide/16 v2, 0x96

    goto :goto_11

    :cond_f
    const-wide/16 v2, 0x53

    :goto_11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_19

    const-wide/16 v2, 0x4b

    goto :goto_1b

    :cond_19
    const-wide/16 v2, 0x0

    :goto_1b
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v2, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v2}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-array v0, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v2, v0, p1

    invoke-static {v0}, Lz5/t;->f([Landroid/view/View;)Lz5/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(Z)Landroid/animation/Animator;
    .registers 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->v(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->y(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/b;->x(Z)Landroid/animation/Animator;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final x(Z)Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_f

    const-wide/16 v1, 0x12c

    goto :goto_11

    :cond_f
    const-wide/16 v1, 0xfa

    :goto_11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lz5/t;->h([Landroid/view/View;)Lz5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_2e
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Z)Landroid/animation/Animator;
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/search/b;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_21

    const-wide/16 v1, 0x12c

    goto :goto_23

    :cond_21
    const-wide/16 v1, 0xfa

    :goto_23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lz5/B;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/b;->k:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lz5/t;->p([Landroid/view/View;)Lz5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final z(Z)Landroid/animation/Animator;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/search/b;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/search/b;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.search.b.a (com.google.android.material.search.b$a)
.class public Lcom/google/android/material/search/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/b$a;->X:Lcom/google/android/material/search/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$a;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/search/b$a;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->U()V

    :cond_11
    iget-object p1, p0, Lcom/google/android/material/search/b$a;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$a;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/b$a;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->F0()V

    return-void
.end method

###### Class com.google.android.material.search.b.C0401b (com.google.android.material.search.b$b)
.class public Lcom/google/android/material/search/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->b0()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/b$b;->X:Lcom/google/android/material/search/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$b;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/b$b;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/material/search/b$b;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/search/b$b;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$b;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->X:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

###### Class com.google.android.material.search.b.c (com.google.android.material.search.b$c)
.class public Lcom/google/android/material/search/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->U()V

    :cond_11
    iget-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->V1:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/b$c;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->Z:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

###### Class com.google.android.material.search.b.d (com.google.android.material.search.b$d)
.class public Lcom/google/android/material/search/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->c0()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->Y:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$d;->X:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->X:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

###### Class com.google.android.material.search.b.e (com.google.android.material.search.b$e)
.class public Lcom/google/android/material/search/b$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->B(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    iput-boolean p2, p0, Lcom/google/android/material/search/b$e;->X:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    iget-boolean v0, p0, Lcom/google/android/material/search/b$e;->X:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/b;->U(F)V

    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    iget-object p1, p1, Lcom/google/android/material/search/b;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/b$e;->Y:Lcom/google/android/material/search/b;

    iget-boolean v0, p0, Lcom/google/android/material/search/b$e;->X:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/b;->U(F)V

    return-void
.end method

###### Class J5.A (J5.A)
.class public final synthetic LJ5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/A;->X:Lcom/google/android/material/search/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LJ5/A;->X:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->R()V

    return-void
.end method

###### Class J5.v (J5.v)
.class public final synthetic LJ5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic V1:Landroid/graphics/Rect;

.field public final synthetic X:Lcom/google/android/material/search/b;

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/b;FFLandroid/graphics/Rect;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/v;->X:Lcom/google/android/material/search/b;

    iput p2, p0, LJ5/v;->Y:F

    iput p3, p0, LJ5/v;->Z:F

    iput-object p4, p0, LJ5/v;->V1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget-object v0, p0, LJ5/v;->X:Lcom/google/android/material/search/b;

    iget v1, p0, LJ5/v;->Y:F

    iget v2, p0, LJ5/v;->Z:F

    iget-object v3, p0, LJ5/v;->V1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/b;->P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

###### Class J5.w (J5.w)
.class public final synthetic LJ5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lm/e;


# direct methods
.method public synthetic constructor <init>(Lm/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/w;->X:Lm/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LJ5/w;->X:Lm/e;

    invoke-static {v0, p1}, Lcom/google/android/material/search/b;->N(Lm/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

###### Class J5.x (J5.x)
.class public final synthetic LJ5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/x;->X:Lcom/google/android/material/search/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LJ5/x;->X:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->Q()V

    return-void
.end method

###### Class J5.y (J5.y)
.class public final synthetic LJ5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lz5/i;


# direct methods
.method public synthetic constructor <init>(Lz5/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/y;->X:Lz5/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LJ5/y;->X:Lz5/i;

    invoke-static {v0, p1}, Lcom/google/android/material/search/b;->O(Lz5/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

###### Class J5.z (J5.z)
.class public final synthetic LJ5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/z;->X:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LJ5/z;->X:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->U()V

    return-void
.end method
