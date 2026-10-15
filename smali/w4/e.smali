###### Class w4.e (w4.e)
.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;
.implements Lw4/d$a;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/d;

    invoke-interface {v1, p1, p2}, Lw4/d;->a(II)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public b(III)V
    .registers 6

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/d;

    invoke-interface {v1, p1, p2, p3}, Lw4/d;->b(III)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public c(II)V
    .registers 5

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/d;

    invoke-interface {v1, p1, p2}, Lw4/d;->c(II)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public d(Lw4/d;)V
    .registers 3
    .param p1    # Lw4/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(II)V
    .registers 5

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/d;

    invoke-interface {v1, p1, p2}, Lw4/d;->e(II)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public f(Lw4/d;)V
    .registers 3
    .param p1    # Lw4/d;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/d;

    invoke-interface {v1}, Lw4/d;->g()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lw4/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
