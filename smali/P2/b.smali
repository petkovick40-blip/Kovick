###### Class P2.b (P2.b)
.class public final LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/f;
.implements LP2/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LP2/f;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile c:LP2/e;

.field public volatile d:LP2/e;

.field public e:LP2/f$a;
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field

.field public f:LP2/f$a;
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LP2/f;)V
    .registers 4
    .param p2    # LP2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LP2/f$a;->V1:LP2/f$a;

    iput-object v0, p0, LP2/b;->e:LP2/f$a;

    iput-object v0, p0, LP2/b;->f:LP2/f$a;

    iput-object p1, p0, LP2/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LP2/b;->b:LP2/f;

    return-void
.end method


# virtual methods
.method public T()LP2/f;
    .registers 3

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->b:LP2/f;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LP2/f;->T()LP2/f;

    move-result-object v1

    goto :goto_f

    :catchall_c
    move-exception v1

    goto :goto_11

    :cond_e
    move-object v1, p0

    :goto_f
    monitor-exit v0

    return-object v1

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_c

    throw v1
.end method

.method public U(LP2/e;)V
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->d:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, LP2/f$a;->r6:LP2/f$a;

    iput-object p1, p0, LP2/b;->e:LP2/f$a;

    iget-object p1, p0, LP2/b;->f:LP2/f$a;

    sget-object v1, LP2/f$a;->Y:LP2/f$a;

    if-eq p1, v1, :cond_1f

    iput-object v1, p0, LP2/b;->f:LP2/f$a;

    iget-object p1, p0, LP2/b;->d:LP2/e;

    invoke-interface {p1}, LP2/e;->i()V

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_2e

    :cond_1f
    :goto_1f
    monitor-exit v0

    return-void

    :cond_21
    sget-object p1, LP2/f$a;->r6:LP2/f$a;

    iput-object p1, p0, LP2/b;->f:LP2/f$a;

    iget-object p1, p0, LP2/b;->b:LP2/f;

    if-eqz p1, :cond_2c

    invoke-interface {p1, p0}, LP2/f;->U(LP2/e;)V

    :cond_2c
    monitor-exit v0

    return-void

    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_1d

    throw p1
.end method

.method public V(LP2/e;)Z
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LP2/b;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, LP2/b;->c:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :catchall_13
    move-exception p1

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    :goto_16
    monitor-exit v0

    return p1

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    throw p1
.end method

