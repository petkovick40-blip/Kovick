###### Class X5.q (X5.q)
.class public abstract LX5/q;
.super LO1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LX5/w;",
        ">",
        "LO1/t0;"
    }
.end annotation


# instance fields
.field public final p7:LX5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public q7:LX5/w;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final r7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX5/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX5/w;LX5/w;)V
    .registers 4
    .param p2    # LX5/w;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LX5/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LO1/t0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX5/q;->r7:Ljava/util/List;

    iput-object p1, p0, LX5/q;->p7:LX5/w;

    iput-object p2, p0, LX5/q;->q7:LX5/w;

    return-void
.end method

.method public static b1(Ljava/util/List;LX5/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .registers 5
    .param p1    # LX5/w;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "LX5/w;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_a

    invoke-interface {p1, p2, p3}, LX5/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-interface {p1, p2, p3}, LX5/w;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_e
    if-eqz p1, :cond_13

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method


# virtual methods
.method public V0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, LX5/q;->d1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/ViewGroup;Landroid/view/View;LO1/S;LO1/S;)Landroid/animation/Animator;
    .registers 5

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LX5/q;->d1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a1(LX5/w;)V
    .registers 3
    .param p1    # LX5/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LX5/q;->r7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c1()V
    .registers 2

    iget-object v0, p0, LX5/q;->r7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d1(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
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

    iget-object v2, p0, LX5/q;->p7:LX5/w;

    invoke-static {v1, v2, p1, p2, p3}, LX5/q;->b1(Ljava/util/List;LX5/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, LX5/q;->q7:LX5/w;

    invoke-static {v1, v2, p1, p2, p3}, LX5/q;->b1(Ljava/util/List;LX5/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, LX5/q;->r7:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX5/w;

    invoke-static {v1, v3, p1, p2, p3}, LX5/q;->b1(Ljava/util/List;LX5/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LX5/q;->j1(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lb5/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public e1(Z)Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    sget-object p1, Lb5/b;->b:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public f1(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public g1(Z)I
    .registers 2
    .annotation build Lh/f;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public h1()LX5/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LX5/q;->p7:LX5/w;

    return-object v0
.end method

.method public i1()LX5/w;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LX5/q;->q7:LX5/w;

    return-object v0
.end method

.method public final j1(Landroid/content/Context;Z)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, LX5/q;->f1(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, LX5/v;->s(LO1/J;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, LX5/q;->g1(Z)I

    move-result v0

    invoke-virtual {p0, p2}, LX5/q;->e1(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, LX5/v;->t(LO1/J;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method public l1(LX5/w;)Z
    .registers 3
    .param p1    # LX5/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LX5/q;->r7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m1(LX5/w;)V
    .registers 2
    .param p1    # LX5/w;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LX5/q;->q7:LX5/w;

    return-void
.end method
