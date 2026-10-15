###### Class N4.a (N4.a)
.class public abstract LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN4/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public a:LN4/e;

.field public b:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;

.field public final d:LN4/g;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN4/j;

    invoke-direct {v0, p0}, LN4/j;-><init>(LN4/a;)V

    iput-object v0, p0, LN4/a;->d:LN4/g;

    return-void
.end method

.method public static o(Landroid/widget/FrameLayout;)V
    .registers 9
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/h;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lx4/S;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lx4/S;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lr4/h;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6c

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LN4/n;

    invoke-direct {v2, v1, p0}, LN4/n;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6c
    return-void
.end method

.method public static bridge synthetic p(LN4/a;)LN4/e;
    .registers 1

    iget-object p0, p0, LN4/a;->a:LN4/e;

    return-object p0
.end method

.method public static bridge synthetic q(LN4/a;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, LN4/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic r(LN4/a;LN4/e;)V
    .registers 2

    iput-object p1, p0, LN4/a;->a:LN4/e;

    return-void
.end method

.method public static bridge synthetic s(LN4/a;Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, LN4/a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(LN4/g;)V
    .param p1    # LN4/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN4/g<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public b()LN4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, LN4/a;->a:LN4/e;

    return-object v0
.end method

.method public c(Landroid/widget/FrameLayout;)V
    .registers 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-static {p1}, LN4/a;->o(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, LN4/l;

    invoke-direct {v0, p0, p1}, LN4/l;-><init>(LN4/a;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, LN4/a;->u(Landroid/os/Bundle;LN4/q;)V

    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, LN4/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LN4/m;-><init>(LN4/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v7}, LN4/a;->u(Landroid/os/Bundle;LN4/q;)V

    iget-object p1, p0, LN4/a;->a:LN4/e;

    if-nez p1, :cond_1e

    invoke-virtual {p0, v6}, LN4/a;->c(Landroid/widget/FrameLayout;)V

    :cond_1e
    return-object v6
.end method

.method public f()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, LN4/a;->a:LN4/e;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LN4/e;->d()V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LN4/a;->t(I)V

    return-void
.end method

.method public g()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, LN4/a;->a:LN4/e;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LN4/e;->i()V

    return-void

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LN4/a;->t(I)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, LN4/k;

    invoke-direct {v0, p0, p1, p2, p3}, LN4/k;-><init>(LN4/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v0}, LN4/a;->u(Landroid/os/Bundle;LN4/q;)V

    return-void
.end method

.method public i()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, LN4/a;->a:LN4/e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LN4/e;->onLowMemory()V

    :cond_7
    return-void
.end method

.method public j()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, LN4/a;->a:LN4/e;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LN4/e;->c()V

    return-void

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LN4/a;->t(I)V

    return-void
.end method

.method public k()V
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, LN4/p;

    invoke-direct {v0, p0}, LN4/p;-><init>(LN4/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LN4/a;->u(Landroid/os/Bundle;LN4/q;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, LN4/a;->a:LN4/e;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LN4/e;->h(Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object v0, p0, LN4/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public m()V
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    new-instance v0, LN4/o;

    invoke-direct {v0, p0}, LN4/o;-><init>(LN4/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LN4/a;->u(Landroid/os/Bundle;LN4/q;)V

    return-void
.end method

.method public n()V
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, LN4/a;->a:LN4/e;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LN4/e;->e()V

    return-void

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LN4/a;->t(I)V

    return-void
.end method

.method public final t(I)V
    .registers 3

    :goto_0
    iget-object v0, p0, LN4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LN4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/q;

    invoke-interface {v0}, LN4/q;->a()I

    move-result v0

    if-lt v0, p1, :cond_1c

    iget-object v0, p0, LN4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1c
    return-void
.end method

.method public final u(Landroid/os/Bundle;LN4/q;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LN4/a;->a:LN4/e;

    if-eqz v0, :cond_8

    invoke-interface {p2, v0}, LN4/q;->b(LN4/e;)V

    return-void

    :cond_8
    iget-object v0, p0, LN4/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LN4/a;->c:Ljava/util/LinkedList;

    :cond_13
    iget-object v0, p0, LN4/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2a

    iget-object p2, p0, LN4/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_27

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LN4/a;->b:Landroid/os/Bundle;

    goto :goto_2a

    :cond_27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2a
    :goto_2a
    iget-object p1, p0, LN4/a;->d:LN4/g;

    invoke-virtual {p0, p1}, LN4/a;->a(LN4/g;)V

    return-void
.end method
