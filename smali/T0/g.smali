###### Class T0.ActivityC1271g (T0.g)
.class public LT0/g;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements LU/b$i;
.implements LU/b$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/g$c;
    }
.end annotation


# static fields
.field public static final r6:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public V1:Z

.field public final X:LT0/j;

.field public final Y:Landroidx/lifecycle/O;

.field public Z:Z

.field public q6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 2
    new-instance v0, LT0/g$c;

    invoke-direct {v0, p0}, LT0/g$c;-><init>(LT0/g;)V

    invoke-static {v0}, LT0/j;->b(LT0/l;)LT0/j;

    move-result-object v0

    iput-object v0, p0, LT0/g;->X:LT0/j;

    .line 3
    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, LT0/g;->Y:Landroidx/lifecycle/O;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LT0/g;->q6:Z

    .line 5
    invoke-direct {p0}, LT0/g;->r()V

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

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(I)V

    .line 7
    new-instance p1, LT0/g$c;

    invoke-direct {p1, p0}, LT0/g$c;-><init>(LT0/g;)V

    invoke-static {p1}, LT0/j;->b(LT0/l;)LT0/j;

    move-result-object p1

    iput-object p1, p0, LT0/g;->X:LT0/j;

    .line 8
    new-instance p1, Landroidx/lifecycle/O;

    invoke-direct {p1, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object p1, p0, LT0/g;->Y:Landroidx/lifecycle/O;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LT0/g;->q6:Z

    .line 10
    invoke-direct {p0}, LT0/g;->r()V

    return-void
.end method

.method private r()V
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/l;->getSavedStateRegistry()LG1/d;

    move-result-object v0

    new-instance v1, LT0/g$a;

    invoke-direct {v1, p0}, LT0/g$a;-><init>(LT0/g;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, LG1/d;->j(Ljava/lang/String;LG1/d$c;)V

    new-instance v0, LT0/g$b;

    invoke-direct {v0, p0}, LT0/g$b;-><init>(LT0/g;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->addOnContextAvailableListener(Ld/d;)V

    return-void
.end method

.method public static t(LT0/o;Landroidx/lifecycle/A$b;)Z
    .registers 7

    invoke-virtual {p0}, LT0/o;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/f;

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, LT0/f;->D()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, LT0/f;->t()LT0/o;

    move-result-object v2

    invoke-static {v2, p1}, LT0/g;->t(LT0/o;Landroidx/lifecycle/A$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_27
    iget-object v2, v1, LT0/f;->f7:LT0/J;

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    invoke-virtual {v2}, LT0/J;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v0, v1, LT0/f;->f7:LT0/J;

    invoke-virtual {v0, p1}, LT0/J;->f(Landroidx/lifecycle/A$b;)V

    move v0, v3

    :cond_42
    iget-object v2, v1, LT0/f;->e7:Landroidx/lifecycle/O;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->d()Landroidx/lifecycle/A$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, LT0/f;->e7:Landroidx/lifecycle/O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Landroidx/lifecycle/A$b;)V

    move v0, v3

    goto :goto_9

    :cond_57
    return v0
.end method


# virtual methods
.method public A(LT0/f;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    invoke-static {p0, p2, v0, p4}, LU/b;->Q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-virtual {p1, p2, p3, p4}, LT0/f;->A2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public B(LT0/f;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_12

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, LU/b;->R(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_12
    invoke-virtual/range {p1 .. p8}, LT0/f;->B2(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public C()V
    .registers 1

    invoke-static {p0}, LU/b;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public D()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public E()V
    .registers 1

    invoke-static {p0}, LU/b;->G(Landroid/app/Activity;)V

    return-void
.end method

.method public F()V
    .registers 1

    invoke-static {p0}, LU/b;->S(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LT0/g;->Z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LT0/g;->V1:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LT0/g;->q6:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-static {p0}, Ll1/a;->d(Landroidx/lifecycle/M;)Ll1/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ll1/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->D()LT0/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LT0/o;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0, p1, p2, p3, p4}, LT0/j;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->F()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->F()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0, p1}, LT0/j;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LT0/g;->Y:Landroidx/lifecycle/O;

    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    iget-object p1, p0, LT0/g;->X:LT0/j;

    invoke-virtual {p1}, LT0/j;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5
    .param p2    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_12

    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LT0/j;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0, p1, p2, p3, p4}, LT0/j;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .line 3
    iget-object v0, p0, LT0/g;->X:LT0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, LT0/j;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->h()V

    iget-object v0, p0, LT0/g;->Y:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->j()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-eqz p1, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object p1, p0, LT0/g;->X:LT0/j;

    invoke-virtual {p1, p2}, LT0/j;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_16
    iget-object p1, p0, LT0/g;->X:LT0/j;

    invoke-virtual {p1, p2}, LT0/j;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0, p1}, LT0/j;->k(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->F()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4
    .param p2    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_7

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0, p2}, LT0/j;->m(Landroid/view/Menu;)V

    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/g;->V1:Z

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->n()V

    iget-object v0, p0, LT0/g;->Y:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0, p1}, LT0/j;->o(Z)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LT0/g;->w()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p1, :cond_e

    invoke-virtual {p0, p2, p3}, LT0/g;->v(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, LT0/g;->X:LT0/j;

    invoke-virtual {p2, p3}, LT0/j;->p(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->F()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->F()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/g;->V1:Z

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->z()Z

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->F()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/g;->q6:Z

    iget-boolean v0, p0, LT0/g;->Z:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/g;->Z:Z

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->c()V

    :cond_17
    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->z()Z

    iget-object v0, p0, LT0/g;->Y:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->s()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->F()V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/g;->q6:Z

    invoke-virtual {p0}, LT0/g;->s()V

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->t()V

    iget-object v0, p0, LT0/g;->Y:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public p()LT0/o;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->D()LT0/o;

    move-result-object v0

    return-object v0
.end method

.method public q()Ll1/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ll1/a;->d(Landroidx/lifecycle/M;)Ll1/a;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .registers 3

    :cond_0
    invoke-virtual {p0}, LT0/g;->p()LT0/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-static {v0, v1}, LT0/g;->t(LT0/o;Landroidx/lifecycle/A$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public u(LT0/f;)V
    .registers 2
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroidx/activity/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public w()V
    .registers 3

    iget-object v0, p0, LT0/g;->Y:Landroidx/lifecycle/O;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    iget-object v0, p0, LT0/g;->X:LT0/j;

    invoke-virtual {v0}, LT0/j;->r()V

    return-void
.end method

.method public x(LU/p0;)V
    .registers 2
    .param p1    # LU/p0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0, p1}, LU/b;->L(Landroid/app/Activity;LU/p0;)V

    return-void
.end method

.method public y(LU/p0;)V
    .registers 2
    .param p1    # LU/p0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-static {p0, p1}, LU/b;->M(Landroid/app/Activity;LU/p0;)V

    return-void
.end method

.method public z(LT0/f;Landroid/content/Intent;I)V
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LT0/g;->A(LT0/f;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

###### Class T0.ActivityC1271g.a (T0.g$a)
.class public LT0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT0/g;


# direct methods
.method public constructor <init>(LT0/g;)V
    .registers 2

    iput-object p1, p0, LT0/g$a;->a:LT0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LT0/g$a;->a:LT0/g;

    invoke-virtual {v1}, LT0/g;->s()V

    iget-object v1, p0, LT0/g$a;->a:LT0/g;

    iget-object v1, v1, LT0/g;->Y:Landroidx/lifecycle/O;

    sget-object v2, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    iget-object v1, p0, LT0/g$a;->a:LT0/g;

    iget-object v1, v1, LT0/g;->X:LT0/j;

    invoke-virtual {v1}, LT0/j;->P()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_22
    return-object v0
.end method

###### Class T0.ActivityC1271g.b (T0.g$b)
.class public LT0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT0/g;


# direct methods
.method public constructor <init>(LT0/g;)V
    .registers 2

    iput-object p1, p0, LT0/g$b;->a:LT0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LT0/g$b;->a:LT0/g;

    iget-object p1, p1, LT0/g;->X:LT0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT0/j;->a(LT0/f;)V

    iget-object p1, p0, LT0/g$b;->a:LT0/g;

    invoke-virtual {p1}, Landroidx/activity/l;->getSavedStateRegistry()LG1/d;

    move-result-object p1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, LG1/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, LT0/g$b;->a:LT0/g;

    iget-object v0, v0, LT0/g;->X:LT0/j;

    invoke-virtual {v0, p1}, LT0/j;->L(Landroid/os/Parcelable;)V

    :cond_21
    return-void
.end method

###### Class T0.ActivityC1271g.c (T0.g$c)
.class public LT0/g$c;
.super LT0/l;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E0;
.implements Landroidx/activity/I;
.implements Lf/m;
.implements LT0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/l<",
        "LT0/g;",
        ">;",
        "Landroidx/lifecycle/E0;",
        "Landroidx/activity/I;",
        "Lf/m;",
        "LT0/u;"
    }
.end annotation


# instance fields
.field public final synthetic r6:LT0/g;


# direct methods
.method public constructor <init>(LT0/g;)V
    .registers 2

    iput-object p1, p0, LT0/g$c;->r6:LT0/g;

    invoke-direct {p0, p1}, LT0/l;-><init>(LT0/g;)V

    return-void
.end method


# virtual methods
.method public a(LT0/o;LT0/f;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {p1, p2}, LT0/g;->u(LT0/f;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public getActivityResultRegistry()Lf/l;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0}, Landroidx/activity/l;->getActivityResultRegistry()Lf/l;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    iget-object v0, v0, LT0/g;->Y:Landroidx/lifecycle/O;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/F;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/F;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/D0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0, p1, p2, p3, p4}, LT0/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LT0/g$c;->t()LT0/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_10
    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public n(LT0/f;)Z
    .registers 2
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-static {v0, p1}, LU/b;->P(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    invoke-virtual {v0}, LT0/g;->D()V

    return-void
.end method

.method public t()LT0/g;
    .registers 2

    iget-object v0, p0, LT0/g$c;->r6:LT0/g;

    return-object v0
.end method
