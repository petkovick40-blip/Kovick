###### Class T0.N (T0.N)
.class public abstract LT0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/N$d;,
        LT0/N$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/N$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/N$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/N;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/N;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/N;->d:Z

    iput-boolean v0, p0, LT0/N;->e:Z

    iput-object p1, p0, LT0/N;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static n(Landroid/view/ViewGroup;LT0/o;)LT0/N;
    .registers 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, LT0/o;->M0()LT0/O;

    move-result-object p1

    invoke-static {p0, p1}, LT0/N;->o(Landroid/view/ViewGroup;LT0/O;)LT0/N;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;LT0/O;)LT0/N;
    .registers 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LT0/O;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, LS0/a$g;->e0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LT0/N;

    if-eqz v1, :cond_d

    check-cast v0, LT0/N;

    return-object v0

    :cond_d
    invoke-interface {p1, p0}, LT0/O;->a(Landroid/view/ViewGroup;)LT0/N;

    move-result-object p1

    sget v0, LS0/a$g;->e0:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(LT0/N$e$c;LT0/N$e$b;LT0/z;)V
    .registers 7
    .param p1    # LT0/N$e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/N$e$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT0/z;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/N;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ll0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, LT0/z;->k()LT0/f;

    move-result-object v2

    invoke-virtual {p0, v2}, LT0/N;->h(LT0/f;)LT0/N$e;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, p1, p2}, LT0/N$e;->k(LT0/N$e$c;LT0/N$e$b;)V

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    goto :goto_35

    :cond_19
    new-instance v2, LT0/N$d;

    invoke-direct {v2, p1, p2, p3, v1}, LT0/N$d;-><init>(LT0/N$e$c;LT0/N$e$b;LT0/z;Ll0/e;)V

    iget-object p1, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LT0/N$a;

    invoke-direct {p1, p0, v2}, LT0/N$a;-><init>(LT0/N;LT0/N$d;)V

    invoke-virtual {v2, p1}, LT0/N$e;->a(Ljava/lang/Runnable;)V

    new-instance p1, LT0/N$b;

    invoke-direct {p1, p0, v2}, LT0/N$b;-><init>(LT0/N;LT0/N$d;)V

    invoke-virtual {v2, p1}, LT0/N$e;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_17

    throw p1
.end method

.method public b(LT0/N$e$c;LT0/z;)V
    .registers 5
    .param p1    # LT0/N$e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/z;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LT0/z;->k()LT0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    sget-object v0, LT0/N$e$b;->Y:LT0/N$e$b;

    invoke-virtual {p0, p1, v0, p2}, LT0/N;->a(LT0/N$e$c;LT0/N$e$b;LT0/z;)V

    return-void
.end method

.method public c(LT0/z;)V
    .registers 4
    .param p1    # LT0/z;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT0/z;->k()LT0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    sget-object v0, LT0/N$e$c;->Z:LT0/N$e$c;

    sget-object v1, LT0/N$e$b;->X:LT0/N$e$b;

    invoke-virtual {p0, v0, v1, p1}, LT0/N;->a(LT0/N$e$c;LT0/N$e$b;LT0/z;)V

    return-void
.end method

.method public d(LT0/z;)V
    .registers 4
    .param p1    # LT0/z;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT0/z;->k()LT0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    sget-object v0, LT0/N$e$c;->X:LT0/N$e$c;

    sget-object v1, LT0/N$e$b;->Z:LT0/N$e$b;

    invoke-virtual {p0, v0, v1, p1}, LT0/N;->a(LT0/N$e$c;LT0/N$e$b;LT0/z;)V

    return-void
.end method

