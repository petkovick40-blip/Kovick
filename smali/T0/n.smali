###### Class T0.C1278n (T0.n)
.class public LT0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LT0/n$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:LT0/o;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/o;)V
    .registers 3
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LT0/n;->b:LT0/o;

    return-void
.end method


# virtual methods
.method public a(LT0/f;Landroid/os/Bundle;Z)V
    .registers 7
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LT0/n;->a(LT0/f;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1, p2}, LT0/o$n;->a(LT0/o;LT0/f;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public b(LT0/f;Z)V
    .registers 7
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->H0()LT0/l;

    move-result-object v0

    invoke-virtual {v0}, LT0/l;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1}, LT0/o;->K0()LT0/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LT0/f;->L()LT0/o;

    move-result-object v1

    invoke-virtual {v1}, LT0/o;->J0()LT0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LT0/n;->b(LT0/f;Z)V

    :cond_1e
    iget-object v1, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/n$a;

    if-eqz p2, :cond_36

    iget-boolean v3, v2, LT0/n$a;->b:Z

    if-eqz v3, :cond_24

    :cond_36
    iget-object v2, v2, LT0/n$a;->a:LT0/o$n;

    iget-object v3, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v2, v3, p1, v0}, LT0/o$n;->b(LT0/o;LT0/f;Landroid/content/Context;)V

    goto :goto_24

    :cond_3e
    return-void
.end method

.method public c(LT0/f;Landroid/os/Bundle;Z)V
    .registers 7
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LT0/n;->c(LT0/f;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1, p2}, LT0/o$n;->c(LT0/o;LT0/f;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public d(LT0/f;Z)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LT0/n;->d(LT0/f;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1}, LT0/o$n;->d(LT0/o;LT0/f;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public e(LT0/f;Z)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LT0/n;->e(LT0/f;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1}, LT0/o$n;->e(LT0/o;LT0/f;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public f(LT0/f;Z)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LT0/n;->f(LT0/f;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1}, LT0/o$n;->f(LT0/o;LT0/f;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public g(LT0/f;Z)V
    .registers 7
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->H0()LT0/l;

    move-result-object v0

    invoke-virtual {v0}, LT0/l;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1}, LT0/o;->K0()LT0/f;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LT0/f;->L()LT0/o;

    move-result-object v1

    invoke-virtual {v1}, LT0/o;->J0()LT0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LT0/n;->g(LT0/f;Z)V

    :cond_1e
    iget-object v1, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/n$a;

    if-eqz p2, :cond_36

    iget-boolean v3, v2, LT0/n$a;->b:Z

    if-eqz v3, :cond_24

    :cond_36
    iget-object v2, v2, LT0/n$a;->a:LT0/o$n;

    iget-object v3, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v2, v3, p1, v0}, LT0/o$n;->g(LT0/o;LT0/f;Landroid/content/Context;)V

    goto :goto_24

    :cond_3e
    return-void
.end method

.method public h(LT0/f;Landroid/os/Bundle;Z)V
    .registers 7
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LT0/n;->h(LT0/f;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1, p2}, LT0/o$n;->h(LT0/o;LT0/f;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public i(LT0/f;Z)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LT0/n;->i(LT0/f;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1}, LT0/o$n;->i(LT0/o;LT0/f;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public j(LT0/f;Landroid/os/Bundle;Z)V
    .registers 7
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LT0/n;->j(LT0/f;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p3, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1, p2}, LT0/o$n;->j(LT0/o;LT0/f;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public k(LT0/f;Z)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LT0/n;->k(LT0/f;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1}, LT0/o$n;->k(LT0/o;LT0/f;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public l(LT0/f;Z)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LT0/n;->l(LT0/f;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1}, LT0/o$n;->l(LT0/o;LT0/f;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public m(LT0/f;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LT0/n;->m(LT0/f;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p4, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1, p2, p3}, LT0/o$n;->m(LT0/o;LT0/f;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public n(LT0/f;Z)V
    .registers 6
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->K0()LT0/f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-virtual {v0}, LT0/o;->J0()LT0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LT0/n;->n(LT0/f;Z)V

    :cond_14
    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/n$a;

    if-eqz p2, :cond_2c

    iget-boolean v2, v1, LT0/n$a;->b:Z

    if-eqz v2, :cond_1a

    :cond_2c
    iget-object v1, v1, LT0/n$a;->a:LT0/o$n;

    iget-object v2, p0, LT0/n;->b:LT0/o;

    invoke-virtual {v1, v2, p1}, LT0/o$n;->n(LT0/o;LT0/f;)V

    goto :goto_1a

    :cond_34
    return-void
.end method

.method public o(LT0/o$n;Z)V
    .registers 5
    .param p1    # LT0/o$n;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LT0/n$a;

    invoke-direct {v1, p1, p2}, LT0/n$a;-><init>(LT0/o$n;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(LT0/o$n;)V
    .registers 6
    .param p1    # LT0/o$n;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_23

    iget-object v3, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/n$a;

    iget-object v3, v3, LT0/n$a;->a:LT0/o$n;

    if-ne v3, p1, :cond_20

    iget-object p1, p0, LT0/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_23

    :catchall_1e
    move-exception p1

    goto :goto_25

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_23
    :goto_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1e

    throw p1
.end method

###### Class T0.C1278n.a (T0.n$a)
.class public final LT0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT0/o$n;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(LT0/o$n;Z)V
    .registers 3
    .param p1    # LT0/o$n;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/n$a;->a:LT0/o$n;

    iput-boolean p2, p0, LT0/n$a;->b:Z

    return-void
.end method
