###### Class k.C2953A (k.A)
.class public Lk/A;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/A$d;,
        Lk/A$c;,
        Lk/A$e;
    }
.end annotation


# instance fields
.field public final i:Lr/I;

.field public final j:Landroid/view/Window$Callback;

.field public final k:Lk/i$i;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 7
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window$Callback;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/A;->o:Ljava/util/ArrayList;

    new-instance v0, Lk/A$a;

    invoke-direct {v0, p0}, Lk/A$a;-><init>(Lk/A;)V

    iput-object v0, p0, Lk/A;->p:Ljava/lang/Runnable;

    new-instance v0, Lk/A$b;

    invoke-direct {v0, p0}, Lk/A$b;-><init>(Lk/A;)V

    iput-object v0, p0, Lk/A;->q:Landroidx/appcompat/widget/Toolbar$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lk/A;->i:Lr/I;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lk/A;->j:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Lr/I;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-interface {v1, p2}, Lr/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lk/A$e;

    invoke-direct {p1, p0}, Lk/A$e;-><init>(Lk/A;)V

    iput-object p1, p0, Lk/A;->k:Lk/i$i;

    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lr/I;->setVisibility(I)V

    return-void
.end method

.method public C0()V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr/I;->setVisibility(I)V

    return-void
.end method

.method public D()Z
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lk/A;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lk/A;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lt0/k0;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final E0()Landroid/view/Menu;
    .registers 4

    iget-boolean v0, p0, Lk/A;->m:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lk/A;->i:Lr/I;

    new-instance v1, Lk/A$c;

    invoke-direct {v1, p0}, Lk/A$c;-><init>(Lk/A;)V

    new-instance v2, Lk/A$d;

    invoke-direct {v2, p0}, Lk/A$d;-><init>(Lk/A;)V

    invoke-interface {v0, v1, v2}, Lr/I;->F(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/A;->m:Z

    :cond_16
    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->y()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->e()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public F0()V
    .registers 6

    invoke-virtual {p0}, Lk/A;->E0()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_e

    :cond_d
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->m0()V

    :cond_13
    :try_start_13
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Lk/A;->j:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, p0, Lk/A;->j:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_2a

    :catchall_28
    move-exception v0

    goto :goto_33

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_28

    :cond_2d
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    :cond_32
    return-void

    :goto_33
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    :cond_38
    throw v0
.end method

.method public G()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public H()Lk/a$f;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public J()V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lk/A;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p0}, Lk/A;->E0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, -0x1

    :goto_f
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    move v3, v1

    :goto_1c
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_24
    return v1
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lk/A;->M()Z

    :cond_a
    return v0
.end method

.method public M()Z
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->k()Z

    move-result v0

    return v0
.end method

