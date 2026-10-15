###### Class Y5.r (Y5.r)
.class public abstract LY5/r;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LY5/x;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# instance fields
.field public final X:LY5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public Y:LY5/x;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/x;LY5/x;)V
    .registers 4
    .param p2    # LY5/x;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LY5/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY5/r;->Z:Ljava/util/List;

    iput-object p1, p0, LY5/r;->X:LY5/x;

    iput-object p2, p0, LY5/r;->Y:LY5/x;

    return-void
.end method

.method public static b(Ljava/util/List;LY5/x;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .registers 5
    .param p1    # LY5/x;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "LY5/x;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_a

    invoke-interface {p1, p2, p3}, LY5/x;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-interface {p1, p2, p3}, LY5/x;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_e
    if-eqz p1, :cond_13

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method


# virtual methods
.method public a(LY5/x;)V
    .registers 3
    .param p1    # LY5/x;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LY5/r;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, LY5/r;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LY5/r;->X:LY5/x;

    invoke-static {v1, v2, p1, p2, p3}, LY5/r;->b(Ljava/util/List;LY5/x;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, LY5/r;->Y:LY5/x;

    invoke-static {v1, v2, p1, p2, p3}, LY5/r;->b(Ljava/util/List;LY5/x;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, LY5/r;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY5/x;

    invoke-static {v1, v3, p1, p2, p3}, LY5/r;->b(Ljava/util/List;LY5/x;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY5/r;->j(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lb5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public e(Z)Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object p1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public f(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public h()LY5/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LY5/r;->X:LY5/x;

    return-object v0
.end method

.method public i()LY5/x;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY5/r;->Y:LY5/x;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Z)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, LY5/r;->f(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, LY5/w;->s(Landroid/transition/Transition;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, LY5/r;->g(Z)I

    move-result v0

    invoke-virtual {p0, p2}, LY5/r;->e(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, LY5/w;->t(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method public k(LY5/x;)Z
    .registers 3
    .param p1    # LY5/x;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LY5/r;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(LY5/x;)V
    .registers 2
    .param p1    # LY5/x;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY5/r;->Y:LY5/x;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, LY5/r;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LY5/r;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
