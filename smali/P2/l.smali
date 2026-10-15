###### Class P2.l (P2.l)
.class public LP2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/f;
.implements LP2/e;


# instance fields
.field public final a:LP2/f;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

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

.field public g:Z
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

    iput-object v0, p0, LP2/l;->e:LP2/f$a;

    iput-object v0, p0, LP2/l;->f:LP2/f$a;

    iput-object p1, p0, LP2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LP2/l;->a:LP2/f;

    return-void
.end method

.method private a()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/l;->a:LP2/f;

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

.method private c()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/l;->a:LP2/f;

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

.method private f()Z
    .registers 2
    .annotation build Lh/B;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, LP2/l;->a:LP2/f;

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


# virtual methods
.method public T()LP2/f;
    .registers 3

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/l;->a:LP2/f;

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

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/l;->c:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, LP2/f$a;->r6:LP2/f$a;

    iput-object p1, p0, LP2/l;->f:LP2/f$a;

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    goto :goto_20

    :cond_13
    sget-object p1, LP2/f$a;->r6:LP2/f$a;

    iput-object p1, p0, LP2/l;->e:LP2/f$a;

    iget-object p1, p0, LP2/l;->a:LP2/f;

    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, LP2/f;->U(LP2/e;)V

    :cond_1e
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_11

    throw p1
.end method

.method public V(LP2/e;)Z
    .registers 4

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, LP2/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, LP2/l;->c:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, LP2/l;->e:LP2/f$a;

    sget-object v1, LP2/f$a;->Z:LP2/f$a;

    if-eq p1, v1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :catchall_19
    move-exception p1

    goto :goto_1e

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    monitor-exit v0

    return p1

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    throw p1
.end method

.method public W(LP2/e;)Z
    .registers 4

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, LP2/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, LP2/l;->c:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, LP2/l;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :catchall_19
    move-exception p1

    goto :goto_1e

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    monitor-exit v0

    return p1

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    throw p1
.end method

.method public X(LP2/e;)V
    .registers 4

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/l;->d:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, LP2/f$a;->q6:LP2/f$a;

    iput-object p1, p0, LP2/l;->f:LP2/f$a;

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    goto :goto_2b

    :cond_13
    sget-object p1, LP2/f$a;->q6:LP2/f$a;

    iput-object p1, p0, LP2/l;->e:LP2/f$a;

    iget-object p1, p0, LP2/l;->a:LP2/f;

    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, LP2/f;->X(LP2/e;)V

    :cond_1e
    iget-object p1, p0, LP2/l;->f:LP2/f$a;

    iget-boolean p1, p1, LP2/f$a;->X:Z

    if-nez p1, :cond_29

    iget-object p1, p0, LP2/l;->d:LP2/e;

    invoke-interface {p1}, LP2/e;->clear()V

    :cond_29
    monitor-exit v0

    return-void

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_11

    throw p1
.end method

.method public Y(LP2/e;)Z
    .registers 4

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, LP2/l;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, LP2/l;->c:LP2/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, LP2/l;->e:LP2/f$a;

    sget-object v1, LP2/f$a;->q6:LP2/f$a;

    if-eq p1, v1, :cond_1c

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1f

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    monitor-exit v0

    return p1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_18

    throw p1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/l;->d:LP2/e;

    invoke-interface {v1}, LP2/e;->b()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, LP2/l;->c:LP2/e;

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