.method public e(LT0/z;)V
    .registers 4
    .param p1    # LT0/z;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT0/z;->k()LT0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    sget-object v0, LT0/N$e$c;->Y:LT0/N$e$c;

    sget-object v1, LT0/N$e$b;->X:LT0/N$e$b;

    invoke-virtual {p0, v0, v1, p1}, LT0/N;->a(LT0/N$e$c;LT0/N$e$b;LT0/z;)V

    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT0/N$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()V
    .registers 8

    iget-boolean v0, p0, LT0/N;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LT0/N;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p0}, LT0/N;->j()V

    iput-boolean v1, p0, LT0/N;->d:Z

    return-void

    :cond_14
    iget-object v0, p0, LT0/N;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_17
    iget-object v2, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_97

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LT0/N;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LT0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/N$e;

    const/4 v4, 0x2

    invoke-static {v4}, LT0/o;->T0(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    :catchall_59
    move-exception v1

    goto :goto_99

    :cond_5b
    :goto_5b
    invoke-virtual {v3}, LT0/N$e;->b()V

    iget-boolean v4, v3, LT0/N$e;->g:Z

    if-nez v4, :cond_2f

    iget-object v4, p0, LT0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_68
    invoke-virtual {p0}, LT0/N;->q()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LT0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/N$e;

    invoke-virtual {v4}, LT0/N$e;->l()V

    goto :goto_80

    :cond_90
    iget-boolean v3, p0, LT0/N;->d:Z

    invoke-virtual {p0, v2, v3}, LT0/N;->f(Ljava/util/List;Z)V

    iput-boolean v1, p0, LT0/N;->d:Z

    :cond_97
    monitor-exit v0

    return-void

    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_17 .. :try_end_9a} :catchall_59

    throw v1
.end method

.method public final h(LT0/f;)LT0/N$e;
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/N$e;

    iget-object v2, v1, LT0/N$e;->c:LT0/f;

    invoke-virtual {v2, p1}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v1, LT0/N$e;->f:Z

    if-nez v2, :cond_6

    return-object v1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(LT0/f;)LT0/N$e;
    .registers 5
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/N$e;

    iget-object v2, v1, LT0/N$e;->c:LT0/f;

    invoke-virtual {v2, p1}, LT0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v1, LT0/N$e;->f:Z

    if-nez v2, :cond_6

    return-object v1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .registers 10

    iget-object v0, p0, LT0/N;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, LT0/N;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_9
    invoke-virtual {p0}, LT0/N;->q()V

    iget-object v2, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/N$e;

    invoke-virtual {v3}, LT0/N$e;->l()V

    goto :goto_12

    :catchall_22
    move-exception v0

    goto/16 :goto_e0

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LT0/N;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/N$e;

    invoke-static {v4}, LT0/o;->T0(I)Z

    move-result v4

    if-eqz v4, :cond_7e

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_54

    const-string v6, ""

    goto :goto_6c

    :cond_54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LT0/N;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e
    invoke-virtual {v3}, LT0/N$e;->b()V

    goto :goto_30

    :cond_82
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_de

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/N$e;

    invoke-static {v4}, LT0/o;->T0(I)Z

    move-result v5

    if-eqz v5, :cond_da

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b0

    const-string v7, ""

    goto :goto_c8

    :cond_b0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LT0/N;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_da
    invoke-virtual {v3}, LT0/N$e;->b()V

    goto :goto_8d

    :cond_de
    monitor-exit v1

    return-void

    :goto_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_9 .. :try_end_e1} :catchall_22

    throw v0
.end method

.method public k()V
    .registers 2

    iget-boolean v0, p0, LT0/N;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/N;->e:Z

    invoke-virtual {p0}, LT0/N;->g()V

    :cond_a
    return-void
.end method

