###### Class com.zjx.jyandroid.Extensions.pubg.j (com.zjx.jyandroid.Extensions.pubg.j)
.class public Lcom/zjx/jyandroid/Extensions/pubg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/j$d;,
        Lcom/zjx/jyandroid/Extensions/pubg/j$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public c:LF9/d;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcom/zjx/jyandroid/Extensions/pubg/j$d;

.field public f:Lcom/zjx/jyandroid/Extensions/pubg/h;

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

.field public j:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

.field public k:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

.field public l:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

.field public m:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

.field public n:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

.field public o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public p:Landroid/os/Handler;

.field public q:Ljava/lang/Thread;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->a:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->g:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->h:Z

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->i:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->j:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->k:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->l:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->m:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$l;->X:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->n:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->q:Ljava/lang/Thread;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->r:Z

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->b:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->f:Lcom/zjx/jyandroid/Extensions/pubg/h;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/h;->i()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->B()V

    return-void

    :cond_4a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please load rcConfigDataProcessor first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/zjx/jyandroid/Extensions/pubg/j;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->y()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->q:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->q:Ljava/lang/Thread;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public final B()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->f:Lcom/zjx/jyandroid/Extensions/pubg/h;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h;->f:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->l:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->k:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->j:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->n:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->i:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->m:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    return-void
.end method