.method public N()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Lk/a$d;)V
    .registers 3

    iget-object v0, p0, Lk/A;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Lk/a$f;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(I)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Z
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public S(Lk/a$f;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(I)V
    .registers 5

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lk/A;->i:Lr/I;

    invoke-interface {v1}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/A;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .registers 4

    new-instance v0, Lk/a$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lk/a$b;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lk/A;->W(Landroid/view/View;Lk/a$b;)V

    return-void
.end method

.method public W(Landroid/view/View;Lk/a$b;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p2, p0, Lk/A;->i:Lr/I;

    invoke-interface {p2, p1}, Lr/I;->O(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .registers 2

    return-void
.end method

.method public Y(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Lk/A;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lk/A;->a0(II)V

    return-void
.end method

.method public a0(II)V
    .registers 5

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->L()I

    move-result v0

    iget-object v1, p0, Lk/A;->i:Lr/I;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lr/I;->s(I)V

    return-void
.end method

.method public b0(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0}, Lk/A;->a0(II)V

    return-void
.end method

.method public c0(Z)V
    .registers 3

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Lk/A;->a0(II)V

    return-void
.end method

.method public d0(Z)V
    .registers 3

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0}, Lk/A;->a0(II)V

    return-void
.end method

.method public e0(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk/A;->a0(II)V

    return-void
.end method

.method public f0(F)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lt0/k0;->N1(Landroid/view/View;F)V

    return-void
.end method

.method public g(Lk/a$d;)V
    .registers 3

    iget-object v0, p0, Lk/A;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lk/a$f;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lk/a$f;I)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(I)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->N(I)V

    return-void
.end method

.method public j(Lk/a$f;IZ)V
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Lk/a$f;Z)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(I)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->E(I)V

    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->j()Z

    move-result v0

    return v0
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .registers 2

    return-void
.end method

.method public n(Z)V
    .registers 5

    iget-boolean v0, p0, Lk/A;->n:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lk/A;->n:Z

    iget-object v0, p0, Lk/A;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Lk/A;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a$d;

    invoke-interface {v2, p1}, Lk/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public n0(I)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->L()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Lk/a$e;)V
    .registers 5

    iget-object v0, p0, Lk/A;->i:Lr/I;

    new-instance v1, Lk/y;

    invoke-direct {v1, p2}, Lk/y;-><init>(Lk/a$e;)V

    invoke-interface {v0, p1, v1}, Lr/I;->I(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->G()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lt0/k0;->R(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->setLogo(I)V

    return-void
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->getHeight()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s0(I)V
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->D(I)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public t0(I)V
    .registers 4

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->x(I)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public u0(Z)V
    .registers 2

    return-void
.end method

.method public v()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public w()Lk/a$f;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->K()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .registers 4

    iget-object v0, p0, Lk/A;->i:Lr/I;

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lr/I;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-interface {v0, p1}, Lr/I;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Lk/a$f;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lk/A;->i:Lr/I;

    invoke-interface {v0, p1}, Lr/I;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public z0(I)V
    .registers 4

    iget-object v0, p0, Lk/A;->i:Lr/I;

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lr/I;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-interface {v0, p1}, Lr/I;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class k.C2953A.a (k.A$a)
.class public Lk/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lk/A;


# direct methods
.method public constructor <init>(Lk/A;)V
    .registers 2

    iput-object p1, p0, Lk/A$a;->X:Lk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lk/A$a;->X:Lk/A;

    invoke-virtual {v0}, Lk/A;->F0()V

    return-void
.end method

###### Class k.C2953A.b (k.A$b)
.class public Lk/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/A;


# direct methods
.method public constructor <init>(Lk/A;)V
    .registers 2

    iput-object p1, p0, Lk/A$b;->a:Lk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lk/A$b;->a:Lk/A;

    iget-object v0, v0, Lk/A;->j:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

###### Class k.C2953A.c (k.A$c)
.class public final Lk/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public X:Z

.field public final synthetic Y:Lk/A;


# direct methods
.method public constructor <init>(Lk/A;)V
    .registers 2

    iput-object p1, p0, Lk/A$c;->Y:Lk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean p2, p0, Lk/A$c;->X:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x1

    iput-boolean p2, p0, Lk/A$c;->X:Z

    iget-object p2, p0, Lk/A$c;->Y:Lk/A;

    iget-object p2, p2, Lk/A;->i:Lr/I;

    invoke-interface {p2}, Lr/I;->m()V

    iget-object p2, p0, Lk/A$c;->Y:Lk/A;

    iget-object p2, p2, Lk/A;->j:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/A$c;->X:Z

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/A$c;->Y:Lk/A;

    iget-object v0, v0, Lk/A;->j:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

###### Class k.C2953A.d (k.A$d)
.class public final Lk/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic X:Lk/A;


# direct methods
.method public constructor <init>(Lk/A;)V
    .registers 2

    iput-object p1, p0, Lk/A$d;->X:Lk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 6
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lk/A$d;->X:Lk/A;

    iget-object v0, v0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->c()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_14

    iget-object v0, p0, Lk/A$d;->X:Lk/A;

    iget-object v0, v0, Lk/A;->j:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_27

    :cond_14
    iget-object v0, p0, Lk/A$d;->X:Lk/A;

    iget-object v0, v0, Lk/A;->j:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lk/A$d;->X:Lk/A;

    iget-object v0, v0, Lk/A;->j:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_27
    :goto_27
    return-void
.end method

###### Class k.C2953A.e (k.A$e)
.class public Lk/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lk/A;


# direct methods
.method public constructor <init>(Lk/A;)V
    .registers 2

    iput-object p1, p0, Lk/A$e;->a:Lk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    if-nez p1, :cond_12

    iget-object p1, p0, Lk/A$e;->a:Lk/A;

    iget-boolean v0, p1, Lk/A;->l:Z

    if-nez v0, :cond_12

    iget-object p1, p1, Lk/A;->i:Lr/I;

    invoke-interface {p1}, Lr/I;->d()V

    iget-object p1, p0, Lk/A$e;->a:Lk/A;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk/A;->l:Z

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    if-nez p1, :cond_10

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lk/A$e;->a:Lk/A;

    iget-object v0, v0, Lk/A;->i:Lr/I;

    invoke-interface {v0}, Lr/I;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method
