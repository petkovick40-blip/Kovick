###### Class k.q (k.q)
.class public Lk/q;
.super Landroidx/activity/p;
.source "SourceFile"

# interfaces
.implements Lk/e;


# instance fields
.field public V1:Lk/h;

.field public final q6:Lt0/E$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk/q;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lk/q;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lk/p;

    invoke-direct {v0, p0}, Lk/p;-><init>(Lk/q;)V

    iput-object v0, p0, Lk/q;->q6:Lt0/E$a;

    .line 4
    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lk/q;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lk/h;->i0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk/h;->M(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lk/p;

    invoke-direct {p1, p0}, Lk/p;-><init>(Lk/q;)V

    iput-object p1, p0, Lk/q;->q6:Lt0/E$a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static k(Landroid/content/Context;I)I
    .registers 4

    if-nez p1, :cond_13

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lj/a$b;->Z0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_13
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/h;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Lp/b;)V
    .registers 2

    return-void
.end method

.method public d(Lp/b;)V
    .registers 2

    return-void
.end method

.method public dismiss()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->N()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/q;->q6:Lt0/E$a;

    invoke-static {v1, v0, p0, p1}, Lt0/E;->e(Lt0/E$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Lp/b$a;)Lp/b;
    .registers 2
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

    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i()Lk/h;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lk/q;->V1:Lk/h;

    if-nez v0, :cond_a

    invoke-static {p0, p0}, Lk/h;->o(Landroid/app/Dialog;Lk/e;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lk/q;->V1:Lk/h;

    :cond_a
    iget-object v0, p0, Lk/q;->V1:Lk/h;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->F()V

    return-void
.end method

.method public j()Lk/a;
    .registers 2

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->C()Lk/a;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .registers 3

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->V(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->E()V

    invoke-super {p0, p1}, Landroidx/activity/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->M(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/activity/p;->onStop()V

    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/h;->S()V

    return-void
.end method

.method public setContentView(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->Z(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->a0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/h;->b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/h;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lk/q;->i()Lk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/h;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class k.p (k.p)
.class public final synthetic Lk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/E$a;


# instance fields
.field public final synthetic X:Lk/q;


# direct methods
.method public synthetic constructor <init>(Lk/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/p;->X:Lk/q;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lk/p;->X:Lk/q;

    invoke-virtual {v0, p1}, Lk/q;->l(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
