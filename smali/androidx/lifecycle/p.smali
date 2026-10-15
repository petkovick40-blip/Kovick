###### Class androidx.lifecycle.C1861p (androidx.lifecycle.p)
.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Queue;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/p;->a:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/p;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/p;Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/p;->b:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/lifecycle/p;->a:Z

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final c(Lla/j;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0, p1}, LUa/N;->Y0(Lla/j;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {p0, p2}, Landroidx/lifecycle/p;->f(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_23
    :goto_23
    new-instance v1, Landroidx/lifecycle/o;

    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/p;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    :goto_2b
    return-void
.end method

.method public final e()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/p;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    iput-boolean v0, p0, Landroidx/lifecycle/p;->c:Z

    :cond_9
    :goto_9
    iget-object v0, p0, Landroidx/lifecycle/p;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_28

    :cond_18
    iget-object v0, p0, Landroidx/lifecycle/p;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_9

    :catchall_26
    move-exception v0

    goto :goto_2b

    :cond_28
    :goto_28
    iput-boolean v1, p0, Landroidx/lifecycle/p;->c:Z

    return-void

    :goto_2b
    iput-boolean v1, p0, Landroidx/lifecycle/p;->c:Z

    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/p;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/lifecycle/p;->e()V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/p;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/p;->e()V

    return-void
.end method

.method public final h()V
    .registers 2
    .annotation build Lh/L;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/p;->a:Z

    return-void
.end method

.method public final i()V
    .registers 3
    .annotation build Lh/L;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/p;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/lifecycle/p;->b:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/p;->a:Z

    invoke-virtual {p0}, Landroidx/lifecycle/p;->e()V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class androidx.lifecycle.RunnableC1860o (androidx.lifecycle.o)
.class public final synthetic Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/lifecycle/p;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o;->X:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/o;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/o;->X:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/o;->Y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/p;Ljava/lang/Runnable;)V

    return-void
.end method