.method public W(LP2/e;)Z
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LP2/b;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, p1}, LP2/b;->a(LP2/e;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :catchall_11
    move-exception p1

    goto :goto_16

    :cond_13
    const/4 p1, 0x0

    :goto_14
    monitor-exit v0

    return p1

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    throw p1
.end method

.method public X(LP2/e;)V
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->c:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, LP2/f$a;->q6:LP2/f$a;

    iput-object p1, p0, LP2/b;->e:LP2/f$a;

    goto :goto_1e

    :catchall_10
    move-exception p1

    goto :goto_27

    :cond_12
    iget-object v1, p0, LP2/b;->d:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, LP2/f$a;->q6:LP2/f$a;

    iput-object p1, p0, LP2/b;->f:LP2/f$a;

    :cond_1e
    :goto_1e
    iget-object p1, p0, LP2/b;->b:LP2/f;

    if-eqz p1, :cond_25

    invoke-interface {p1, p0}, LP2/f;->X(LP2/e;)V

    :cond_25
    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_10

    throw p1
.end method

.method public Y(LP2/e;)Z
    .registers 3

    iget-object p1, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-virtual {p0}, LP2/b;->h()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final a(LP2/e;)Z
    .registers 4
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/b;->e:LP2/f$a;

    sget-object v1, LP2/f$a;->r6:LP2/f$a;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, LP2/b;->c:LP2/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, LP2/b;->d:LP2/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, LP2/b;->f:LP2/f$a;

    sget-object v0, LP2/f$a;->q6:LP2/f$a;

    if-eq p1, v0, :cond_1d

    if-ne p1, v1, :cond_1f

    :cond_1d
    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->c:LP2/e;

    invoke-interface {v1}, LP2/e;->b()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, LP2/b;->d:LP2/e;

    invoke-interface {v1}, LP2/e;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_18

    :cond_14
    const/4 v1, 0x0

    goto :goto_19

    :catchall_16
    move-exception v1

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 v1, 0x1

    :goto_19
    monitor-exit v0

    return v1

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    throw v1
.end method

.method public final c()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/b;->b:LP2/f;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LP2/f;->V(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public clear()V
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, LP2/f$a;->V1:LP2/f$a;

    iput-object v1, p0, LP2/b;->e:LP2/f$a;

    iget-object v2, p0, LP2/b;->c:LP2/e;

    invoke-interface {v2}, LP2/e;->clear()V

    iget-object v2, p0, LP2/b;->f:LP2/f$a;

    if-eq v2, v1, :cond_1a

    iput-object v1, p0, LP2/b;->f:LP2/f$a;

    iget-object v1, p0, LP2/b;->d:LP2/e;

    invoke-interface {v1}, LP2/e;->clear()V

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    throw v1
.end method

.method public d(LP2/e;)Z
    .registers 5

    instance-of v0, p1, LP2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, LP2/b;

    iget-object v0, p0, LP2/b;->c:LP2/e;

    iget-object v2, p1, LP2/b;->c:LP2/e;

    invoke-interface {v0, v2}, LP2/e;->d(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LP2/b;->d:LP2/e;

    iget-object p1, p1, LP2/b;->d:LP2/e;

    invoke-interface {v0, p1}, LP2/e;->d(LP2/e;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->e:LP2/f$a;

    sget-object v2, LP2/f$a;->Y:LP2/f$a;

    if-ne v1, v2, :cond_15

    sget-object v1, LP2/f$a;->Z:LP2/f$a;

    iput-object v1, p0, LP2/b;->e:LP2/f$a;

    iget-object v1, p0, LP2/b;->c:LP2/e;

    invoke-interface {v1}, LP2/e;->e()V

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_24

    :cond_15
    :goto_15
    iget-object v1, p0, LP2/b;->f:LP2/f$a;

    if-ne v1, v2, :cond_22

    sget-object v1, LP2/f$a;->Z:LP2/f$a;

    iput-object v1, p0, LP2/b;->f:LP2/f$a;

    iget-object v1, p0, LP2/b;->d:LP2/e;

    invoke-interface {v1}, LP2/e;->e()V

    :cond_22
    monitor-exit v0

    return-void

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_13

    throw v1
.end method

.method public final f()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/b;->b:LP2/f;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LP2/f;->W(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public g()Z
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->e:LP2/f$a;

    sget-object v2, LP2/f$a;->V1:LP2/f$a;

    if-ne v1, v2, :cond_11

    iget-object v1, p0, LP2/b;->f:LP2/f$a;

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :catchall_f
    move-exception v1

    goto :goto_14

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0

    return v1

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    throw v1
.end method

.method public final h()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/b;->b:LP2/f;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LP2/f;->Y(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->e:LP2/f$a;

    sget-object v2, LP2/f$a;->Y:LP2/f$a;

    if-eq v1, v2, :cond_13

    iput-object v2, p0, LP2/b;->e:LP2/f$a;

    iget-object v1, p0, LP2/b;->c:LP2/e;

    invoke-interface {v1}, LP2/e;->i()V

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw v1
.end method

.method public isRunning()Z
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->e:LP2/f$a;

    sget-object v2, LP2/f$a;->Y:LP2/f$a;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, LP2/b;->f:LP2/f$a;

    if-ne v1, v2, :cond_e

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    goto :goto_13

    :catchall_10
    move-exception v1

    goto :goto_15

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw v1
.end method

.method public j()Z
    .registers 4

    iget-object v0, p0, LP2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/b;->e:LP2/f$a;

    sget-object v2, LP2/f$a;->q6:LP2/f$a;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, LP2/b;->f:LP2/f$a;

    if-ne v1, v2, :cond_e

    goto :goto_12

    :cond_e
    const/4 v1, 0x0

    goto :goto_13

    :catchall_10
    move-exception v1

    goto :goto_15

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    throw v1
.end method

.method public k(LP2/e;LP2/e;)V
    .registers 3

    iput-object p1, p0, LP2/b;->c:LP2/e;

    iput-object p2, p0, LP2/b;->d:LP2/e;

    return-void
.end method