.method public l(LT0/z;)LT0/N$e$b;
    .registers 4
    .param p1    # LT0/z;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p1}, LT0/z;->k()LT0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, LT0/N;->h(LT0/f;)LT0/N$e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LT0/N$e;->g()LT0/N$e$b;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p1}, LT0/z;->k()LT0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LT0/N;->i(LT0/f;)LT0/N$e;

    move-result-object p1

    if-eqz p1, :cond_25

    if-eqz v0, :cond_20

    sget-object v1, LT0/N$e$b;->X:LT0/N$e$b;

    if-ne v0, v1, :cond_25

    :cond_20
    invoke-virtual {p1}, LT0/N$e;->g()LT0/N$e$b;

    move-result-object p1

    return-object p1

    :cond_25
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/N;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public p()V
    .registers 7

    iget-object v0, p0, LT0/N;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LT0/N;->q()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LT0/N;->e:Z

    iget-object v1, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_3b

    iget-object v2, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/N$e;

    iget-object v3, v2, LT0/N$e;->c:LT0/f;

    iget-object v3, v3, LT0/f;->T6:Landroid/view/View;

    invoke-static {v3}, LT0/N$e$c;->j(Landroid/view/View;)LT0/N$e$c;

    move-result-object v3

    invoke-virtual {v2}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v4

    sget-object v5, LT0/N$e$c;->Y:LT0/N$e$c;

    if-ne v4, v5, :cond_38

    if-eq v3, v5, :cond_38

    iget-object v1, v2, LT0/N$e;->c:LT0/f;

    invoke-virtual {v1}, LT0/f;->u0()Z

    move-result v1

    iput-boolean v1, p0, LT0/N;->e:Z

    goto :goto_3b

    :catchall_36
    move-exception v1

    goto :goto_3d

    :cond_38
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_3b
    :goto_3b
    monitor-exit v0

    return-void

    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_36

    throw v1
.end method

.method public final q()V
    .registers 5

    iget-object v0, p0, LT0/N;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/N$e;

    invoke-virtual {v1}, LT0/N$e;->g()LT0/N$e$b;

    move-result-object v2

    sget-object v3, LT0/N$e$b;->Y:LT0/N$e$b;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, LT0/N$e;->c:LT0/f;

    invoke-virtual {v2}, LT0/f;->S1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, LT0/N$e$c;->h(I)LT0/N$e$c;

    move-result-object v2

    sget-object v3, LT0/N$e$b;->X:LT0/N$e$b;

    invoke-virtual {v1, v2, v3}, LT0/N$e;->k(LT0/N$e$c;LT0/N$e$b;)V

    goto :goto_6

    :cond_2e
    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, LT0/N;->d:Z

    return-void
.end method

###### Class T0.N.a (T0.N$a)
.class public LT0/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/N;->a(LT0/N$e$c;LT0/N$e$b;LT0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/N$d;

.field public final synthetic Y:LT0/N;


# direct methods
.method public constructor <init>(LT0/N;LT0/N$d;)V
    .registers 3

    iput-object p1, p0, LT0/N$a;->Y:LT0/N;

    iput-object p2, p0, LT0/N$a;->X:LT0/N$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LT0/N$a;->Y:LT0/N;

    iget-object v0, v0, LT0/N;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LT0/N$a;->X:LT0/N$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LT0/N$a;->X:LT0/N$d;

    invoke-virtual {v0}, LT0/N$e;->e()LT0/N$e$c;

    move-result-object v0

    iget-object v1, p0, LT0/N$a;->X:LT0/N$d;

    iget-object v1, v1, LT0/N$e;->c:LT0/f;

    iget-object v1, v1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v0, v1}, LT0/N$e$c;->g(Landroid/view/View;)V

    :cond_1b
    return-void
.end method

