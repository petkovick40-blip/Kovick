###### Class k.ActivityC2961d (k.d)
.class public Lk/d;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lk/e;
.implements LU/q0$b;
.implements Lk/b$c;


# static fields
.field public static final u6:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public s6:Lk/h;

.field public t6:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LT0/g;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk/d;->I()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param
    .annotation build Lh/o;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LT0/g;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lk/d;->I()V

    return-void
.end method


# virtual methods
.method public D()V
    .registers 2

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->F()V

    return-void
.end method

.method public G()Lk/h;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lk/d;->s6:Lk/h;

    if-nez v0, :cond_a

    invoke-static {p0, p0}, Lk/h;->n(Landroid/app/Activity;Lk/e;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lk/d;->s6:Lk/h;

    :cond_a
    iget-object v0, p0, Lk/d;->s6:Lk/h;

    return-object v0
.end method

.method public H()Lk/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->C()Lk/a;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/l;->getSavedStateRegistry()LG1/d;

    move-result-object v0

    new-instance v1, Lk/d$a;

    invoke-direct {v1, p0}, Lk/d$a;-><init>(Lk/d;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LG1/d;->j(Ljava/lang/String;LG1/d$c;)V

    new-instance v0, Lk/d$b;

    invoke-direct {v0, p0}, Lk/d$b;-><init>(Lk/d;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->addOnContextAvailableListener(Ld/d;)V

    return-void
.end method

.method public final J()V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/F0;->b(Landroid/view/View;Landroidx/lifecycle/M;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/H0;->b(Landroid/view/View;Landroidx/lifecycle/E0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LG1/h;->b(Landroid/view/View;LG1/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/P;->b(Landroid/view/View;Landroidx/activity/I;)V

    return-void
.end method

.method public K(LU/q0;)V
    .registers 2
    .param p1    # LU/q0;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, LU/q0;->k(Landroid/app/Activity;)LU/q0;

    return-void
.end method

.method public L(Ll0/m;)V
    .registers 2
    .param p1    # Ll0/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public M(I)V
    .registers 2

    return-void
.end method

.method public N(LU/q0;)V
    .registers 2
    .param p1    # LU/q0;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public O()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public P()Z
    .registers 3

    invoke-virtual {p0}, Lk/d;->e()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0, v0}, Lk/d;->Z(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v0, LU/q0;

    invoke-direct {v0, p0}, LU/q0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lk/d;->K(LU/q0;)V

    invoke-virtual {p0, v0}, Lk/d;->N(LU/q0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU/q0;->P(Landroid/os/Bundle;)V

    :try_start_1b
    invoke-static {p0}, LU/b;->z(Landroid/app/Activity;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_26

    :catch_1f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_26

    :cond_23
    invoke-virtual {p0, v0}, Lk/d;->X(Landroid/content/Intent;)V

    :goto_26
    const/4 v0, 0x1

    return v0

    :cond_28
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public R(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->h0(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public S(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public T(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public U(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public V(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public W(Lp/b$a;)Lp/b;
    .registers 3
    .param p1    # Lp/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->k0(Lp/b$a;)Lp/b;

    move-result-object p1

    return-object p1
.end method

.method public X(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, LU/r$a;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public Y(I)Z
    .registers 3

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->V(I)Z

    move-result p1

    return p1
.end method

.method public Z(Landroid/content/Intent;)Z
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, LU/r$a;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Lk/d;->J()V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/h;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Lk/b$b;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->w()Lk/b$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lp/b;)V
    .registers 2
    .param p1    # Lp/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Lk/d;->H()Lk/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lk/a;->l()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public d(Lp/b;)V
    .registers 2
    .param p1    # Lp/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lk/d;->H()Lk/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Lk/a;->L(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    invoke-super {p0, p1}, LU/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Landroid/content/Intent;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0}, LU/r;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f(Lp/b$a;)Lp/b;
    .registers 2
    .param p1    # Lp/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->z()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    iget-object v0, p0, Lk/d;->t6:Landroid/content/res/Resources;

    if-nez v0, :cond_15

    invoke-static {}, Lr/q0;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lr/q0;

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr/q0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lk/d;->t6:Landroid/content/res/Resources;

    :cond_15
    iget-object v0, p0, Lk/d;->t6:Landroid/content/res/Resources;

    if-nez v0, :cond_1d

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->F()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->L(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lk/d;->t6:Landroid/content/res/Resources;

    if-eqz p1, :cond_23

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lk/d;->t6:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_23
    return-void
.end method

.method public onContentChanged()V
    .registers 1

    invoke-virtual {p0}, Lk/d;->O()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, LT0/g;->onDestroy()V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->N()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LT0/g;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0}, Lk/d;->H()Lk/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_24

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lk/a;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lk/d;->P()Z

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3
    .param p2    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, LT0/g;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->O(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .registers 2

    invoke-super {p0}, LT0/g;->onPostResume()V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->P()V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, LT0/g;->onStart()V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->R()V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, LT0/g;->onStop()V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->S()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk/h;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Lk/d;->H()Lk/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lk/a;->M()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk/d;->J()V

    .line 2
    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->Z(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lk/d;->J()V

    .line 4
    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->a0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lk/d;->J()V

    .line 6
    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/h;->b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lk/d;->G()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->i0(I)V

    return-void
.end method

###### Class k.ActivityC2961d.a (k.d$a)
.class public Lk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/d;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;)V
    .registers 2

    iput-object p1, p0, Lk/d$a;->a:Lk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk/d$a;->a:Lk/d;

    invoke-virtual {v1}, Lk/d;->G()Lk/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/h;->Q(Landroid/os/Bundle;)V

    return-object v0
.end method

###### Class k.ActivityC2961d.b (k.d$b)
.class public Lk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/d;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;)V
    .registers 2

    iput-object p1, p0, Lk/d$b;->a:Lk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lk/d$b;->a:Lk/d;

    invoke-virtual {p1}, Lk/d;->G()Lk/h;

    move-result-object p1

    invoke-virtual {p1}, Lk/h;->E()V

    iget-object v0, p0, Lk/d$b;->a:Lk/d;

    invoke-virtual {v0}, Landroidx/activity/l;->getSavedStateRegistry()LG1/d;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, LG1/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/h;->M(Landroid/os/Bundle;)V

    return-void
.end method
