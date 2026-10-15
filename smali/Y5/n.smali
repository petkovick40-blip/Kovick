###### Class Y5.n (Y5.n)
.class public final LY5/n;
.super LY5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY5/r<",
        "LY5/s;",
        ">;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final q6:F = 0.85f


# instance fields
.field public final V1:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    invoke-static {p1}, LY5/n;->m(Z)LY5/s;

    move-result-object v0

    new-instance v1, LY5/d;

    invoke-direct {v1}, LY5/d;-><init>()V

    invoke-direct {p0, v0, v1}, LY5/r;-><init>(LY5/x;LY5/x;)V

    iput-boolean p1, p0, LY5/n;->V1:Z

    return-void
.end method

.method public static m(Z)LY5/s;
    .registers 2

    new-instance v0, LY5/s;

    invoke-direct {v0, p0}, LY5/s;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    iput p0, v0, LY5/s;->b:F

    iput p0, v0, LY5/s;->c:F

    return-object v0
.end method

.method public static n()LY5/x;
    .registers 1

    new-instance v0, LY5/d;

    invoke-direct {v0}, LY5/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(LY5/x;)V
    .registers 2
    .param p1    # LY5/x;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LY5/r;->a(LY5/x;)V

    return-void
.end method

.method public bridge synthetic c()V
    .registers 1

    invoke-super {p0}, LY5/r;->c()V

    return-void
.end method

.method public h()LY5/x;
    .registers 2
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

.method public o()Z
    .registers 2

    iget-boolean v0, p0, LY5/n;->V1:Z

    return v0
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
