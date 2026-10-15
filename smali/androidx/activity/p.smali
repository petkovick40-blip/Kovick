###### Class androidx.activity.DialogC1836p (androidx.activity.p)
.class public Landroidx/activity/p;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M;
.implements Landroidx/activity/I;
.implements LG1/f;


# instance fields
.field public X:Landroidx/lifecycle/O;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Y:LG1/e;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Z:Landroidx/activity/F;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/p;-><init>(Landroid/content/Context;IILBa/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lza/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, LG1/e;->d:LG1/e$a;

    invoke-virtual {p1, p0}, LG1/e$a;->a(LG1/f;)LG1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/p;->Y:LG1/e;

    .line 5
    new-instance p1, Landroidx/activity/F;

    new-instance p2, Landroidx/activity/o;

    invoke-direct {p2, p0}, Landroidx/activity/o;-><init>(Landroidx/activity/p;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Landroidx/activity/F;-><init>(Ljava/lang/Runnable;Ls0/e;)V

    .line 7
    iput-object p1, p0, Landroidx/activity/p;->Z:Landroidx/activity/F;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILBa/w;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/p;)V
    .registers 1

    invoke-static {p0}, Landroidx/activity/p;->h(Landroidx/activity/p;)V

    return-void
.end method

.method public static synthetic e()V
    .registers 0

    return-void
.end method

.method public static final h(Landroidx/activity/p;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/p;->g()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/O;
    .registers 2

    iget-object v0, p0, Landroidx/activity/p;->X:Landroidx/lifecycle/O;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, Landroidx/activity/p;->X:Landroidx/lifecycle/O;

    :cond_b
    return-object v0
.end method

.method public g()V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/F0;->b(Landroid/view/View;Landroidx/lifecycle/M;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/P;->b(Landroid/view/View;Landroidx/activity/I;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LG1/h;->b(Landroid/view/View;LG1/f;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/p;->b()Landroidx/lifecycle/O;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/F;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/activity/p;->Z:Landroidx/activity/F;

    return-object v0
.end method

.method public getSavedStateRegistry()LG1/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/activity/p;->Y:LG1/e;

    iget-object v0, v0, LG1/e;->b:LG1/d;

    return-object v0
.end method

.method public onBackPressed()V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Landroidx/activity/p;->Z:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->p()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Landroidx/activity/p;->Z:Landroidx/activity/F;

    invoke-static {p0}, Landroidx/activity/n;->a(Landroidx/activity/p;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/F;->s(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_17
    iget-object v0, p0, Landroidx/activity/p;->Y:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/p;->b()Landroidx/lifecycle/O;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/p;->Y:LG1/e;

    invoke-virtual {v1, v0}, LG1/e;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroidx/activity/p;->b()Landroidx/lifecycle/O;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public onStop()V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/p;->b()Landroidx/lifecycle/O;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/p;->X:Landroidx/lifecycle/O;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p;->g()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/p;->g()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/p;->g()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class androidx.activity.RunnableC1835o (androidx.activity.o)
.class public final synthetic Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/activity/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->X:Landroidx/activity/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/o;->X:Landroidx/activity/p;

    invoke-static {v0}, Landroidx/activity/p;->a(Landroidx/activity/p;)V

    return-void
.end method
