###### Class X5.m (X5.m)
.class public final LX5/m;
.super LX5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX5/q<",
        "LX5/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final t7:F = 0.85f


# instance fields
.field public final s7:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    invoke-static {p1}, LX5/m;->n1(Z)LX5/r;

    move-result-object v0

    new-instance v1, LX5/d;

    invoke-direct {v1}, LX5/d;-><init>()V

    invoke-direct {p0, v0, v1}, LX5/q;-><init>(LX5/w;LX5/w;)V

    iput-boolean p1, p0, LX5/m;->s7:Z

    return-void
.end method

.method public static n1(Z)LX5/r;
    .registers 2

    new-instance v0, LX5/r;

    invoke-direct {v0, p0}, LX5/r;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    iput p0, v0, LX5/r;->b:F

    iput p0, v0, LX5/r;->c:F

    return-object v0
.end method

.method public static o1()LX5/w;
    .registers 1

    new-instance v0, LX5/d;

    invoke-direct {v0}, LX5/d;-><init>()V

    return-object v0
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

.method public bridge synthetic a1(LX5/w;)V
    .registers 2
    .param p1    # LX5/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LX5/q;->a1(LX5/w;)V

    return-void
.end method

.method public bridge synthetic c1()V
    .registers 1

    invoke-super {p0}, LX5/q;->c1()V

    return-void
.end method

.method public h1()LX5/w;
    .registers 2
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

.method public p1()Z
    .registers 2

    iget-boolean v0, p0, LX5/m;->s7:Z

    return v0
.end method
