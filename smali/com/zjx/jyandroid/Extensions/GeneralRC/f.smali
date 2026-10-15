###### Class com.zjx.jyandroid.Extensions.GeneralRC.f (com.zjx.jyandroid.Extensions.GeneralRC.f)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/GeneralRC/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;

.field public e:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

.field public f:LF9/d;

.field public g:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

.field public h:I

.field public i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->a:Z

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->g:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->l:Z

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->b:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->f()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->p()V

    return-void

    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please load rcConfigDataProcessor first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->d()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->e()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 15

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->a()Ljava/util/ArrayList;

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
    iget-object p1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    if-nez p1, :cond_66

    return-void

    :cond_66
    invoke-virtual {p1, v1}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->g(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->k:Landroid/os/Handler;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;

    invoke-direct {v1, p0, v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/f;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    return-object v0
.end method

.method public f()D
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->d()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    iget-wide v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->b:D

    return-wide v0
.end method

.method public g()Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->g:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->h:I

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->l:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->a:Z

    return v0
.end method

.method public declared-synchronized k(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-ne v0, p1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    if-eqz p1, :cond_2a

    :try_start_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->b:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1b

    if-nez v0, :cond_13

    monitor-exit p0

    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->a()V

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_38

    :cond_1d
    :goto_1d
    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;

    invoke-direct {v0, p0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/f;Lcom/zjx/jyandroid/Extensions/GeneralRC/e;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;

    goto :goto_34

    :cond_2a
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->d:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;

    :cond_34
    :goto_34
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->l:Z
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_1b

    monitor-exit p0

    return-void

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1b

    throw p1
.end method

.method public l(Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->g:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->p()V

    return-void
.end method

.method public m(I)V
    .registers 3

    const/16 v0, 0xa

    if-le p1, v0, :cond_6

    move p1, v0

    goto :goto_9

    :cond_6
    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    :goto_9
    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->h:I

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->p()V

    return-void
.end method

.method public n()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->a:Z

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

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->a:Z

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_7

    throw v0
.end method

.method public o()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->a:Z

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_11

    :cond_9
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->k:Landroid/os/Handler;

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

.method public final p()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->g:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->e:Ljava/util/List;

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    goto :goto_3a

    :cond_15
    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->f:Ljava/util/List;

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    goto :goto_3a

    :cond_28
    sget-object v1, Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/a$a;

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->e:Lcom/zjx/jyandroid/Extensions/GeneralRC/d;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d;->g:Ljava/util/List;

    iget v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->i:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    :cond_3a
    :goto_3a
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.f.a (com.zjx.jyandroid.Extensions.GeneralRC.f$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/f;Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.GeneralRC.f.a.RunnableC0453a (com.zjx.jyandroid.Extensions.GeneralRC.f$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$e;->m:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$b;->c()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_2d

    :catch_a
    move-exception v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a$a;-><init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;)V

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.f.a.RunnableC0453a.RunnableC0454a (com.zjx.jyandroid.Extensions.GeneralRC.f$a$a$a)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a$a;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/f$a$a;

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

###### Class com.zjx.jyandroid.Extensions.GeneralRC.f.b (com.zjx.jyandroid.Extensions.GeneralRC.f$b)
.class public Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/GeneralRC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

.field public final X:Lcom/zjx/jyandroid/Extensions/GeneralRC/e;

.field public Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

.field public Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

.field public q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

.field public r6:J

.field public s6:D

.field public t6:D

.field public final u6:I

.field public v6:Z

.field public final synthetic w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/GeneralRC/f;Lcom/zjx/jyandroid/Extensions/GeneralRC/e;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->r6:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->s6:D

    iput-wide v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->t6:D

    const/16 p1, 0x14

    iput p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->u6:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->v6:Z

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/e;

    invoke-interface {p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/e;->a()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    invoke-interface {p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/e;->b()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->v6:Z

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/e;

    invoke-interface {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/e;->a()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    if-eq v0, v1, :cond_1f

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Y:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    :goto_e
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    if-eqz v0, :cond_30

    iget-wide v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->a:J

    iget-wide v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->r6:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_30

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    goto :goto_e

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    if-eqz v0, :cond_30

    iget-wide v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->a:J

    iget-wide v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->r6:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_30

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    goto :goto_1f

    :cond_30
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->X:Lcom/zjx/jyandroid/Extensions/GeneralRC/e;

    invoke-interface {v0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/e;->b()Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    if-eq v0, v1, :cond_4f

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->V1:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    :goto_3e
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    if-eqz v0, :cond_60

    iget-wide v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->a:J

    iget-wide v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->r6:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_60

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    goto :goto_3e

    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->c:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    if-eqz v0, :cond_60

    iget-wide v1, v0, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->a:J

    iget-wide v3, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->r6:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_60

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    goto :goto_4f

    :cond_60
    return-void
.end method

.method public run()V
    .registers 15

    const-wide/16 v0, 0x0

    :cond_2
    move-wide v2, v0

    :goto_3
    :try_start_3
    iget-boolean v4, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->v6:Z

    if-nez v4, :cond_79

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->b()V

    iget-wide v6, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->s6:D

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->Z:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iget-wide v8, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->b:D

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    iput-wide v8, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->s6:D

    iget-wide v6, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->t6:D

    iget-object v12, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->q6:Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;

    iget-wide v12, v12, Lcom/zjx/jyandroid/Extensions/GeneralRC/d$f;->b:D

    mul-double/2addr v12, v10

    add-double/2addr v12, v6

    iput-wide v12, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->t6:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v8

    const/4 v7, 0x0

    if-ltz v6, :cond_3a

    iget-wide v10, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->s6:D

    double-to-int v6, v10

    int-to-double v12, v6

    sub-double/2addr v10, v12

    iput-wide v10, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->s6:D

    goto :goto_3b

    :cond_3a
    move v6, v7

    :goto_3b
    iget-wide v10, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->t6:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v8, v10, v8

    if-ltz v8, :cond_4d

    iget-wide v7, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->t6:D

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    iput-wide v7, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->t6:D

    move v7, v9

    :cond_4d
    if-nez v7, :cond_51

    if-eqz v6, :cond_58

    :cond_51
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->w6:Lcom/zjx/jyandroid/Extensions/GeneralRC/f;

    iget-object v8, v8, Lcom/zjx/jyandroid/Extensions/GeneralRC/f;->f:LF9/d;

    invoke-interface {v8, v7, v6}, LF9/d;->f(II)V

    :cond_58
    iget-wide v6, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->r6:J

    const-wide/16 v8, 0x14

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/zjx/jyandroid/Extensions/GeneralRC/f$b;->r6:J

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
    :try_end_75
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_75} :catch_79

    sub-long/2addr v7, v3

    sub-long/2addr v7, v5

    move-wide v2, v7

    goto :goto_3

    :catch_79
    :cond_79
    return-void
.end method