.method public a()Lcom/zjx/jyandroid/Extensions/pubg/h$g;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d()Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 15

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    int-to-double v7, p1

    add-double/2addr v7, v5

    const-wide/16 v9, 0x0

    cmpl-double p1, v5, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-nez p1, :cond_24

    move-wide v5, v11

    goto :goto_26

    :cond_24
    div-double v5, v7, v5

    :goto_26
    cmpl-double p1, v5, v9

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move-wide v11, v5

    :goto_2c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v4

    :goto_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_61

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_61
    iget-object p1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    if-nez p1, :cond_66

    return-void

    :cond_66
    invoke-virtual {p1, v1}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->e(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->p:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/j$b;

    invoke-direct {v1, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/j$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/j;Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()Lcom/zjx/jyandroid/Extensions/pubg/h$f;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    return-object v0
.end method

.method public e()D
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->d()Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object v0

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->b:D

    return-wide v0
.end method

.method public f()Lcom/zjx/jyandroid/Extensions/pubg/c$b;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->m:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    return-object v0
.end method

.method public g()Lcom/zjx/jyandroid/Extensions/pubg/c$c;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->k:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    return-object v0
.end method

.method public h()Lcom/zjx/jyandroid/Extensions/pubg/c$d;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->l:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    return-object v0
.end method

.method public i()Lcom/zjx/jyandroid/Extensions/pubg/c$g;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->i:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    return-object v0
.end method

.method public j()Lcom/zjx/jyandroid/Extensions/pubg/c$h;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->j:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    return-object v0
.end method

.method public k()Lcom/zjx/jyandroid/Extensions/pubg/c$l;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->n:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->r:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->h:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->a:Z

    return v0
.end method

.method public o(Lcom/zjx/jyandroid/Extensions/pubg/c$d;Lcom/zjx/jyandroid/Extensions/pubg/c$c;Lcom/zjx/jyandroid/Extensions/pubg/c$h;)V
    .registers 4

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->l:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->k:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->j:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->B()V

    return-void
.end method

.method public declared-synchronized p(Z)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    if-eqz p1, :cond_40

    :try_start_a
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->b:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1c

    if-nez v1, :cond_14

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->e:Lcom/zjx/jyandroid/Extensions/pubg/j$d;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->a()V

    goto :goto_1e

    :catchall_1c
    move-exception p1

    goto :goto_55

    :cond_1e
    :goto_1e
    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/j$d;

    invoke-direct {v1, p0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/j$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/j;Lcom/zjx/jyandroid/Extensions/pubg/i;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->e:Lcom/zjx/jyandroid/Extensions/pubg/j$d;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->h:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->g:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/j$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/j$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/j;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_51

    :cond_40
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->e:Lcom/zjx/jyandroid/Extensions/pubg/j$d;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->a()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->e:Lcom/zjx/jyandroid/Extensions/pubg/j$d;

    :cond_49
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->A()V

    :cond_51
    :goto_51
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->r:Z
    :try_end_53
    .catchall {:try_start_14 .. :try_end_53} :catchall_1c

    monitor-exit p0

    return-void

    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_1c

    throw p1
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->h:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->r:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->y()V

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->A()V

    :cond_f
    :goto_f
    return-void
.end method

.method public declared-synchronized r(Lcom/zjx/jyandroid/Extensions/pubg/c$b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->m:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public declared-synchronized s(Lcom/zjx/jyandroid/Extensions/pubg/c$c;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->k:Lcom/zjx/jyandroid/Extensions/pubg/c$c;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->B()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized t(Lcom/zjx/jyandroid/Extensions/pubg/c$d;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->l:Lcom/zjx/jyandroid/Extensions/pubg/c$d;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->B()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized u(Lcom/zjx/jyandroid/Extensions/pubg/c$g;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->t6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->V1:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    goto :goto_10

    :catchall_8
    move-exception p1

    goto :goto_36

    :cond_a
    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->u6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    if-ne p1, v0, :cond_10

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/c$g;->q6:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    :cond_10
    :goto_10
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->i:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->m:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_8

    monitor-exit p0

    return-void

    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_8

    throw p1
.end method

.method public declared-synchronized v(Lcom/zjx/jyandroid/Extensions/pubg/c$h;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->j:Lcom/zjx/jyandroid/Extensions/pubg/c$h;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->B()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized w(Lcom/zjx/jyandroid/Extensions/pubg/c$l;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->n:Lcom/zjx/jyandroid/Extensions/pubg/c$l;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->b:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->i:Lcom/zjx/jyandroid/Extensions/pubg/c$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->m:Lcom/zjx/jyandroid/Extensions/pubg/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->o:Lcom/zjx/jyandroid/Extensions/pubg/h$f;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public x()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->a:Z

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->a:Z

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_7

    throw v0
.end method

.method public final declared-synchronized y()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->q:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, LH7/a;

    invoke-direct {v0}, LH7/a;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->q:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->c:LF9/d;

    iput-object v1, v0, LH7/a;->X:LF9/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public z()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->a:Z

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_7

    throw v0
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.j.a (com.zjx.jyandroid.Extensions.pubg.j$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/j;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/j;->y()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.j.b (com.zjx.jyandroid.Extensions.pubg.j$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/j;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/j;Lcom/zjx/jyandroid/Extensions/pubg/h$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$b;->Y:Lcom/zjx/jyandroid/Extensions/pubg/j;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/j$b;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.j.b.a (com.zjx.jyandroid.Extensions.pubg.j$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/j$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/j$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/j$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/j$b;->X:Lcom/zjx/jyandroid/Extensions/pubg/h$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$f;->n:Lcom/zjx/jyandroid/Extensions/pubg/h$d;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/h$d;->c()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_2d

    :catch_a
    move-exception v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/j$b$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/j$b$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to flush recoil control data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    :goto_2d
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.j.b.a.RunnableC0491a (com.zjx.jyandroid.Extensions.pubg.j$b$a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/j$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$b$a$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/j$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    sget v1, Lcom/zjx/jyandroid/e$k;->uh:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.j.c (com.zjx.jyandroid.Extensions.pubg.j$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$c;->X:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.j.d (com.zjx.jyandroid.Extensions.pubg.j$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public V1:J

.field public final X:Lcom/zjx/jyandroid/Extensions/pubg/i;

.field public Y:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

.field public Z:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

.field public q6:D

.field public final r6:I

.field public s6:Z

.field public final synthetic t6:Lcom/zjx/jyandroid/Extensions/pubg/j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/j;Lcom/zjx/jyandroid/Extensions/pubg/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->t6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->V1:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->q6:D

    const/16 p1, 0x14

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->r6:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->s6:Z

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/i;

    invoke-interface {p2}, Lcom/zjx/jyandroid/Extensions/pubg/i;->a()Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->s6:Z

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/i;

    invoke-interface {v0}, Lcom/zjx/jyandroid/Extensions/pubg/i;->a()Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    if-eq v0, v1, :cond_1f

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Y:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    :goto_e
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    if-eqz v0, :cond_30

    iget-wide v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->a:J

    iget-wide v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->V1:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_30

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    goto :goto_e

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->c:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    if-eqz v0, :cond_30

    iget-wide v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->a:J

    iget-wide v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->V1:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_30

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    goto :goto_1f

    :cond_30
    return-void
.end method

.method public run()V
    .registers 13

    const-wide/16 v0, 0x0

    :cond_2
    move-wide v2, v0

    :goto_3
    :try_start_3
    iget-boolean v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->s6:Z

    if-nez v4, :cond_54

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->b()V

    iget-wide v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->q6:D

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->Z:Lcom/zjx/jyandroid/Extensions/pubg/h$g;

    iget-wide v8, v8, Lcom/zjx/jyandroid/Extensions/pubg/h$g;->b:D

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    iput-wide v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->q6:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v8, v6

    if-ltz v6, :cond_33

    iget-object v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->t6:Lcom/zjx/jyandroid/Extensions/pubg/j;

    iget-object v6, v6, Lcom/zjx/jyandroid/Extensions/pubg/j;->c:LF9/d;

    double-to-int v7, v8

    const/4 v8, 0x0

    invoke-interface {v6, v8, v7}, LF9/d;->f(II)V

    iget-wide v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->q6:D

    double-to-int v8, v6

    int-to-double v8, v8

    sub-double/2addr v6, v8

    iput-wide v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->q6:D

    :cond_33
    iget-wide v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->V1:J

    const-wide/16 v8, 0x14

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/zjx/jyandroid/Extensions/pubg/j$d;->V1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long/2addr v8, v6

    sub-long/2addr v8, v2

    long-to-int v2, v8

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_50} :catch_54

    sub-long/2addr v7, v3

    sub-long/2addr v7, v5

    move-wide v2, v7

    goto :goto_3

    :catch_54
    :cond_54
    return-void
.end method
