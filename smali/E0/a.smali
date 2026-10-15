###### Class E0.C0952a (E0.a)
.class public LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/t;


# instance fields
.field public transient X:LE0/K;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE0/t$a;)V
    .registers 3
    .param p1    # LE0/t$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LE0/a;->X:LE0/K;

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto :goto_e

    :cond_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_7

    invoke-virtual {v0, p1}, LE0/i;->m(Ljava/lang/Object;)V

    return-void

    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_7

    throw p1
.end method

.method public b(LE0/t$a;)V
    .registers 3
    .param p1    # LE0/t$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LE0/a;->X:LE0/K;

    if-nez v0, :cond_f

    new-instance v0, LE0/K;

    invoke-direct {v0}, LE0/K;-><init>()V

    iput-object v0, p0, LE0/a;->X:LE0/K;

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    :goto_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_d

    iget-object v0, p0, LE0/a;->X:LE0/K;

    invoke-virtual {v0, p1}, LE0/i;->a(Ljava/lang/Object;)V

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    throw p1
.end method

.method public c()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LE0/a;->X:LE0/K;

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LE0/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_7

    throw v0
.end method

.method public d(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LE0/a;->X:LE0/K;

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    goto :goto_f

    :cond_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_7

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LE0/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_7

    throw p1
.end method