###### Class T0.N.b (T0.N$b)
.class public LT0/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/N;->a(LT0/N$e$c;LT0/N$e$b;LT0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LT0/N$d;

.field public final synthetic Y:LT0/N;


# direct methods
.method public constructor <init>(LT0/N;LT0/N$d;)V
    .registers 3

    iput-object p1, p0, LT0/N$b;->Y:LT0/N;

    iput-object p2, p0, LT0/N$b;->X:LT0/N$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, LT0/N$b;->Y:LT0/N;

    iget-object v0, v0, LT0/N;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LT0/N$b;->X:LT0/N$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LT0/N$b;->Y:LT0/N;

    iget-object v0, v0, LT0/N;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LT0/N$b;->X:LT0/N$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class T0.N.c (T0.N$c)
.class public synthetic LT0/N$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, LT0/N$e$b;->values()[LT0/N$e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LT0/N$c;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, LT0/N$e$b;->Y:LT0/N$e$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, LT0/N$c;->b:[I

    sget-object v3, LT0/N$e$b;->Z:LT0/N$e$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, LT0/N$c;->b:[I

    sget-object v4, LT0/N$e$b;->X:LT0/N$e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, LT0/N$e$c;->values()[LT0/N$e$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, LT0/N$c;->a:[I

    :try_start_31
    sget-object v4, LT0/N$e$c;->X:LT0/N$e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, LT0/N$c;->a:[I

    sget-object v3, LT0/N$e$c;->Y:LT0/N$e$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, LT0/N$c;->a:[I

    sget-object v1, LT0/N$e$c;->Z:LT0/N$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v0, LT0/N$c;->a:[I

    sget-object v1, LT0/N$e$c;->V1:LT0/N$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    :catch_58
    return-void
.end method

###### Class T0.N.d (T0.N$d)
.class public LT0/N$d;
.super LT0/N$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:LT0/z;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/N$e$c;LT0/N$e$b;LT0/z;Ll0/e;)V
    .registers 6
    .param p1    # LT0/N$e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/N$e$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT0/z;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p3}, LT0/z;->k()LT0/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, LT0/N$e;-><init>(LT0/N$e$c;LT0/N$e$b;LT0/f;Ll0/e;)V

    iput-object p3, p0, LT0/N$d;->h:LT0/z;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    invoke-super {p0}, LT0/N$e;->c()V

    iget-object v0, p0, LT0/N$d;->h:LT0/z;

    invoke-virtual {v0}, LT0/z;->m()V

    return-void
.end method

.method public l()V
    .registers 5

    invoke-virtual {p0}, LT0/N$e;->g()LT0/N$e$b;

    move-result-object v0

    sget-object v1, LT0/N$e$b;->Y:LT0/N$e$b;

    if-ne v0, v1, :cond_69

    iget-object v0, p0, LT0/N$d;->h:LT0/z;

    invoke-virtual {v0}, LT0/z;->k()LT0/f;

    move-result-object v0

    iget-object v1, v0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v1}, LT0/f;->g2(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, LT0/o;->T0(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestFocus: Saved focused view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    iget-object v1, p0, LT0/N$e;->c:LT0/f;

    invoke-virtual {v1}, LT0/f;->S1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_50

    iget-object v2, p0, LT0/N$d;->h:LT0/z;

    invoke-virtual {v2}, LT0/z;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_50
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_62

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_62

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    invoke-virtual {v0}, LT0/f;->P()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_69
    return-void
.end method

###### Class T0.N.e (T0.N$e)
.class public LT0/N$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/N$e$b;,
        LT0/N$e$c;
    }
.end annotation


# instance fields
.field public a:LT0/N$e$c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:LT0/N$e$b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:LT0/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ll0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LT0/N$e$c;LT0/N$e$b;LT0/f;Ll0/e;)V
    .registers 6
    .param p1    # LT0/N$e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/N$e$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT0/N$e;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LT0/N$e;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LT0/N$e;->f:Z

    iput-boolean v0, p0, LT0/N$e;->g:Z

    iput-object p1, p0, LT0/N$e;->a:LT0/N$e$c;

    iput-object p2, p0, LT0/N$e;->b:LT0/N$e$b;

    iput-object p3, p0, LT0/N$e;->c:LT0/f;

    new-instance p1, LT0/N$e$a;

    invoke-direct {p1, p0}, LT0/N$e$a;-><init>(LT0/N$e;)V

    invoke-virtual {p4, p1}, Ll0/e;->d(Ll0/e$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/N$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, LT0/N$e;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/N$e;->f:Z

    iget-object v0, p0, LT0/N$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LT0/N$e;->c()V

    goto :goto_2f

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LT0/N$e;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/e;

    invoke-virtual {v1}, Ll0/e;->a()V

    goto :goto_1f

    :cond_2f
    :goto_2f
    return-void
.end method

.method public c()V
    .registers 3
    .annotation build Lh/i;
    .end annotation

    iget-boolean v0, p0, LT0/N$e;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/N$e;->g:Z

    iget-object v0, p0, LT0/N$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2d

    :cond_3d
    return-void
.end method

.method public final d(Ll0/e;)V
    .registers 3
    .param p1    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/N$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LT0/N$e;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, LT0/N$e;->c()V

    :cond_13
    return-void
.end method

.method public e()LT0/N$e$c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/N$e;->a:LT0/N$e$c;

    return-object v0
.end method

.method public final f()LT0/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/N$e;->c:LT0/f;

    return-object v0
.end method

.method public g()LT0/N$e$b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/N$e;->b:LT0/N$e$b;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, LT0/N$e;->f:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, LT0/N$e;->g:Z

    return v0
.end method

.method public final j(Ll0/e;)V
    .registers 3
    .param p1    # Ll0/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, LT0/N$e;->l()V

    iget-object v0, p0, LT0/N$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(LT0/N$e$c;LT0/N$e$b;)V
    .registers 8
    .param p1    # LT0/N$e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/N$e$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LT0/N$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq p2, v0, :cond_85

    const-string v0, " mFinalState = "

    if-eq p2, v3, :cond_4e

    const/4 v4, 0x3

    if-eq p2, v4, :cond_19

    goto/16 :goto_b9

    :cond_19
    iget-object p2, p0, LT0/N$e;->a:LT0/N$e$c;

    sget-object v4, LT0/N$e$c;->X:LT0/N$e$c;

    if-eq p2, v4, :cond_b9

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result p2

    if-eqz p2, :cond_4b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/N$e;->c:LT0/f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LT0/N$e;->a:LT0/N$e$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    iput-object p1, p0, LT0/N$e;->a:LT0/N$e$c;

    goto :goto_b9

    :cond_4e
    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_7c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LT0/N$e;->c:LT0/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LT0/N$e;->a:LT0/N$e$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LT0/N$e;->b:LT0/N$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7c
    sget-object p1, LT0/N$e$c;->X:LT0/N$e$c;

    iput-object p1, p0, LT0/N$e;->a:LT0/N$e$c;

    sget-object p1, LT0/N$e$b;->Z:LT0/N$e$b;

    iput-object p1, p0, LT0/N$e;->b:LT0/N$e$b;

    goto :goto_b9

    :cond_85
    iget-object p1, p0, LT0/N$e;->a:LT0/N$e$c;

    sget-object p2, LT0/N$e$c;->X:LT0/N$e$c;

    if-ne p1, p2, :cond_b9

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_b1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LT0/N$e;->c:LT0/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LT0/N$e;->b:LT0/N$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b1
    sget-object p1, LT0/N$e$c;->Y:LT0/N$e$c;

    iput-object p1, p0, LT0/N$e;->a:LT0/N$e$c;

    sget-object p1, LT0/N$e$b;->Y:LT0/N$e$b;

    iput-object p1, p0, LT0/N$e;->b:LT0/N$e$b;

    :cond_b9
    :goto_b9
    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/N$e;->a:LT0/N$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/N$e;->b:LT0/N$e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT0/N$e;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class T0.N.e.a (T0.N$e$a)
.class public LT0/N$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/N$e;-><init>(LT0/N$e$c;LT0/N$e$b;LT0/f;Ll0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT0/N$e;


# direct methods
.method public constructor <init>(LT0/N$e;)V
    .registers 2

    iput-object p1, p0, LT0/N$e$a;->a:LT0/N$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    iget-object v0, p0, LT0/N$e$a;->a:LT0/N$e;

    invoke-virtual {v0}, LT0/N$e;->b()V

    return-void
.end method

###### Class T0.N.e.b (T0.N$e$b)
.class public final enum LT0/N$e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/N$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT0/N$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LT0/N$e$b;

.field public static final enum X:LT0/N$e$b;

.field public static final enum Y:LT0/N$e$b;

.field public static final enum Z:LT0/N$e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LT0/N$e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT0/N$e$b;->X:LT0/N$e$b;

    new-instance v1, LT0/N$e$b;

    const-string v2, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT0/N$e$b;->Y:LT0/N$e$b;

    new-instance v2, LT0/N$e$b;

    const-string v3, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT0/N$e$b;->Z:LT0/N$e$b;

    filled-new-array {v0, v1, v2}, [LT0/N$e$b;

    move-result-object v0

    sput-object v0, LT0/N$e$b;->V1:[LT0/N$e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT0/N$e$b;
    .registers 2

    const-class v0, LT0/N$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT0/N$e$b;

    return-object p0
.end method

.method public static values()[LT0/N$e$b;
    .registers 1

    sget-object v0, LT0/N$e$b;->V1:[LT0/N$e$b;

    invoke-virtual {v0}, [LT0/N$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT0/N$e$b;

    return-object v0
.end method

###### Class T0.N.e.c (T0.N$e$c)
.class public final enum LT0/N$e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/N$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT0/N$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LT0/N$e$c;

.field public static final enum X:LT0/N$e$c;

.field public static final enum Y:LT0/N$e$c;

.field public static final enum Z:LT0/N$e$c;

.field public static final synthetic q6:[LT0/N$e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LT0/N$e$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT0/N$e$c;->X:LT0/N$e$c;

    new-instance v1, LT0/N$e$c;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT0/N$e$c;->Y:LT0/N$e$c;

    new-instance v2, LT0/N$e$c;

    const-string v3, "GONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT0/N$e$c;->Z:LT0/N$e$c;

    new-instance v3, LT0/N$e$c;

    const-string v4, "INVISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT0/N$e$c;->V1:LT0/N$e$c;

    filled-new-array {v0, v1, v2, v3}, [LT0/N$e$c;

    move-result-object v0

    sput-object v0, LT0/N$e$c;->q6:[LT0/N$e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(I)LT0/N$e$c;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_1b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_18

    const/16 v0, 0x8

    if-ne p0, v0, :cond_c

    sget-object p0, LT0/N$e$c;->Z:LT0/N$e$c;

    return-object p0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object p0, LT0/N$e$c;->V1:LT0/N$e$c;

    return-object p0

    :cond_1b
    sget-object p0, LT0/N$e$c;->Y:LT0/N$e$c;

    return-object p0
.end method

.method public static j(Landroid/view/View;)LT0/N$e$c;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    sget-object p0, LT0/N$e$c;->V1:LT0/N$e$c;

    return-object p0

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, LT0/N$e$c;->h(I)LT0/N$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LT0/N$e$c;
    .registers 2

    const-class v0, LT0/N$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT0/N$e$c;

    return-object p0
.end method

.method public static values()[LT0/N$e$c;
    .registers 1

    sget-object v0, LT0/N$e$c;->q6:[LT0/N$e$c;

    invoke-virtual {v0}, [LT0/N$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT0/N$e$c;

    return-object v0
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, LT0/N$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_77

    const-string v1, "SpecialEffectsController: Setting view "

    if-eq v0, v3, :cond_58

    const/4 v4, 0x3

    if-eq v0, v4, :cond_38

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1a

    goto/16 :goto_a1

    :cond_1a
    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a1

    :cond_38
    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to GONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a1

    :cond_58
    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a1

    :cond_77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a1

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v1

    if-eqz v1, :cond_9e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: Removing view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a1
    :goto_a1
    return-void
.end method
