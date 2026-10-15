###### Class xf.k (xf.k)
.class public final Lxf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxf/j;

.field public b:Lxf/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lxf/j;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_23

    :try_start_3
    iget-object v0, p0, Lxf/k;->b:Lxf/j;

    if-eqz v0, :cond_e

    iput-object p1, v0, Lxf/j;->c:Lxf/j;

    iput-object p1, p0, Lxf/k;->b:Lxf/j;

    goto :goto_16

    :catchall_c
    move-exception p1

    goto :goto_2b

    :cond_e
    iget-object v0, p0, Lxf/k;->a:Lxf/j;

    if-nez v0, :cond_1b

    iput-object p1, p0, Lxf/k;->b:Lxf/j;

    iput-object p1, p0, Lxf/k;->a:Lxf/j;

    :goto_16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_c

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_c

    throw p1
.end method

.method public declared-synchronized b()Lxf/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lxf/k;->a:Lxf/j;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lxf/j;->c:Lxf/j;

    iput-object v1, p0, Lxf/k;->a:Lxf/j;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, p0, Lxf/k;->b:Lxf/j;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit p0

    return-object v0

    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    throw v0
.end method

.method public declared-synchronized c(I)Lxf/j;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lxf/k;->a:Lxf/j;

    if-nez v0, :cond_c

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_c

    :catchall_a
    move-exception p1

    goto :goto_12

    :cond_c
    :goto_c
    invoke-virtual {p0}, Lxf/k;->b()Lxf/j;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    monitor-exit p0

    return-object p1

    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_a

    throw p1
.end method
