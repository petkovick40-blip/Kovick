###### Class xf.b (xf.b)
.class public final Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxf/l;


# instance fields
.field public final X:Lxf/k;

.field public final Y:Lxf/c;

.field public volatile Z:Z


# direct methods
.method public constructor <init>(Lxf/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/b;->Y:Lxf/c;

    new-instance p1, Lxf/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/b;->X:Lxf/k;

    return-void
.end method


# virtual methods
.method public a(Lxf/q;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Lxf/j;->a(Lxf/q;Ljava/lang/Object;)Lxf/j;

    move-result-object p1

    monitor-enter p0

    :try_start_5
    iget-object p2, p0, Lxf/b;->X:Lxf/k;

    invoke-virtual {p2, p1}, Lxf/k;->a(Lxf/j;)V

    iget-boolean p1, p0, Lxf/b;->Z:Z

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxf/b;->Z:Z

    iget-object p1, p0, Lxf/b;->Y:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1b

    throw p1
.end method

.method public run()V
    .registers 7

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lxf/b;->X:Lxf/k;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lxf/k;->c(I)Lxf/j;

    move-result-object v1

    if-nez v1, :cond_24

    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_c} :catch_22
    .catchall {:try_start_1 .. :try_end_c} :catchall_20

    :try_start_c
    iget-object v1, p0, Lxf/b;->X:Lxf/k;

    invoke-virtual {v1}, Lxf/k;->b()Lxf/j;

    move-result-object v1

    if-nez v1, :cond_1c

    iput-boolean v0, p0, Lxf/b;->Z:Z

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1a

    iput-boolean v0, p0, Lxf/b;->Z:Z

    return-void

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :cond_1c
    :try_start_1c
    monitor-exit p0

    goto :goto_24

    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1a

    :try_start_1f
    throw v1

    :catchall_20
    move-exception v1

    goto :goto_51

    :catch_22
    move-exception v1

    goto :goto_2a

    :cond_24
    :goto_24
    iget-object v2, p0, Lxf/b;->Y:Lxf/c;

    invoke-virtual {v2, v1}, Lxf/c;->l(Lxf/j;)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_29} :catch_22
    .catchall {:try_start_1f .. :try_end_29} :catchall_20

    goto :goto_0

    :goto_2a
    :try_start_2a
    iget-object v2, p0, Lxf/b;->Y:Lxf/c;

    invoke-virtual {v2}, Lxf/c;->h()Lxf/g;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lxf/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_2a .. :try_end_4e} :catchall_20

    iput-boolean v0, p0, Lxf/b;->Z:Z

    return-void

    :goto_51
    iput-boolean v0, p0, Lxf/b;->Z:Z

    throw v1
.end method
