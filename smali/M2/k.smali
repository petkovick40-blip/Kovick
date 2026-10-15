###### Class M2.k (M2.k)
.class public final LM2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/j;
.implements Landroidx/lifecycle/L;


# instance fields
.field public final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LM2/l;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/A;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LM2/k;->X:Ljava/util/Set;

    iput-object p1, p0, LM2/k;->Y:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    return-void
.end method


# virtual methods
.method public c(LM2/l;)V
    .registers 3
    .param p1    # LM2/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LM2/k;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(LM2/l;)V
    .registers 4
    .param p1    # LM2/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LM2/k;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LM2/k;->Y:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne v0, v1, :cond_13

    invoke-interface {p1}, LM2/l;->d()V

    goto :goto_28

    :cond_13
    iget-object v0, p0, LM2/k;->Y:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, LM2/l;->a()V

    goto :goto_28

    :cond_25
    invoke-interface {p1}, LM2/l;->e()V

    :goto_28
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/M;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;
    .end annotation

    iget-object v0, p0, LM2/k;->X:Ljava/util/Set;

    invoke-static {v0}, LT2/o;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/l;

    invoke-interface {v1}, LM2/l;->d()V

    goto :goto_a

    :cond_1a
    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/M;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;
    .end annotation

    iget-object p1, p0, LM2/k;->X:Ljava/util/Set;

    invoke-static {p1}, LT2/o;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/l;

    invoke-interface {v0}, LM2/l;->a()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public onStop(Landroidx/lifecycle/M;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;
    .end annotation

    iget-object p1, p0, LM2/k;->X:Ljava/util/Set;

    invoke-static {p1}, LT2/o;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/l;

    invoke-interface {v0}, LM2/l;->e()V

    goto :goto_a

    :cond_1a
    return-void
.end method
