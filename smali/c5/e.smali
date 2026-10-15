###### Class c5.C1968e (c5.e)
.class public Lc5/e;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public X:Lc5/f;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/e;->Y:I

    .line 3
    iput v0, p0, Lc5/e;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc5/e;->Y:I

    .line 6
    iput p1, p0, Lc5/e;->Z:I

    return-void
.end method


# virtual methods
.method public N()I
    .registers 2

    iget-object v0, p0, Lc5/e;->X:Lc5/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc5/f;->d()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public O()I
    .registers 2

    iget-object v0, p0, Lc5/e;->X:Lc5/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc5/f;->e()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public P()Z
    .registers 2

    iget-object v0, p0, Lc5/e;->X:Lc5/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc5/f;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public Q()Z
    .registers 2

    iget-object v0, p0, Lc5/e;->X:Lc5/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc5/f;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;I)V

    return-void
.end method

.method public S(Z)V
    .registers 3

    iget-object v0, p0, Lc5/e;->X:Lc5/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc5/f;->i(Z)V

    :cond_7
    return-void
.end method

.method public T(I)Z
    .registers 3

    iget-object v0, p0, Lc5/e;->X:Lc5/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lc5/f;->j(I)Z

    move-result p1

    return p1

    :cond_9
    iput p1, p0, Lc5/e;->Z:I

    const/4 p1, 0x0

    return p1
.end method

.method public U(I)Z
    .registers 3

    iget-object v0, p0, Lc5/e;->X:Lc5/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lc5/f;->k(I)Z

    move-result p1

    return p1

    :cond_9
    iput p1, p0, Lc5/e;->Y:I

    const/4 p1, 0x0

    return p1
.end method

.method public V(Z)V
    .registers 3

    iget-object v0, p0, Lc5/e;->X:Lc5/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc5/f;->l(Z)V

    :cond_7
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc5/e;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lc5/e;->X:Lc5/f;

    if-nez p1, :cond_e

    new-instance p1, Lc5/f;

    invoke-direct {p1, p2}, Lc5/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc5/e;->X:Lc5/f;

    :cond_e
    iget-object p1, p0, Lc5/e;->X:Lc5/f;

    invoke-virtual {p1}, Lc5/f;->h()V

    iget-object p1, p0, Lc5/e;->X:Lc5/f;

    invoke-virtual {p1}, Lc5/f;->a()V

    iget p1, p0, Lc5/e;->Y:I

    const/4 p2, 0x0

    if-eqz p1, :cond_24

    iget-object p3, p0, Lc5/e;->X:Lc5/f;

    invoke-virtual {p3, p1}, Lc5/f;->k(I)Z

    iput p2, p0, Lc5/e;->Y:I

    :cond_24
    iget p1, p0, Lc5/e;->Z:I

    if-eqz p1, :cond_2f

    iget-object p3, p0, Lc5/e;->X:Lc5/f;

    invoke-virtual {p3, p1}, Lc5/f;->j(I)Z

    iput p2, p0, Lc5/e;->Z:I

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method
