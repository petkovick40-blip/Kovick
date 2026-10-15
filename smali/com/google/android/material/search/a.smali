###### Class com.google.android.material.search.a (com.google.android.material.search.a)
.class public Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/a$g;
    }
.end annotation


# static fields
.field public static final j:J = 0xfaL

.field public static final k:J = 0x1f4L

.field public static final l:J = 0x2eeL

.field public static final m:J = 0xfaL

.field public static final n:J = 0xfaL

.field public static final o:J = 0x12cL

.field public static final p:J = 0x4bL

.field public static final q:J = 0xfaL

.field public static final r:J = 0x64L


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/animation/Animator;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public e:Landroid/animation/Animator;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/a;->i:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic A(LL5/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    invoke-virtual {p0, p2}, LL5/k;->q0(F)V

    invoke-static {p1, p0}, Lt0/k0;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/search/a;->B(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/a;->C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method

.method public static synthetic c(LL5/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/material/search/a;->A(LL5/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/a;Lcom/google/android/material/search/a$g;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->k(Lcom/google/android/material/search/a$g;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/search/a;->f:Z

    return p1
.end method

.method public static synthetic f(Lcom/google/android/material/search/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/a;->i:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic g(Lcom/google/android/material/search/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/search/a;->g:Z

    return p1
.end method


# virtual methods
.method public final synthetic C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/a;->t(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/a;->o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;

    move-result-object p1

    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Lcom/google/android/material/search/a$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/search/a$c;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/search/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_22

    :cond_32
    if-eqz p4, :cond_39

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/google/android/material/search/a;->i:Landroid/animation/Animator;

    return-void
.end method

.method public D(Landroid/animation/AnimatorListenerAdapter;)Z
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public E(Landroid/animation/AnimatorListenerAdapter;)Z
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public F(Lcom/google/android/material/search/SearchBar$b;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/search/a;->h:Z

    return-void
.end method

.method public H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 6
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/search/a;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/a;->g:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/a;->l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->s(Lcom/google/android/material/search/SearchBar;)Landroid/animation/Animator;

    move-result-object p1

    filled-new-array {p2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Lcom/google/android/material/search/a$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/search/a$e;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/search/a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_32

    :cond_42
    if-eqz p4, :cond_49

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/google/android/material/search/a;->i:Landroid/animation/Animator;

    return-void
.end method

.method public I(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 12
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/search/a;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/a;->f:Z

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LJ5/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LJ5/f;-><init>(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J(Lcom/google/android/material/search/SearchBar;)V
    .registers 6

    new-instance v0, LJ5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->k(Lcom/google/android/material/search/a$g;)V

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Lz5/K;->f(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/a;->v(Landroid/widget/TextView;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/search/a$a;

    invoke-direct {v3, p0}, Lcom/google/android/material/search/a$a;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/google/android/material/search/a;->d:Landroid/animation/Animator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2b
    instance-of p1, v1, Lb5/a;

    if-eqz p1, :cond_3a

    check-cast v1, Lb5/a;

    new-instance p1, LJ5/e;

    invoke-direct {p1, v2}, LJ5/e;-><init>(Landroid/animation/Animator;)V

    invoke-interface {v1, p1}, Lb5/a;->a(Lb5/a$a;)V

    goto :goto_58

    :cond_3a
    if-eqz v1, :cond_55

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/a;->m(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/search/a;->e:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/search/a$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/search/a$b;-><init>(Lcom/google/android/material/search/a;Landroid/view/View;Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_58

    :cond_55
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_58
    return-void
.end method

.method public K(Lcom/google/android/material/search/SearchBar;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/search/a;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lb5/a;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lb5/a;

    invoke-interface {v0}, Lb5/a;->b()V

    :cond_1c
    if-eqz p1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    return-void
.end method

.method public h(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lcom/google/android/material/search/SearchBar$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/android/material/search/a$g;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/search/SearchBar$b;

    invoke-interface {p1, v1}, Lcom/google/android/material/search/a$g;->a(Lcom/google/android/material/search/SearchBar$b;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/a;->p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lz5/g;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Lz5/g;->p(J)Lz5/g;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/search/a$f;

    invoke-direct {p3, p0, p1}, Lcom/google/android/material/search/a$f;-><init>(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p2, p3}, Lz5/g;->e(Landroid/animation/AnimatorListenerAdapter;)Lz5/g;

    move-result-object p1

    invoke-virtual {p1}, Lz5/g;->h()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/view/View;)Landroid/animation/Animator;
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_62

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lz5/t;->f([Landroid/view/View;)Lz5/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v2, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v3, p0, Lcom/google/android/material/search/a;->h:Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xfa

    if-eqz v3, :cond_24

    move-wide v8, v6

    goto :goto_25

    :cond_24
    move-wide v8, v4

    :goto_25
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lcom/google/android/material/search/a;->h:Z

    if-eqz v3, :cond_2e

    const-wide/16 v4, 0x1f4

    :cond_2e
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v3, v0, [F

    fill-array-data v3, :array_6a

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lz5/t;->f([Landroid/view/View;)Lz5/t;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x2ee

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1

    nop

    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lz5/T;->s(Landroid/view/View;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2c

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_20

    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v4, :cond_26

    :cond_20
    if-eqz v0, :cond_29

    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v4, :cond_29

    :cond_26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2c
    return-object v1
.end method

.method public final o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
    .registers 6
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/a;->p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lz5/g;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Lz5/g;->p(J)Lz5/g;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/search/a$d;

    invoke-direct {p3, p0, p1}, Lcom/google/android/material/search/a$d;-><init>(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p2, p3}, Lz5/g;->e(Landroid/animation/AnimatorListenerAdapter;)Lz5/g;

    move-result-object p1

    invoke-virtual {p1}, Lz5/g;->j()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lz5/g;
    .registers 5
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Lz5/g;

    invoke-direct {v0, p1, p2}, Lz5/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/a;->q(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    iput-object p1, v0, Lz5/g;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput p1, v0, Lz5/g;->g:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/a;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lz5/g;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final q(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LL5/k;->m(Landroid/content/Context;)LL5/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v1

    invoke-virtual {v0, v1}, LL5/k;->l0(F)V

    invoke-static {p1}, Lt0/k0;->R(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, LL5/k;->o0(F)V

    new-instance p1, LJ5/g;

    invoke-direct {p1, v0, p2}, LJ5/g;-><init>(LL5/k;Landroid/view/View;)V

    return-object p1
.end method

.method public final r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/search/SearchBar;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lz5/T;->k(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    return-object v0
.end method

.method public final s(Lcom/google/android/material/search/SearchBar;)Landroid/animation/Animator;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_20

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1}, Lz5/t;->e(Ljava/util/Collection;)Lz5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/Animator;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_28

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1}, Lz5/t;->e(Ljava/util/Collection;)Lz5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LJ5/c;

    invoke-direct {p1, p2}, LJ5/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0x4b

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_28
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final u(Landroid/view/View;)Landroid/animation/Animator;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_20

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lz5/t;->f([Landroid/view/View;)Lz5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Landroid/widget/TextView;Landroid/view/View;)Landroid/animation/Animator;
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->w(Landroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_1a

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/a;->u(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1a
    return-object v0
.end method

.method public final w(Landroid/widget/TextView;)Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_22

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lz5/t;->f([Landroid/view/View;)Lz5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lb5/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_22
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/search/a;->g:Z

    return v0
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/search/a;->f:Z

    return v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/search/a;->h:Z

    return v0
.end method

###### Class com.google.android.material.search.a.C0400a (com.google.android.material.search.a$a)
.class public Lcom/google/android/material/search/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->J(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/a$a;->X:Lcom/google/android/material/search/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/a$a;->X:Lcom/google/android/material/search/a;

    new-instance v0, LJ5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/a;->k(Lcom/google/android/material/search/a$g;)V

    return-void
.end method

###### Class com.google.android.material.search.a.b (com.google.android.material.search.a$b)
.class public Lcom/google/android/material/search/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->J(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/animation/Animator;

.field public final synthetic Z:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;Landroid/view/View;Landroid/animation/Animator;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/search/a$b;->Z:Lcom/google/android/material/search/a;

    iput-object p2, p0, Lcom/google/android/material/search/a$b;->X:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/search/a$b;->Y:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/a$b;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/a$b;->Y:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

###### Class com.google.android.material.search.a.c (com.google.android.material.search.a$c)
.class public Lcom/google/android/material/search/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/a$c;->X:Lcom/google/android/material/search/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/a$c;->X:Lcom/google/android/material/search/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/search/a;->i:Landroid/animation/Animator;

    return-void
.end method

###### Class com.google.android.material.search.a.d (com.google.android.material.search.a$d)
.class public Lcom/google/android/material/search/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchBar;

.field public final synthetic Y:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/search/a$d;->Y:Lcom/google/android/material/search/a;

    iput-object p2, p0, Lcom/google/android/material/search/a$d;->X:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/a$d;->Y:Lcom/google/android/material/search/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/search/a;->f:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/a$d;->X:Lcom/google/android/material/search/SearchBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class com.google.android.material.search.a.e (com.google.android.material.search.a$e)
.class public Lcom/google/android/material/search/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/search/a$e;->X:Lcom/google/android/material/search/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/a$e;->X:Lcom/google/android/material/search/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/search/a;->i:Landroid/animation/Animator;

    return-void
.end method

###### Class com.google.android.material.search.a.f (com.google.android.material.search.a$f)
.class public Lcom/google/android/material/search/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/a;->l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/search/SearchBar;

.field public final synthetic Y:Lcom/google/android/material/search/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/search/a$f;->Y:Lcom/google/android/material/search/a;

    iput-object p2, p0, Lcom/google/android/material/search/a$f;->X:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/search/a$f;->X:Lcom/google/android/material/search/SearchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/a$f;->Y:Lcom/google/android/material/search/a;

    iput-boolean v0, p1, Lcom/google/android/material/search/a;->g:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/search/a$f;->X:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->F0()V

    return-void
.end method

###### Class com.google.android.material.search.a.g (com.google.android.material.search.a$g)
.class public interface abstract Lcom/google/android/material/search/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/material/search/SearchBar$b;)V
.end method

###### Class J5.c (J5.c)
.class public final synthetic LJ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/c;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LJ5/c;->X:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/material/search/a;->B(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

###### Class J5.e (J5.e)
.class public final synthetic LJ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$a;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/e;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, LJ5/e;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

###### Class J5.f (J5.f)
.class public final synthetic LJ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic X:Lcom/google/android/material/search/a;

.field public final synthetic Y:Lcom/google/android/material/search/SearchBar;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic q6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/f;->X:Lcom/google/android/material/search/a;

    iput-object p2, p0, LJ5/f;->Y:Lcom/google/android/material/search/SearchBar;

    iput-object p3, p0, LJ5/f;->Z:Landroid/view/View;

    iput-object p4, p0, LJ5/f;->V1:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p5, p0, LJ5/f;->q6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, LJ5/f;->X:Lcom/google/android/material/search/a;

    iget-object v1, p0, LJ5/f;->Y:Lcom/google/android/material/search/SearchBar;

    iget-object v2, p0, LJ5/f;->Z:Landroid/view/View;

    iget-object v3, p0, LJ5/f;->V1:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v4, p0, LJ5/f;->q6:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/search/a;->C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method

###### Class J5.g (J5.g)
.class public final synthetic LJ5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:LL5/k;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LL5/k;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/g;->X:LL5/k;

    iput-object p2, p0, LJ5/g;->Y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, LJ5/g;->X:LL5/k;

    iget-object v1, p0, LJ5/g;->Y:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/a;->A(LL5/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
