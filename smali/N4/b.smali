###### Class N4.b (N4.b)
.class public final LN4/b;
.super LN4/c$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public final j:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, LN4/c$a;-><init>()V

    iput-object p1, p0, LN4/b;->j:Landroid/app/Fragment;

    return-void
.end method

.method public static h(Landroid/app/Fragment;)LN4/b;
    .registers 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    if-eqz p0, :cond_8

    new-instance v0, LN4/b;

    invoke-direct {v0, p0}, LN4/b;-><init>(Landroid/app/Fragment;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B0(Landroid/content/Intent;I)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Q1()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final T0(LN4/d;)V
    .registers 3
    .param p1    # LN4/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, LN4/f;->h(LN4/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final V1(Z)V
    .registers 3

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final W0()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final Z()LN4/d;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LN4/f;

    invoke-direct {v1, v0}, LN4/f;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a0()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final c0()LN4/c;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LN4/b;->h(Landroid/app/Fragment;)LN4/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final d0()LN4/d;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LN4/f;

    invoke-direct {v1, v0}, LN4/f;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e0()LN4/d;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LN4/f;

    invoke-direct {v1, v0}, LN4/f;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f0()LN4/c;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LN4/b;->h(Landroid/app/Fragment;)LN4/b;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Z)V
    .registers 3

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final i0()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final j0(Z)V
    .registers 3

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final k0()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final l0(Z)V
    .registers 3

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final m0(LN4/d;)V
    .registers 3
    .param p1    # LN4/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, LN4/f;->h(LN4/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final m1()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final o2()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final u2()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final v0(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final w1()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final z0()Z
    .registers 2

    iget-object v0, p0, LN4/b;->j:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method
