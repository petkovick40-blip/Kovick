###### Class p.e (p.e)
.class public Lp/e;
.super Lp/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public V1:Landroidx/appcompat/widget/ActionBarContextView;

.field public Z:Landroid/content/Context;

.field public q6:Lp/b$a;

.field public r6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Z

.field public t6:Z

.field public u6:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lp/b$a;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e;->Z:Landroid/content/Context;

    iput-object p2, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lp/e;->q6:Lp/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/e;->w:I

    iput-object p1, p0, Lp/e;->u6:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    iput-boolean p4, p0, Lp/e;->t6:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lp/e;->q6:Lp/b$a;

    invoke-interface {p1, p0, p2}, Lp/b$a;->b(Lp/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lp/e;->k()V

    iget-object p1, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public c()V
    .registers 2

    iget-boolean v0, p0, Lp/e;->s6:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/e;->s6:Z

    iget-object v0, p0, Lp/e;->q6:Lp/b$a;

    invoke-interface {v0, p0}, Lp/b$a;->d(Lp/b;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lp/e;->r6:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lp/e;->u6:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lp/g;

    iget-object v1, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lp/e;->q6:Lp/b$a;

    iget-object v1, p0, Lp/e;->u6:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lp/b$a;->c(Lp/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lp/e;->t6:Z

    return v0
.end method

.method public n(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lp/e;->r6:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o(I)V
    .registers 3

    iget-object v0, p0, Lp/e;->Z:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/e;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(I)V
    .registers 3

    iget-object v0, p0, Lp/e;->Z:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/e;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .registers 3

    iput-boolean p1, p0, Lp/b;->Y:Z

    iget-object v0, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    return-void
.end method

.method public v(Landroidx/appcompat/view/menu/m;)V
    .registers 2

    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/m;)Z
    .registers 5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v2, p0, Lp/e;->V1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    return v1
.end method