.method public clear()V
    .registers 3

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, LP2/l;->g:Z

    sget-object v1, LP2/f$a;->V1:LP2/f$a;

    iput-object v1, p0, LP2/l;->e:LP2/f$a;

    iput-object v1, p0, LP2/l;->f:LP2/f$a;

    iget-object v1, p0, LP2/l;->d:LP2/e;

    invoke-interface {v1}, LP2/e;->clear()V

    iget-object v1, p0, LP2/l;->c:LP2/e;

    invoke-interface {v1}, LP2/e;->clear()V

    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public d(LP2/e;)Z
    .registers 5

    instance-of v0, p1, LP2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, LP2/l;

    iget-object v0, p0, LP2/l;->c:LP2/e;

    if-nez v0, :cond_10

    iget-object v0, p1, LP2/l;->c:LP2/e;

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_10
    iget-object v0, p0, LP2/l;->c:LP2/e;

    iget-object v2, p1, LP2/l;->c:LP2/e;

    invoke-interface {v0, v2}, LP2/e;->d(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1a
    iget-object v0, p0, LP2/l;->d:LP2/e;

    if-nez v0, :cond_23

    iget-object p1, p1, LP2/l;->d:LP2/e;

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_23
    iget-object v0, p0, LP2/l;->d:LP2/e;

    iget-object p1, p1, LP2/l;->d:LP2/e;

    invoke-interface {v0, p1}, LP2/e;->d(LP2/e;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/l;->f:LP2/f$a;

    iget-boolean v1, v1, LP2/f$a;->X:Z

    if-nez v1, :cond_15

    sget-object v1, LP2/f$a;->Z:LP2/f$a;

    iput-object v1, p0, LP2/l;->f:LP2/f$a;

    iget-object v1, p0, LP2/l;->d:LP2/e;

    invoke-interface {v1}, LP2/e;->e()V

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_26

    :cond_15
    :goto_15
    iget-object v1, p0, LP2/l;->e:LP2/f$a;

    iget-boolean v1, v1, LP2/f$a;->X:Z

    if-nez v1, :cond_24

    sget-object v1, LP2/f$a;->Z:LP2/f$a;

    iput-object v1, p0, LP2/l;->e:LP2/f$a;

    iget-object v1, p0, LP2/l;->c:LP2/e;

    invoke-interface {v1}, LP2/e;->e()V

    :cond_24
    monitor-exit v0

    return-void

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_13

    throw v1
.end method

.method public g()Z
    .registers 4

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/l;->e:LP2/f$a;

    sget-object v2, LP2/f$a;->V1:LP2/f$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public h(LP2/e;LP2/e;)V
    .registers 3

    iput-object p1, p0, LP2/l;->c:LP2/e;

    iput-object p2, p0, LP2/l;->d:LP2/e;

    return-void
.end method

.method public i()V
    .registers 5

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, LP2/l;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, LP2/l;->e:LP2/f$a;

    sget-object v3, LP2/f$a;->q6:LP2/f$a;

    if-eq v2, v3, :cond_1d

    iget-object v2, p0, LP2/l;->f:LP2/f$a;

    sget-object v3, LP2/f$a;->Y:LP2/f$a;

    if-eq v2, v3, :cond_1d

    iput-object v3, p0, LP2/l;->f:LP2/f$a;

    iget-object v2, p0, LP2/l;->d:LP2/e;

    invoke-interface {v2}, LP2/e;->i()V

    goto :goto_1d

    :catchall_1b
    move-exception v2

    goto :goto_34

    :cond_1d
    :goto_1d
    iget-boolean v2, p0, LP2/l;->g:Z

    if-eqz v2, :cond_2e

    iget-object v2, p0, LP2/l;->e:LP2/f$a;

    sget-object v3, LP2/f$a;->Y:LP2/f$a;

    if-eq v2, v3, :cond_2e

    iput-object v3, p0, LP2/l;->e:LP2/f$a;

    iget-object v2, p0, LP2/l;->c:LP2/e;

    invoke-interface {v2}, LP2/e;->i()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_1b

    :cond_2e
    :try_start_2e
    iput-boolean v1, p0, LP2/l;->g:Z

    monitor-exit v0

    return-void

    :catchall_32
    move-exception v1

    goto :goto_37

    :goto_34
    iput-boolean v1, p0, LP2/l;->g:Z

    throw v2

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_32

    throw v1
.end method

.method public isRunning()Z
    .registers 4

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/l;->e:LP2/f$a;

    sget-object v2, LP2/f$a;->Y:LP2/f$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public j()Z
    .registers 4

    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LP2/l;->e:LP2/f$a;

    sget-object v2, LP2/f$a;->q6:LP2/f$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method
