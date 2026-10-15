###### Class Z4.N (Z4.N)
.class public final LZ4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ4/N;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ4/M;)V
    .registers 4
    .param p1    # LZ4/M;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LZ4/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LZ4/N;->b:Ljava/util/Queue;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LZ4/N;->b:Ljava/util/Queue;

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_18

    :cond_11
    :goto_11
    iget-object v1, p0, LZ4/N;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    throw p1
.end method

.method public final b(LZ4/m;)V
    .registers 4
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LZ4/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LZ4/N;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2d

    iget-boolean v1, p0, LZ4/N;->c:Z

    if-eqz v1, :cond_c

    goto :goto_2d

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, LZ4/N;->c:Z

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2b

    :goto_10
    iget-object v1, p0, LZ4/N;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object v0, p0, LZ4/N;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ4/M;

    if-nez v0, :cond_24

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ4/N;->c:Z

    monitor-exit v1

    return-void

    :catchall_22
    move-exception p1

    goto :goto_29

    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_22

    invoke-interface {v0, p1}, LZ4/M;->d(LZ4/m;)V

    goto :goto_10

    :goto_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_22

    throw p1

    :catchall_2b
    move-exception p1

    goto :goto_2f

    :cond_2d
    :goto_2d
    :try_start_2d
    monitor-exit v0

    return-void

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2b

    throw p1
.end method
